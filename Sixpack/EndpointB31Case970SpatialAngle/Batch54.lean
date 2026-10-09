import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle659OwnerNodes : Array (Fin 7023) := #[354,355]

def b31Case970SpatialAngle659Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle659OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle659OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle659Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle659OtherNodes.getD part.val 0)

def b31Case970SpatialAngle659Forward0 : AxisExclusionCertificate := ⟨(-58840868203/68719476736:ℚ),(-12012141149/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle659Forward1 : AxisExclusionCertificate := ⟨(66041781623/68719476736:ℚ),(21993067801/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle659Forward2 : AxisExclusionCertificate := ⟨(-8282406357/68719476736:ℚ),(-19399659977/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle659Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-56194381099/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle659Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(8508550301/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle659Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-5247503709/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle659Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle659Forward0,b31Case970SpatialAngle659Forward1,b31Case970SpatialAngle659Forward2],![b31Case970SpatialAngle659Reverse0,b31Case970SpatialAngle659Reverse1,b31Case970SpatialAngle659Reverse2]⟩

def b31Case970SpatialAngle659OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle659OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle659OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle659OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle659OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle659OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle659OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle659OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle659OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle659OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle659OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle659OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle659OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle659OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle659OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle659OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle659OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle659OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle659OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle659OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle659Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,true),by decide⟩,30⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle659OwnerSpatial n.val),(fun n => b31Case970SpatialAngle659OtherSpatial n.val),(fun n => b31Case970SpatialAngle659OwnerAngular n.val),(fun n => b31Case970SpatialAngle659OtherAngular n.val),b31Case970SpatialAngle659Pair⟩

theorem b31_case970_spatial_angle_block659_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle659Owners
      b31Case970SpatialAngle659Others b31Case970SpatialAngle659Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle659Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle659Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block659_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle659Owners) (hw : w ∈ b31Case970SpatialAngle659Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block659_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle660OwnerNodes : Array (Fin 7023) := #[356]

def b31Case970SpatialAngle660Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle660OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle660OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle660Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle660OtherNodes.getD part.val 0)

def b31Case970SpatialAngle660Forward0 : AxisExclusionCertificate := ⟨(-14630710681/17179869184:ℚ),(-46769331199/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle660Forward1 : AxisExclusionCertificate := ⟨(33904586179/34359738368:ℚ),(89412016593/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle660Forward2 : AxisExclusionCertificate := ⟨(-5184564279/34359738368:ℚ),(-20774466763/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle660Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-56194381099/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle660Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(8508550301/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle660Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-10157115617/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle660Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle660Forward0,b31Case970SpatialAngle660Forward1,b31Case970SpatialAngle660Forward2],![b31Case970SpatialAngle660Reverse0,b31Case970SpatialAngle660Reverse1,b31Case970SpatialAngle660Reverse2]⟩

def b31Case970SpatialAngle660OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle660OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle660OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle660OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle660OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle660OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle660OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle660OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle660OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle660OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle660OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle660OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle660OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle660OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle660OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle660OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle660OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle660OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle660OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle660OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle660Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,43,true),by decide⟩,62⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle660OwnerSpatial n.val),(fun n => b31Case970SpatialAngle660OtherSpatial n.val),(fun n => b31Case970SpatialAngle660OwnerAngular n.val),(fun n => b31Case970SpatialAngle660OtherAngular n.val),b31Case970SpatialAngle660Pair⟩

theorem b31_case970_spatial_angle_block660_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle660Owners
      b31Case970SpatialAngle660Others b31Case970SpatialAngle660Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle660Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle660Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block660_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle660Owners) (hw : w ∈ b31Case970SpatialAngle660Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block660_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle661OwnerNodes : Array (Fin 7023) := #[926,927,928,929]

def b31Case970SpatialAngle661Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle661OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle661OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle661Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle661OtherNodes.getD part.val 0)

def b31Case970SpatialAngle661Forward0 : AxisExclusionCertificate := ⟨(-13846979415/17179869184:ℚ),(-22667988027/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle661Forward1 : AxisExclusionCertificate := ⟨(4039963167/4294967296:ℚ),(84473624307/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle661Forward2 : AxisExclusionCertificate := ⟨(-2578232671/17179869184:ℚ),(-38076210581/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle661Reverse0 : AxisExclusionCertificate := ⟨(-23122270447/34359738368:ℚ),(-13221245879/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle661Reverse1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(61196053915/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle661Reverse2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-3212171707/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle661Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle661Forward0,b31Case970SpatialAngle661Forward1,b31Case970SpatialAngle661Forward2],![b31Case970SpatialAngle661Reverse0,b31Case970SpatialAngle661Reverse1,b31Case970SpatialAngle661Reverse2]⟩

def b31Case970SpatialAngle661OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle661OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle661OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle661OwnerSpatialPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle661OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle661OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle661OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle661OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle661OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle661OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle661OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle661OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle661OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case970SpatialAngle661OwnerAngularPage29 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle661OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle661OwnerAngularPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle661OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle661OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle661OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle661OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle661OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle661OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle661OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle661OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle661Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,true),by decide⟩,15⟩,⟨64,16,⟨(30,32,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle661OwnerSpatial n.val),(fun n => b31Case970SpatialAngle661OtherSpatial n.val),(fun n => b31Case970SpatialAngle661OwnerAngular n.val),(fun n => b31Case970SpatialAngle661OtherAngular n.val),b31Case970SpatialAngle661Pair⟩

theorem b31_case970_spatial_angle_block661_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle661Owners
      b31Case970SpatialAngle661Others b31Case970SpatialAngle661Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle661Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle661Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block661_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle661Owners) (hw : w ∈ b31Case970SpatialAngle661Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block661_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle662OwnerNodes : Array (Fin 7023) := #[926,927,928,929]

def b31Case970SpatialAngle662Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle662OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle662OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle662Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle662OtherNodes.getD part.val 0)

def b31Case970SpatialAngle662Forward0 : AxisExclusionCertificate := ⟨(-13846979415/17179869184:ℚ),(-45377613817/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle662Forward1 : AxisExclusionCertificate := ⟨(4039963167/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle662Forward2 : AxisExclusionCertificate := ⟨(-2578232671/17179869184:ℚ),(-38076210581/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle662Reverse0 : AxisExclusionCertificate := ⟨(-46323257013/68719476736:ℚ),(-13221245879/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle662Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(61196053915/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle662Reverse2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-3212171707/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle662Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle662Forward0,b31Case970SpatialAngle662Forward1,b31Case970SpatialAngle662Forward2],![b31Case970SpatialAngle662Reverse0,b31Case970SpatialAngle662Reverse1,b31Case970SpatialAngle662Reverse2]⟩

def b31Case970SpatialAngle662OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle662OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle662OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle662OwnerSpatialPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle662OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle662OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle662OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle662OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle662OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle662OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle662OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle662OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle662OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case970SpatialAngle662OwnerAngularPage29 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle662OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle662OwnerAngularPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle662OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle662OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle662OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle662OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle662OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle662OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle662OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle662OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle662Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,true),by decide⟩,15⟩,⟨64,16,⟨(30,32,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle662OwnerSpatial n.val),(fun n => b31Case970SpatialAngle662OtherSpatial n.val),(fun n => b31Case970SpatialAngle662OwnerAngular n.val),(fun n => b31Case970SpatialAngle662OtherAngular n.val),b31Case970SpatialAngle662Pair⟩

theorem b31_case970_spatial_angle_block662_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle662Owners
      b31Case970SpatialAngle662Others b31Case970SpatialAngle662Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle662Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle662Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block662_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle662Owners) (hw : w ∈ b31Case970SpatialAngle662Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block662_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle663OwnerNodes : Array (Fin 7023) := #[926,927,928,929]

def b31Case970SpatialAngle663Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle663OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle663OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle663Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle663OtherNodes.getD part.val 0)

def b31Case970SpatialAngle663Forward0 : AxisExclusionCertificate := ⟨(-13846979415/17179869184:ℚ),(-46355775961/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle663Forward1 : AxisExclusionCertificate := ⟨(4039963167/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle663Forward2 : AxisExclusionCertificate := ⟨(-2578232671/17179869184:ℚ),(-19017286409/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle663Reverse0 : AxisExclusionCertificate := ⟨(-23613631223/34359738368:ℚ),(-13221245879/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle663Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(61196053915/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle663Reverse2 : AxisExclusionCertificate := ⟨(-34331667569/68719476736:ℚ),(-3212171707/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle663Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle663Forward0,b31Case970SpatialAngle663Forward1,b31Case970SpatialAngle663Forward2],![b31Case970SpatialAngle663Reverse0,b31Case970SpatialAngle663Reverse1,b31Case970SpatialAngle663Reverse2]⟩

def b31Case970SpatialAngle663OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle663OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle663OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle663OwnerSpatialPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle663OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle663OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle663OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle663OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle663OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle663OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle663OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle663OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle663OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case970SpatialAngle663OwnerAngularPage29 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle663OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle663OwnerAngularPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle663OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle663OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle663OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle663OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle663OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle663OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle663OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle663OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle663Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,true),by decide⟩,15⟩,⟨64,16,⟨(30,33,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle663OwnerSpatial n.val),(fun n => b31Case970SpatialAngle663OtherSpatial n.val),(fun n => b31Case970SpatialAngle663OwnerAngular n.val),(fun n => b31Case970SpatialAngle663OtherAngular n.val),b31Case970SpatialAngle663Pair⟩

theorem b31_case970_spatial_angle_block663_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle663Owners
      b31Case970SpatialAngle663Others b31Case970SpatialAngle663Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle663Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle663Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block663_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle663Owners) (hw : w ∈ b31Case970SpatialAngle663Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block663_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle664OwnerNodes : Array (Fin 7023) := #[926,927]

def b31Case970SpatialAngle664Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle664OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle664OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle664Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle664OtherNodes.getD part.val 0)

def b31Case970SpatialAngle664Forward0 : AxisExclusionCertificate := ⟨(-28922534495/34359738368:ℚ),(-12012141149/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle664Forward1 : AxisExclusionCertificate := ⟨(66063181625/68719476736:ℚ),(21993067801/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle664Forward2 : AxisExclusionCertificate := ⟨(-4671249645/34359738368:ℚ),(-19399659977/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle664Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-6796014719/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle664Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(16414802645/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle664Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-1161641347/8589934592:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle664Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle664Forward0,b31Case970SpatialAngle664Forward1,b31Case970SpatialAngle664Forward2],![b31Case970SpatialAngle664Reverse0,b31Case970SpatialAngle664Reverse1,b31Case970SpatialAngle664Reverse2]⟩

def b31Case970SpatialAngle664OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle664OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle664OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle664OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle664OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle664OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle664OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle664OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle664OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle664OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle664OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case970SpatialAngle664OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle664OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle664OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle664OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle664OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle664OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle664OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle664OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle664OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle664Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,42,true),by decide⟩,30⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle664OwnerSpatial n.val),(fun n => b31Case970SpatialAngle664OtherSpatial n.val),(fun n => b31Case970SpatialAngle664OwnerAngular n.val),(fun n => b31Case970SpatialAngle664OtherAngular n.val),b31Case970SpatialAngle664Pair⟩

theorem b31_case970_spatial_angle_block664_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle664Owners
      b31Case970SpatialAngle664Others b31Case970SpatialAngle664Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle664Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle664Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block664_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle664Owners) (hw : w ∈ b31Case970SpatialAngle664Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block664_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle665OwnerNodes : Array (Fin 7023) := #[928,929]

def b31Case970SpatialAngle665Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle665OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle665OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle665Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle665OtherNodes.getD part.val 0)

def b31Case970SpatialAngle665Forward0 : AxisExclusionCertificate := ⟨(-56215825977/68719476736:ℚ),(-45397806703/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle665Forward1 : AxisExclusionCertificate := ⟨(67049854491/68719476736:ℚ),(44042802003/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle665Forward2 : AxisExclusionCertificate := ⟨(-5947733093/34359738368:ℚ),(-41626359631/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle665Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-6796014719/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle665Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(16414802645/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle665Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-1161641347/8589934592:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle665Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle665Forward0,b31Case970SpatialAngle665Forward1,b31Case970SpatialAngle665Forward2],![b31Case970SpatialAngle665Reverse0,b31Case970SpatialAngle665Reverse1,b31Case970SpatialAngle665Reverse2]⟩

def b31Case970SpatialAngle665OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle665OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle665OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle665OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle665OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle665OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle665OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle665OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle665OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle665OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle665OwnerAngularPage29 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle665OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle665OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle665OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle665OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle665OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle665OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle665OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle665OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle665OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle665Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,42,true),by decide⟩,31⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle665OwnerSpatial n.val),(fun n => b31Case970SpatialAngle665OtherSpatial n.val),(fun n => b31Case970SpatialAngle665OwnerAngular n.val),(fun n => b31Case970SpatialAngle665OtherAngular n.val),b31Case970SpatialAngle665Pair⟩

theorem b31_case970_spatial_angle_block665_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle665Owners
      b31Case970SpatialAngle665Others b31Case970SpatialAngle665Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle665Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle665Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block665_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle665Owners) (hw : w ∈ b31Case970SpatialAngle665Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block665_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle666OwnerNodes : Array (Fin 7023) := #[934,935,936,937]

def b31Case970SpatialAngle666Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle666OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle666OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle666Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle666OtherNodes.getD part.val 0)

def b31Case970SpatialAngle666Forward0 : AxisExclusionCertificate := ⟨(-14091519951/17179869184:ℚ),(-22667988027/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle666Forward1 : AxisExclusionCertificate := ⟨(4039963167/4294967296:ℚ),(84473624307/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle666Forward2 : AxisExclusionCertificate := ⟨(-10271292921/68719476736:ℚ),(-38076210581/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle666Reverse0 : AxisExclusionCertificate := ⟨(-23122270447/34359738368:ℚ),(-13447247237/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle666Reverse1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(61196053915/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle666Reverse2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-6345627295/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle666Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle666Forward0,b31Case970SpatialAngle666Forward1,b31Case970SpatialAngle666Forward2],![b31Case970SpatialAngle666Reverse0,b31Case970SpatialAngle666Reverse1,b31Case970SpatialAngle666Reverse2]⟩

def b31Case970SpatialAngle666OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle666OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle666OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle666OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle666OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle666OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle666OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle666OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle666OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle666OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle666OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle666OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle666OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle666OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle666OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle666OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle666OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle666OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle666OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle666OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle666Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,43,false),by decide⟩,15⟩,⟨64,16,⟨(30,32,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle666OwnerSpatial n.val),(fun n => b31Case970SpatialAngle666OtherSpatial n.val),(fun n => b31Case970SpatialAngle666OwnerAngular n.val),(fun n => b31Case970SpatialAngle666OtherAngular n.val),b31Case970SpatialAngle666Pair⟩

theorem b31_case970_spatial_angle_block666_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle666Owners
      b31Case970SpatialAngle666Others b31Case970SpatialAngle666Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle666Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle666Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block666_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle666Owners) (hw : w ∈ b31Case970SpatialAngle666Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block666_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle667OwnerNodes : Array (Fin 7023) := #[934,935,936,937]

def b31Case970SpatialAngle667Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle667OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle667OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle667Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle667OtherNodes.getD part.val 0)

def b31Case970SpatialAngle667Forward0 : AxisExclusionCertificate := ⟨(-14091519951/17179869184:ℚ),(-45377613817/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle667Forward1 : AxisExclusionCertificate := ⟨(4039963167/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle667Forward2 : AxisExclusionCertificate := ⟨(-10271292921/68719476736:ℚ),(-38076210581/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle667Reverse0 : AxisExclusionCertificate := ⟨(-46323257013/68719476736:ℚ),(-13447247237/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle667Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(61196053915/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle667Reverse2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-6345627295/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle667Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle667Forward0,b31Case970SpatialAngle667Forward1,b31Case970SpatialAngle667Forward2],![b31Case970SpatialAngle667Reverse0,b31Case970SpatialAngle667Reverse1,b31Case970SpatialAngle667Reverse2]⟩

def b31Case970SpatialAngle667OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle667OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle667OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle667OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle667OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle667OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle667OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle667OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle667OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle667OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle667OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle667OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle667OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle667OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle667OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle667OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle667OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle667OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle667OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle667OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle667Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,43,false),by decide⟩,15⟩,⟨64,16,⟨(30,32,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle667OwnerSpatial n.val),(fun n => b31Case970SpatialAngle667OtherSpatial n.val),(fun n => b31Case970SpatialAngle667OwnerAngular n.val),(fun n => b31Case970SpatialAngle667OtherAngular n.val),b31Case970SpatialAngle667Pair⟩

theorem b31_case970_spatial_angle_block667_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle667Owners
      b31Case970SpatialAngle667Others b31Case970SpatialAngle667Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle667Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle667Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block667_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle667Owners) (hw : w ∈ b31Case970SpatialAngle667Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block667_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle668OwnerNodes : Array (Fin 7023) := #[934,935,936,937]

def b31Case970SpatialAngle668Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle668OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle668OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle668Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle668OtherNodes.getD part.val 0)

def b31Case970SpatialAngle668Forward0 : AxisExclusionCertificate := ⟨(-14091519951/17179869184:ℚ),(-46355775961/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle668Forward1 : AxisExclusionCertificate := ⟨(4039963167/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle668Forward2 : AxisExclusionCertificate := ⟨(-10271292921/68719476736:ℚ),(-19017286409/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle668Reverse0 : AxisExclusionCertificate := ⟨(-23613631223/34359738368:ℚ),(-13447247237/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle668Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(61196053915/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle668Reverse2 : AxisExclusionCertificate := ⟨(-34331667569/68719476736:ℚ),(-6345627295/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle668Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle668Forward0,b31Case970SpatialAngle668Forward1,b31Case970SpatialAngle668Forward2],![b31Case970SpatialAngle668Reverse0,b31Case970SpatialAngle668Reverse1,b31Case970SpatialAngle668Reverse2]⟩

def b31Case970SpatialAngle668OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle668OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle668OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle668OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle668OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle668OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle668OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle668OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle668OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle668OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle668OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle668OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle668OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle668OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle668OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle668OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle668OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle668OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle668OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle668OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle668Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,43,false),by decide⟩,15⟩,⟨64,16,⟨(30,33,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle668OwnerSpatial n.val),(fun n => b31Case970SpatialAngle668OtherSpatial n.val),(fun n => b31Case970SpatialAngle668OwnerAngular n.val),(fun n => b31Case970SpatialAngle668OtherAngular n.val),b31Case970SpatialAngle668Pair⟩

theorem b31_case970_spatial_angle_block668_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle668Owners
      b31Case970SpatialAngle668Others b31Case970SpatialAngle668Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle668Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle668Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block668_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle668Owners) (hw : w ∈ b31Case970SpatialAngle668Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block668_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle669OwnerNodes : Array (Fin 7023) := #[934,935]

def b31Case970SpatialAngle669Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle669OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle669OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle669Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle669OtherNodes.getD part.val 0)

def b31Case970SpatialAngle669Forward0 : AxisExclusionCertificate := ⟨(-58840868203/68719476736:ℚ),(-12012141149/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle669Forward1 : AxisExclusionCertificate := ⟨(66063181625/68719476736:ℚ),(21993067801/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle669Forward2 : AxisExclusionCertificate := ⟨(-4639102785/34359738368:ℚ),(-19399659977/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle669Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-6918284987/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle669Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(16414802645/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle669Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-9251493013/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle669Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle669Forward0,b31Case970SpatialAngle669Forward1,b31Case970SpatialAngle669Forward2],![b31Case970SpatialAngle669Reverse0,b31Case970SpatialAngle669Reverse1,b31Case970SpatialAngle669Reverse2]⟩

def b31Case970SpatialAngle669OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle669OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle669OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle669OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle669OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle669OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle669OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle669OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle669OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle669OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle669OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle669OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle669OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle669OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle669OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle669OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle669OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle669OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle669OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle669OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle669Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,43,false),by decide⟩,30⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle669OwnerSpatial n.val),(fun n => b31Case970SpatialAngle669OtherSpatial n.val),(fun n => b31Case970SpatialAngle669OwnerAngular n.val),(fun n => b31Case970SpatialAngle669OtherAngular n.val),b31Case970SpatialAngle669Pair⟩

theorem b31_case970_spatial_angle_block669_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle669Owners
      b31Case970SpatialAngle669Others b31Case970SpatialAngle669Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle669Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle669Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block669_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle669Owners) (hw : w ∈ b31Case970SpatialAngle669Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block669_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle670OwnerNodes : Array (Fin 7023) := #[936,937]

def b31Case970SpatialAngle670Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle670OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle670OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle670Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle670OtherNodes.getD part.val 0)

def b31Case970SpatialAngle670Forward0 : AxisExclusionCertificate := ⟨(-57234373893/68719476736:ℚ),(-45397806703/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle670Forward1 : AxisExclusionCertificate := ⟨(67049854491/68719476736:ℚ),(44042802003/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle670Forward2 : AxisExclusionCertificate := ⟨(-2968505327/17179869184:ℚ),(-41626359631/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle670Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-6918284987/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle670Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(16414802645/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle670Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-9251493013/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle670Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle670Forward0,b31Case970SpatialAngle670Forward1,b31Case970SpatialAngle670Forward2],![b31Case970SpatialAngle670Reverse0,b31Case970SpatialAngle670Reverse1,b31Case970SpatialAngle670Reverse2]⟩

def b31Case970SpatialAngle670OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle670OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle670OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle670OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle670OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle670OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle670OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle670OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle670OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle670OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle670OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle670OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle670OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle670OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle670OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle670OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle670OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle670OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle670OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle670OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle670Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,43,false),by decide⟩,31⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle670OwnerSpatial n.val),(fun n => b31Case970SpatialAngle670OtherSpatial n.val),(fun n => b31Case970SpatialAngle670OwnerAngular n.val),(fun n => b31Case970SpatialAngle670OtherAngular n.val),b31Case970SpatialAngle670Pair⟩

theorem b31_case970_spatial_angle_block670_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle670Owners
      b31Case970SpatialAngle670Others b31Case970SpatialAngle670Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle670Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle670Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block670_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle670Owners) (hw : w ∈ b31Case970SpatialAngle670Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block670_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle671OwnerNodes : Array (Fin 7023) := #[942,943,944,945]

def b31Case970SpatialAngle671Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle671OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle671OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle671Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle671OtherNodes.getD part.val 0)

def b31Case970SpatialAngle671Forward0 : AxisExclusionCertificate := ⟨(-56407717567/68719476736:ℚ),(-22667988027/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle671Forward1 : AxisExclusionCertificate := ⟨(4101098301/4294967296:ℚ),(84473624307/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle671Forward2 : AxisExclusionCertificate := ⟨(-10271292921/68719476736:ℚ),(-38076210581/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle671Reverse0 : AxisExclusionCertificate := ⟨(-23122270447/34359738368:ℚ),(-53867705067/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle671Reverse1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(62100059347/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle671Reverse2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-6345627295/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle671Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle671Forward0,b31Case970SpatialAngle671Forward1,b31Case970SpatialAngle671Forward2],![b31Case970SpatialAngle671Reverse0,b31Case970SpatialAngle671Reverse1,b31Case970SpatialAngle671Reverse2]⟩

def b31Case970SpatialAngle671OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle671OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle671OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle671OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle671OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle671OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle671OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle671OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle671OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle671OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle671OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle671OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle671OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle671OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle671OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle671OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle671OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle671OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle671OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle671OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle671Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,43,true),by decide⟩,15⟩,⟨64,16,⟨(30,32,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle671OwnerSpatial n.val),(fun n => b31Case970SpatialAngle671OtherSpatial n.val),(fun n => b31Case970SpatialAngle671OwnerAngular n.val),(fun n => b31Case970SpatialAngle671OtherAngular n.val),b31Case970SpatialAngle671Pair⟩

theorem b31_case970_spatial_angle_block671_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle671Owners
      b31Case970SpatialAngle671Others b31Case970SpatialAngle671Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle671Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle671Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block671_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle671Owners) (hw : w ∈ b31Case970SpatialAngle671Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block671_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle672OwnerNodes : Array (Fin 7023) := #[942,943,944,945]

def b31Case970SpatialAngle672Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle672OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle672OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle672Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle672OtherNodes.getD part.val 0)

def b31Case970SpatialAngle672Forward0 : AxisExclusionCertificate := ⟨(-56407717567/68719476736:ℚ),(-45377613817/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle672Forward1 : AxisExclusionCertificate := ⟨(4101098301/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle672Forward2 : AxisExclusionCertificate := ⟨(-10271292921/68719476736:ℚ),(-38076210581/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle672Reverse0 : AxisExclusionCertificate := ⟨(-46323257013/68719476736:ℚ),(-53867705067/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle672Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(62100059347/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle672Reverse2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-6345627295/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle672Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle672Forward0,b31Case970SpatialAngle672Forward1,b31Case970SpatialAngle672Forward2],![b31Case970SpatialAngle672Reverse0,b31Case970SpatialAngle672Reverse1,b31Case970SpatialAngle672Reverse2]⟩

def b31Case970SpatialAngle672OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle672OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle672OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle672OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle672OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle672OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle672OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle672OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle672OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle672OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle672OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle672OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle672OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle672OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle672OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle672OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle672OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle672OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle672OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle672OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle672Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,43,true),by decide⟩,15⟩,⟨64,16,⟨(30,32,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle672OwnerSpatial n.val),(fun n => b31Case970SpatialAngle672OtherSpatial n.val),(fun n => b31Case970SpatialAngle672OwnerAngular n.val),(fun n => b31Case970SpatialAngle672OtherAngular n.val),b31Case970SpatialAngle672Pair⟩

theorem b31_case970_spatial_angle_block672_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle672Owners
      b31Case970SpatialAngle672Others b31Case970SpatialAngle672Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle672Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle672Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block672_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle672Owners) (hw : w ∈ b31Case970SpatialAngle672Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block672_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle673OwnerNodes : Array (Fin 7023) := #[942,943,944,945]

def b31Case970SpatialAngle673Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle673OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle673OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle673Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle673OtherNodes.getD part.val 0)

def b31Case970SpatialAngle673Forward0 : AxisExclusionCertificate := ⟨(-56407717567/68719476736:ℚ),(-46355775961/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle673Forward1 : AxisExclusionCertificate := ⟨(4101098301/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle673Forward2 : AxisExclusionCertificate := ⟨(-10271292921/68719476736:ℚ),(-19017286409/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle673Reverse0 : AxisExclusionCertificate := ⟨(-23613631223/34359738368:ℚ),(-53867705067/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle673Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(62100059347/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle673Reverse2 : AxisExclusionCertificate := ⟨(-34331667569/68719476736:ℚ),(-6345627295/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle673Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle673Forward0,b31Case970SpatialAngle673Forward1,b31Case970SpatialAngle673Forward2],![b31Case970SpatialAngle673Reverse0,b31Case970SpatialAngle673Reverse1,b31Case970SpatialAngle673Reverse2]⟩

def b31Case970SpatialAngle673OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle673OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle673OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle673OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle673OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle673OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle673OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle673OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle673OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle673OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle673OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle673OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle673OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle673OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle673OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle673OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle673OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle673OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle673OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle673OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle673Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,43,true),by decide⟩,15⟩,⟨64,16,⟨(30,33,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle673OwnerSpatial n.val),(fun n => b31Case970SpatialAngle673OtherSpatial n.val),(fun n => b31Case970SpatialAngle673OwnerAngular n.val),(fun n => b31Case970SpatialAngle673OtherAngular n.val),b31Case970SpatialAngle673Pair⟩

theorem b31_case970_spatial_angle_block673_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle673Owners
      b31Case970SpatialAngle673Others b31Case970SpatialAngle673Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle673Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle673Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block673_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle673Owners) (hw : w ∈ b31Case970SpatialAngle673Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block673_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle674OwnerNodes : Array (Fin 7023) := #[942,943]

def b31Case970SpatialAngle674Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle674OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle674OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle674Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle674OtherNodes.getD part.val 0)

def b31Case970SpatialAngle674Forward0 : AxisExclusionCertificate := ⟨(-58905161923/68719476736:ℚ),(-12012141149/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle674Forward1 : AxisExclusionCertificate := ⟨(67058980839/68719476736:ℚ),(21993067801/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle674Forward2 : AxisExclusionCertificate := ⟨(-4639102785/34359738368:ℚ),(-19399659977/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle674Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-55387917659/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle674Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(16659343181/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle674Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-9251493013/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle674Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle674Forward0,b31Case970SpatialAngle674Forward1,b31Case970SpatialAngle674Forward2],![b31Case970SpatialAngle674Reverse0,b31Case970SpatialAngle674Reverse1,b31Case970SpatialAngle674Reverse2]⟩

def b31Case970SpatialAngle674OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle674OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle674OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle674OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle674OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle674OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle674OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle674OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle674OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle674OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle674OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle674OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle674OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle674OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle674OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle674OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle674OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle674OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle674OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle674OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle674Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,43,true),by decide⟩,30⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle674OwnerSpatial n.val),(fun n => b31Case970SpatialAngle674OtherSpatial n.val),(fun n => b31Case970SpatialAngle674OwnerAngular n.val),(fun n => b31Case970SpatialAngle674OtherAngular n.val),b31Case970SpatialAngle674Pair⟩

theorem b31_case970_spatial_angle_block674_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle674Owners
      b31Case970SpatialAngle674Others b31Case970SpatialAngle674Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle674Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle674Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block674_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle674Owners) (hw : w ∈ b31Case970SpatialAngle674Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block674_accepted
    v w hv hw T U hT hU

end
end Sixpack
