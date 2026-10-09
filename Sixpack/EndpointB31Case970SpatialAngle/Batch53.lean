import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle643OwnerNodes : Array (Fin 7023) := #[347]

def b31Case970SpatialAngle643Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle643OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle643OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle643Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle643OtherNodes.getD part.val 0)

def b31Case970SpatialAngle643Forward0 : AxisExclusionCertificate := ⟨(-29056112259/34359738368:ℚ),(-12012141149/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle643Forward1 : AxisExclusionCertificate := ⟨(65710332375/68719476736:ℚ),(21993067801/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle643Forward2 : AxisExclusionCertificate := ⟨(-8282406357/68719476736:ℚ),(-19399659977/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle643Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-28093621613/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle643Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(16762463623/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle643Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-5254657211/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle643Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle643Forward0,b31Case970SpatialAngle643Forward1,b31Case970SpatialAngle643Forward2],![b31Case970SpatialAngle643Reverse0,b31Case970SpatialAngle643Reverse1,b31Case970SpatialAngle643Reverse2]⟩

def b31Case970SpatialAngle643OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle643OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle643OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle643OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle643OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle643OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle643OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle643OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle643OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle643OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle643OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[]]

def b31Case970SpatialAngle643OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle643OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle643OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle643OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle643OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle643OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle643OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle643OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle643OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle643Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,false),by decide⟩,30⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle643OwnerSpatial n.val),(fun n => b31Case970SpatialAngle643OtherSpatial n.val),(fun n => b31Case970SpatialAngle643OwnerAngular n.val),(fun n => b31Case970SpatialAngle643OtherAngular n.val),b31Case970SpatialAngle643Pair⟩

theorem b31_case970_spatial_angle_block643_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle643Owners
      b31Case970SpatialAngle643Others b31Case970SpatialAngle643Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle643Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle643Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block643_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle643Owners) (hw : w ∈ b31Case970SpatialAngle643Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block643_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle644OwnerNodes : Array (Fin 7023) := #[348]

def b31Case970SpatialAngle644Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle644OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle644OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle644Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle644OtherNodes.getD part.val 0)

def b31Case970SpatialAngle644Forward0 : AxisExclusionCertificate := ⟨(-58145234131/68719476736:ℚ),(-46769331199/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle644Forward1 : AxisExclusionCertificate := ⟨(8390710513/8589934592:ℚ),(89412016593/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle644Forward2 : AxisExclusionCertificate := ⟨(-5184564279/34359738368:ℚ),(-20774466763/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle644Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-56180129129/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle644Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(16762463623/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle644Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-10164308525/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle644Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle644Forward0,b31Case970SpatialAngle644Forward1,b31Case970SpatialAngle644Forward2],![b31Case970SpatialAngle644Reverse0,b31Case970SpatialAngle644Reverse1,b31Case970SpatialAngle644Reverse2]⟩

def b31Case970SpatialAngle644OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle644OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle644OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle644OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle644OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle644OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle644OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle644OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle644OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle644OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle644OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle644OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle644OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle644OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle644OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle644OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle644OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle644OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle644OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle644OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle644Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,43,false),by decide⟩,62⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle644OwnerSpatial n.val),(fun n => b31Case970SpatialAngle644OtherSpatial n.val),(fun n => b31Case970SpatialAngle644OwnerAngular n.val),(fun n => b31Case970SpatialAngle644OtherAngular n.val),b31Case970SpatialAngle644Pair⟩

theorem b31_case970_spatial_angle_block644_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle644Owners
      b31Case970SpatialAngle644Others b31Case970SpatialAngle644Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle644Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle644Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block644_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle644Owners) (hw : w ∈ b31Case970SpatialAngle644Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block644_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle645OwnerNodes : Array (Fin 7023) := #[919,920,921]

def b31Case970SpatialAngle645Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle645OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle645OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle645Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle645OtherNodes.getD part.val 0)

def b31Case970SpatialAngle645Forward0 : AxisExclusionCertificate := ⟨(-55346279897/68719476736:ℚ),(-22667988027/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle645Forward1 : AxisExclusionCertificate := ⟨(3978828033/4294967296:ℚ),(84473624307/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle645Forward2 : AxisExclusionCertificate := ⟨(-2578232671/17179869184:ℚ),(-38076210581/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle645Reverse0 : AxisExclusionCertificate := ⟨(-23122270447/34359738368:ℚ),(-52806267397/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle645Reverse1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(60292048483/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle645Reverse2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-3212171707/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle645Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle645Forward0,b31Case970SpatialAngle645Forward1,b31Case970SpatialAngle645Forward2],![b31Case970SpatialAngle645Reverse0,b31Case970SpatialAngle645Reverse1,b31Case970SpatialAngle645Reverse2]⟩

def b31Case970SpatialAngle645OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle645OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle645OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle645OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle645OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle645OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle645OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle645OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle645OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle645OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle645OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle645OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle645OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle645OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle645OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle645OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle645OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle645OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle645OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle645OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle645Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,false),by decide⟩,15⟩,⟨64,16,⟨(30,32,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle645OwnerSpatial n.val),(fun n => b31Case970SpatialAngle645OtherSpatial n.val),(fun n => b31Case970SpatialAngle645OwnerAngular n.val),(fun n => b31Case970SpatialAngle645OtherAngular n.val),b31Case970SpatialAngle645Pair⟩

theorem b31_case970_spatial_angle_block645_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle645Owners
      b31Case970SpatialAngle645Others b31Case970SpatialAngle645Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle645Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle645Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block645_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle645Owners) (hw : w ∈ b31Case970SpatialAngle645Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block645_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle646OwnerNodes : Array (Fin 7023) := #[919,920,921]

def b31Case970SpatialAngle646Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle646OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle646OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle646Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle646OtherNodes.getD part.val 0)

def b31Case970SpatialAngle646Forward0 : AxisExclusionCertificate := ⟨(-55346279897/68719476736:ℚ),(-45377613817/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle646Forward1 : AxisExclusionCertificate := ⟨(3978828033/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle646Forward2 : AxisExclusionCertificate := ⟨(-2578232671/17179869184:ℚ),(-38076210581/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle646Reverse0 : AxisExclusionCertificate := ⟨(-46323257013/68719476736:ℚ),(-52806267397/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle646Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(60292048483/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle646Reverse2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-3212171707/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle646Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle646Forward0,b31Case970SpatialAngle646Forward1,b31Case970SpatialAngle646Forward2],![b31Case970SpatialAngle646Reverse0,b31Case970SpatialAngle646Reverse1,b31Case970SpatialAngle646Reverse2]⟩

def b31Case970SpatialAngle646OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle646OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle646OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle646OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle646OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle646OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle646OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle646OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle646OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle646OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle646OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle646OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle646OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle646OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle646OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle646OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle646OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle646OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle646OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle646OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle646Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,false),by decide⟩,15⟩,⟨64,16,⟨(30,32,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle646OwnerSpatial n.val),(fun n => b31Case970SpatialAngle646OtherSpatial n.val),(fun n => b31Case970SpatialAngle646OwnerAngular n.val),(fun n => b31Case970SpatialAngle646OtherAngular n.val),b31Case970SpatialAngle646Pair⟩

theorem b31_case970_spatial_angle_block646_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle646Owners
      b31Case970SpatialAngle646Others b31Case970SpatialAngle646Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle646Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle646Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block646_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle646Owners) (hw : w ∈ b31Case970SpatialAngle646Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block646_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle647OwnerNodes : Array (Fin 7023) := #[919,920,921]

def b31Case970SpatialAngle647Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle647OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle647OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle647Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle647OtherNodes.getD part.val 0)

def b31Case970SpatialAngle647Forward0 : AxisExclusionCertificate := ⟨(-55346279897/68719476736:ℚ),(-46355775961/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle647Forward1 : AxisExclusionCertificate := ⟨(3978828033/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle647Forward2 : AxisExclusionCertificate := ⟨(-2578232671/17179869184:ℚ),(-19017286409/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle647Reverse0 : AxisExclusionCertificate := ⟨(-23613631223/34359738368:ℚ),(-52806267397/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle647Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(60292048483/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle647Reverse2 : AxisExclusionCertificate := ⟨(-34331667569/68719476736:ℚ),(-3212171707/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle647Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle647Forward0,b31Case970SpatialAngle647Forward1,b31Case970SpatialAngle647Forward2],![b31Case970SpatialAngle647Reverse0,b31Case970SpatialAngle647Reverse1,b31Case970SpatialAngle647Reverse2]⟩

def b31Case970SpatialAngle647OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle647OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle647OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle647OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle647OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle647OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle647OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle647OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle647OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle647OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle647OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle647OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle647OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle647OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle647OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle647OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle647OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle647OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle647OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle647OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle647Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,false),by decide⟩,15⟩,⟨64,16,⟨(30,33,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle647OwnerSpatial n.val),(fun n => b31Case970SpatialAngle647OtherSpatial n.val),(fun n => b31Case970SpatialAngle647OwnerAngular n.val),(fun n => b31Case970SpatialAngle647OtherAngular n.val),b31Case970SpatialAngle647Pair⟩

theorem b31_case970_spatial_angle_block647_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle647Owners
      b31Case970SpatialAngle647Others b31Case970SpatialAngle647Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle647Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle647Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block647_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle647Owners) (hw : w ∈ b31Case970SpatialAngle647Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block647_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle648OwnerNodes : Array (Fin 7023) := #[919]

def b31Case970SpatialAngle648Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle648OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle648OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle648Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle648OtherNodes.getD part.val 0)

def b31Case970SpatialAngle648Forward0 : AxisExclusionCertificate := ⟨(-28890387635/34359738368:ℚ),(-12012141149/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle648Forward1 : AxisExclusionCertificate := ⟨(16266845603/17179869184:ℚ),(21993067801/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle648Forward2 : AxisExclusionCertificate := ⟨(-4671249645/34359738368:ℚ),(-19399659977/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle648Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-54326479989/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle648Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(64681048437/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle648Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-1161641347/8589934592:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle648Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle648Forward0,b31Case970SpatialAngle648Forward1,b31Case970SpatialAngle648Forward2],![b31Case970SpatialAngle648Reverse0,b31Case970SpatialAngle648Reverse1,b31Case970SpatialAngle648Reverse2]⟩

def b31Case970SpatialAngle648OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle648OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle648OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle648OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle648OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle648OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle648OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle648OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle648OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle648OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle648OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle648OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle648OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle648OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle648OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle648OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle648OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle648OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle648OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle648OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle648Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,42,false),by decide⟩,30⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle648OwnerSpatial n.val),(fun n => b31Case970SpatialAngle648OtherSpatial n.val),(fun n => b31Case970SpatialAngle648OwnerAngular n.val),(fun n => b31Case970SpatialAngle648OtherAngular n.val),b31Case970SpatialAngle648Pair⟩

theorem b31_case970_spatial_angle_block648_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle648Owners
      b31Case970SpatialAngle648Others b31Case970SpatialAngle648Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle648Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle648Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block648_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle648Owners) (hw : w ∈ b31Case970SpatialAngle648Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block648_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle649OwnerNodes : Array (Fin 7023) := #[920,921]

def b31Case970SpatialAngle649Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle649OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle649OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle649Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle649OtherNodes.getD part.val 0)

def b31Case970SpatialAngle649Forward0 : AxisExclusionCertificate := ⟨(-14048595275/17179869184:ℚ),(-45397806703/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle649Forward1 : AxisExclusionCertificate := ⟨(4126956661/4294967296:ℚ),(44042802003/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle649Forward2 : AxisExclusionCertificate := ⟨(-5947733093/34359738368:ℚ),(-41626359631/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle649Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-54326479989/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle649Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(64681048437/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle649Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-1161641347/8589934592:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle649Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle649Forward0,b31Case970SpatialAngle649Forward1,b31Case970SpatialAngle649Forward2],![b31Case970SpatialAngle649Reverse0,b31Case970SpatialAngle649Reverse1,b31Case970SpatialAngle649Reverse2]⟩

def b31Case970SpatialAngle649OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle649OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle649OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle649OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle649OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle649OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle649OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle649OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle649OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle649OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle649OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle649OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle649OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle649OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle649OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle649OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle649OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle649OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle649OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle649OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle649Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,42,false),by decide⟩,31⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle649OwnerSpatial n.val),(fun n => b31Case970SpatialAngle649OtherSpatial n.val),(fun n => b31Case970SpatialAngle649OwnerAngular n.val),(fun n => b31Case970SpatialAngle649OtherAngular n.val),b31Case970SpatialAngle649Pair⟩

theorem b31_case970_spatial_angle_block649_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle649Owners
      b31Case970SpatialAngle649Others b31Case970SpatialAngle649Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle649Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle649Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block649_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle649Owners) (hw : w ∈ b31Case970SpatialAngle649Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block649_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle650OwnerNodes : Array (Fin 7023) := #[354,355,356,926,927,928,929,934,935,936,937,942,943,944,945]

def b31Case970SpatialAngle650Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case970SpatialAngle650OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle650OtherNodes : Array (Fin 7023) := #[4048,4049,4050,4051,4184,4185,4186,4187,4190,4191,4192,4193,4196,4197,4198,4199]

def b31Case970SpatialAngle650Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle650OtherNodes.getD part.val 0)

def b31Case970SpatialAngle650Forward0 : AxisExclusionCertificate := ⟨(-52187582167/68719476736:ℚ),(-24121915243/34359738368:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle650Forward1 : AxisExclusionCertificate := ⟨(52502971055/68719476736:ℚ),(17935520995/17179869184:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle650Forward2 : AxisExclusionCertificate := ⟨(-2438264231/68719476736:ℚ),(-5026301469/17179869184:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle650Reverse0 : AxisExclusionCertificate := ⟨(-50082471473/68719476736:ℚ),(-12587235295/17179869184:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle650Reverse1 : AxisExclusionCertificate := ⟨(69903442993/68719476736:ℚ),(27170806021/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle650Reverse2 : AxisExclusionCertificate := ⟨(-21943846863/68719476736:ℚ),(-149905811/17179869184:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle650Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle650Forward0,b31Case970SpatialAngle650Forward1,b31Case970SpatialAngle650Forward2],![b31Case970SpatialAngle650Reverse0,b31Case970SpatialAngle650Reverse1,b31Case970SpatialAngle650Reverse2]⟩

def b31Case970SpatialAngle650OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle650OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle650OwnerSpatialPage29 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle650OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle650OwnerSpatialPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle650OwnerSpatialPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle650OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle650OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle650OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle650OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle650OtherSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3]]

def b31Case970SpatialAngle650OtherSpatialPage131 : Array (List (Fin 4)) := #[[3],[3],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle650OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle650OtherSpatialPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle650OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle650OtherSpatialPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle650OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle650OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle650OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle650OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle650OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle650OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle650OwnerAngularPage29 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle650OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle650OwnerAngularPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle650OwnerAngularPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle650OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle650OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle650OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle650OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle650OtherAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle650OtherAngularPage131 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle650OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle650OtherAngularPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle650OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle650OtherAngularPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle650OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle650OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle650OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle650OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle650Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,21,true),by decide⟩,3⟩,⟨32,8,⟨(12,18,true),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle650OwnerSpatial n.val),(fun n => b31Case970SpatialAngle650OtherSpatial n.val),(fun n => b31Case970SpatialAngle650OwnerAngular n.val),(fun n => b31Case970SpatialAngle650OtherAngular n.val),b31Case970SpatialAngle650Pair⟩

theorem b31_case970_spatial_angle_block650_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle650Owners
      b31Case970SpatialAngle650Others b31Case970SpatialAngle650Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle650Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle650Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block650_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle650Owners) (hw : w ∈ b31Case970SpatialAngle650Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block650_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle651OwnerNodes : Array (Fin 7023) := #[354,355,356,926,927,928,929,934,935,936,937,942,943,944,945]

def b31Case970SpatialAngle651Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case970SpatialAngle651OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle651OtherNodes : Array (Fin 7023) := #[4054,4055,4056,4057,4062,4063,4064,4065,4070,4071,4072,4073,4202,4203,4204,4205]

def b31Case970SpatialAngle651Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle651OtherNodes.getD part.val 0)

def b31Case970SpatialAngle651Forward0 : AxisExclusionCertificate := ⟨(-52187582167/68719476736:ℚ),(-49798237117/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle651Forward1 : AxisExclusionCertificate := ⟨(52502971055/68719476736:ℚ),(17935520995/17179869184:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle651Forward2 : AxisExclusionCertificate := ⟨(-2438264231/68719476736:ℚ),(-19820971521/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle651Reverse0 : AxisExclusionCertificate := ⟨(-6454609763/8589934592:ℚ),(-12587235295/17179869184:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle651Reverse1 : AxisExclusionCertificate := ⟨(69903442993/68719476736:ℚ),(27170806021/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle651Reverse2 : AxisExclusionCertificate := ⟨(-5414903127/17179869184:ℚ),(-149905811/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle651Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle651Forward0,b31Case970SpatialAngle651Forward1,b31Case970SpatialAngle651Forward2],![b31Case970SpatialAngle651Reverse0,b31Case970SpatialAngle651Reverse1,b31Case970SpatialAngle651Reverse2]⟩

def b31Case970SpatialAngle651OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle651OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle651OwnerSpatialPage29 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle651OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle651OwnerSpatialPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle651OwnerSpatialPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle651OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle651OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle651OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle651OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3]]

def b31Case970SpatialAngle651OtherSpatialPage127 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle651OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle651OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle651OtherSpatialPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle651OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle651OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle651OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle651OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle651OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle651OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle651OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle651OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle651OwnerAngularPage29 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle651OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle651OwnerAngularPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle651OwnerAngularPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle651OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle651OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle651OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle651OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle651OtherAngularPage127 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle651OtherAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle651OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle651OtherAngularPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle651OtherAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle651OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle651OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle651OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle651OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle651OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle651Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,21,true),by decide⟩,3⟩,⟨32,8,⟨(12,19,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle651OwnerSpatial n.val),(fun n => b31Case970SpatialAngle651OtherSpatial n.val),(fun n => b31Case970SpatialAngle651OwnerAngular n.val),(fun n => b31Case970SpatialAngle651OtherAngular n.val),b31Case970SpatialAngle651Pair⟩

theorem b31_case970_spatial_angle_block651_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle651Owners
      b31Case970SpatialAngle651Others b31Case970SpatialAngle651Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle651Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle651Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block651_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle651Owners) (hw : w ∈ b31Case970SpatialAngle651Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block651_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle652OwnerNodes : Array (Fin 7023) := #[354,355,356,926,927,928,929,934,935,936,937,942,943,944,945]

def b31Case970SpatialAngle652Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case970SpatialAngle652OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle652OtherNodes : Array (Fin 7023) := #[4298,4299,4302,4303,4306,4307,4398,4399]

def b31Case970SpatialAngle652Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle652OtherNodes.getD part.val 0)

def b31Case970SpatialAngle652Forward0 : AxisExclusionCertificate := ⟨(-13712606655/17179869184:ℚ),(-24438920535/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle652Forward1 : AxisExclusionCertificate := ⟨(60134616243/68719476736:ℚ),(80418776225/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle652Forward2 : AxisExclusionCertificate := ⟨(-3703532483/34359738368:ℚ),(-7354514953/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle652Reverse0 : AxisExclusionCertificate := ⟨(-50082471473/68719476736:ℚ),(-12587235295/17179869184:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle652Reverse1 : AxisExclusionCertificate := ⟨(70187677349/68719476736:ℚ),(27170806021/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle652Reverse2 : AxisExclusionCertificate := ⟨(-11749126747/34359738368:ℚ),(-149905811/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle652Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle652Forward0,b31Case970SpatialAngle652Forward1,b31Case970SpatialAngle652Forward2],![b31Case970SpatialAngle652Reverse0,b31Case970SpatialAngle652Reverse1,b31Case970SpatialAngle652Reverse2]⟩

def b31Case970SpatialAngle652OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle652OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle652OwnerSpatialPage29 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle652OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle652OwnerSpatialPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle652OwnerSpatialPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle652OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle652OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle652OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle652OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle652OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle652OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle652OtherSpatialPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle652OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle652OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle652OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle652OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle652OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31Case970SpatialAngle652OwnerAngularPage29 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle652OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle652OwnerAngularPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle652OwnerAngularPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle652OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle652OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle652OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle652OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle652OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle652OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle652OtherAngularPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle652OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle652OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle652OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle652Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,21,true),by decide⟩,7⟩,⟨32,8,⟨(13,18,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle652OwnerSpatial n.val),(fun n => b31Case970SpatialAngle652OtherSpatial n.val),(fun n => b31Case970SpatialAngle652OwnerAngular n.val),(fun n => b31Case970SpatialAngle652OtherAngular n.val),b31Case970SpatialAngle652Pair⟩

theorem b31_case970_spatial_angle_block652_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle652Owners
      b31Case970SpatialAngle652Others b31Case970SpatialAngle652Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle652Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle652Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block652_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle652Owners) (hw : w ∈ b31Case970SpatialAngle652Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block652_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle653OwnerNodes : Array (Fin 7023) := #[354,355]

def b31Case970SpatialAngle653Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle653OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle653OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle653Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle653OtherNodes.getD part.val 0)

def b31Case970SpatialAngle653Forward0 : AxisExclusionCertificate := ⟨(-58840868203/68719476736:ℚ),(-47984270877/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle653Forward1 : AxisExclusionCertificate := ⟨(66041781623/68719476736:ℚ),(86912178271/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle653Forward2 : AxisExclusionCertificate := ⟨(-8282406357/68719476736:ℚ),(-9450880185/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle653Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-6918284987/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle653Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(65617572817/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle653Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-4462957109/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle653Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle653Forward0,b31Case970SpatialAngle653Forward1,b31Case970SpatialAngle653Forward2],![b31Case970SpatialAngle653Reverse0,b31Case970SpatialAngle653Reverse1,b31Case970SpatialAngle653Reverse2]⟩

def b31Case970SpatialAngle653OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle653OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle653OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle653OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle653OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle653OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle653OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle653OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle653OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle653OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle653OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle653OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle653OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle653OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle653OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle653OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle653OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle653OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle653OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle653OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle653Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,true),by decide⟩,30⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle653OwnerSpatial n.val),(fun n => b31Case970SpatialAngle653OtherSpatial n.val),(fun n => b31Case970SpatialAngle653OwnerAngular n.val),(fun n => b31Case970SpatialAngle653OtherAngular n.val),b31Case970SpatialAngle653Pair⟩

theorem b31_case970_spatial_angle_block653_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle653Owners
      b31Case970SpatialAngle653Others b31Case970SpatialAngle653Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle653Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle653Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block653_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle653Owners) (hw : w ∈ b31Case970SpatialAngle653Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block653_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle654OwnerNodes : Array (Fin 7023) := #[356]

def b31Case970SpatialAngle654Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle654OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle654OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle654Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle654OtherNodes.getD part.val 0)

def b31Case970SpatialAngle654Forward0 : AxisExclusionCertificate := ⟨(-57234373893/68719476736:ℚ),(-45376361825/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle654Forward1 : AxisExclusionCertificate := ⟨(33514204807/34359738368:ℚ),(87045611213/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle654Forward2 : AxisExclusionCertificate := ⟨(-10855473393/68719476736:ℚ),(-40607811715/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle654Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-6918284987/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle654Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(65617572817/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle654Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8273330869/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle654Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle654Forward0,b31Case970SpatialAngle654Forward1,b31Case970SpatialAngle654Forward2],![b31Case970SpatialAngle654Reverse0,b31Case970SpatialAngle654Reverse1,b31Case970SpatialAngle654Reverse2]⟩

def b31Case970SpatialAngle654OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle654OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle654OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle654OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle654OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle654OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle654OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle654OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle654OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle654OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle654OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle654OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle654OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle654OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle654OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle654OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle654OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle654OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle654OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle654OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle654Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,true),by decide⟩,31⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle654OwnerSpatial n.val),(fun n => b31Case970SpatialAngle654OtherSpatial n.val),(fun n => b31Case970SpatialAngle654OwnerAngular n.val),(fun n => b31Case970SpatialAngle654OtherAngular n.val),b31Case970SpatialAngle654Pair⟩

theorem b31_case970_spatial_angle_block654_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle654Owners
      b31Case970SpatialAngle654Others b31Case970SpatialAngle654Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle654Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle654Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block654_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle654Owners) (hw : w ∈ b31Case970SpatialAngle654Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block654_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle655OwnerNodes : Array (Fin 7023) := #[354,355]

def b31Case970SpatialAngle655Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle655OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle655OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle655Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle655OtherNodes.getD part.val 0)

def b31Case970SpatialAngle655Forward0 : AxisExclusionCertificate := ⟨(-58840868203/68719476736:ℚ),(-12012141149/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle655Forward1 : AxisExclusionCertificate := ⟨(66041781623/68719476736:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle655Forward2 : AxisExclusionCertificate := ⟨(-8282406357/68719476736:ℚ),(-9450880185/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle655Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-6918284987/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle655Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(65617572817/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle655Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-4462957109/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle655Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle655Forward0,b31Case970SpatialAngle655Forward1,b31Case970SpatialAngle655Forward2],![b31Case970SpatialAngle655Reverse0,b31Case970SpatialAngle655Reverse1,b31Case970SpatialAngle655Reverse2]⟩

def b31Case970SpatialAngle655OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle655OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle655OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle655OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle655OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle655OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle655OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle655OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle655OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle655OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle655OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle655OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle655OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle655OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle655OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle655OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle655OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle655OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle655OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle655OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle655Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,true),by decide⟩,30⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle655OwnerSpatial n.val),(fun n => b31Case970SpatialAngle655OtherSpatial n.val),(fun n => b31Case970SpatialAngle655OwnerAngular n.val),(fun n => b31Case970SpatialAngle655OtherAngular n.val),b31Case970SpatialAngle655Pair⟩

theorem b31_case970_spatial_angle_block655_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle655Owners
      b31Case970SpatialAngle655Others b31Case970SpatialAngle655Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle655Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle655Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block655_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle655Owners) (hw : w ∈ b31Case970SpatialAngle655Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block655_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle656OwnerNodes : Array (Fin 7023) := #[356]

def b31Case970SpatialAngle656Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle656OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle656OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle656Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle656OtherNodes.getD part.val 0)

def b31Case970SpatialAngle656Forward0 : AxisExclusionCertificate := ⟨(-57234373893/68719476736:ℚ),(-45397806703/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle656Forward1 : AxisExclusionCertificate := ⟨(33514204807/34359738368:ℚ),(11008019891/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle656Forward2 : AxisExclusionCertificate := ⟨(-10855473393/68719476736:ℚ),(-40607811715/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle656Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-6918284987/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle656Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(65617572817/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle656Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8273330869/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle656Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle656Forward0,b31Case970SpatialAngle656Forward1,b31Case970SpatialAngle656Forward2],![b31Case970SpatialAngle656Reverse0,b31Case970SpatialAngle656Reverse1,b31Case970SpatialAngle656Reverse2]⟩

def b31Case970SpatialAngle656OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle656OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle656OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle656OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle656OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle656OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle656OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle656OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle656OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle656OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle656OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle656OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle656OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle656OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle656OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle656OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle656OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle656OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle656OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle656OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle656Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,true),by decide⟩,31⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle656OwnerSpatial n.val),(fun n => b31Case970SpatialAngle656OtherSpatial n.val),(fun n => b31Case970SpatialAngle656OwnerAngular n.val),(fun n => b31Case970SpatialAngle656OtherAngular n.val),b31Case970SpatialAngle656Pair⟩

theorem b31_case970_spatial_angle_block656_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle656Owners
      b31Case970SpatialAngle656Others b31Case970SpatialAngle656Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle656Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle656Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block656_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle656Owners) (hw : w ∈ b31Case970SpatialAngle656Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block656_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle657OwnerNodes : Array (Fin 7023) := #[354,355]

def b31Case970SpatialAngle657Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle657OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle657OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle657Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle657OtherNodes.getD part.val 0)

def b31Case970SpatialAngle657Forward0 : AxisExclusionCertificate := ⟨(-58840868203/68719476736:ℚ),(-24522181905/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle657Forward1 : AxisExclusionCertificate := ⟨(66041781623/68719476736:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle657Forward2 : AxisExclusionCertificate := ⟨(-8282406357/68719476736:ℚ),(-37739227021/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle657Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-6918284987/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle657Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(65617572817/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle657Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-4462957109/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle657Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle657Forward0,b31Case970SpatialAngle657Forward1,b31Case970SpatialAngle657Forward2],![b31Case970SpatialAngle657Reverse0,b31Case970SpatialAngle657Reverse1,b31Case970SpatialAngle657Reverse2]⟩

def b31Case970SpatialAngle657OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle657OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle657OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle657OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle657OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle657OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle657OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle657OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle657OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle657OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle657OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle657OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle657OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle657OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle657OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle657OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle657OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle657OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle657OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle657OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle657Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,true),by decide⟩,30⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle657OwnerSpatial n.val),(fun n => b31Case970SpatialAngle657OtherSpatial n.val),(fun n => b31Case970SpatialAngle657OwnerAngular n.val),(fun n => b31Case970SpatialAngle657OtherAngular n.val),b31Case970SpatialAngle657Pair⟩

theorem b31_case970_spatial_angle_block657_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle657Owners
      b31Case970SpatialAngle657Others b31Case970SpatialAngle657Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle657Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle657Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block657_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle657Owners) (hw : w ∈ b31Case970SpatialAngle657Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block657_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle658OwnerNodes : Array (Fin 7023) := #[356]

def b31Case970SpatialAngle658Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle658OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle658OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle658Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle658OtherNodes.getD part.val 0)

def b31Case970SpatialAngle658Forward0 : AxisExclusionCertificate := ⟨(-57234373893/68719476736:ℚ),(-23208177309/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle658Forward1 : AxisExclusionCertificate := ⟨(33514204807/34359738368:ℚ),(11008019891/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle658Forward2 : AxisExclusionCertificate := ⟨(-10855473393/68719476736:ℚ),(-20293183419/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle658Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-6918284987/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle658Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(65617572817/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle658Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-8273330869/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle658Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle658Forward0,b31Case970SpatialAngle658Forward1,b31Case970SpatialAngle658Forward2],![b31Case970SpatialAngle658Reverse0,b31Case970SpatialAngle658Reverse1,b31Case970SpatialAngle658Reverse2]⟩

def b31Case970SpatialAngle658OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle658OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle658OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle658OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle658OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle658OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle658OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle658OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle658OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle658OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle658OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle658OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle658OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle658OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle658OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle658OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle658OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle658OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle658OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle658OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle658Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,true),by decide⟩,31⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle658OwnerSpatial n.val),(fun n => b31Case970SpatialAngle658OtherSpatial n.val),(fun n => b31Case970SpatialAngle658OwnerAngular n.val),(fun n => b31Case970SpatialAngle658OtherAngular n.val),b31Case970SpatialAngle658Pair⟩

theorem b31_case970_spatial_angle_block658_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle658Owners
      b31Case970SpatialAngle658Others b31Case970SpatialAngle658Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle658Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle658Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block658_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle658Owners) (hw : w ∈ b31Case970SpatialAngle658Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block658_accepted
    v w hv hw T U hT hU

end
end Sixpack
