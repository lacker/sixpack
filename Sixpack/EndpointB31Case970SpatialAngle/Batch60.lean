import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle751OwnerNodes : Array (Fin 7023) := #[402,403]

def b31Case970SpatialAngle751Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle751OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle751OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle751Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle751OtherNodes.getD part.val 0)

def b31Case970SpatialAngle751Forward0 : AxisExclusionCertificate := ⟨(-31010573501/34359738368:ℚ),(-12012141149/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle751Forward1 : AxisExclusionCertificate := ⟨(69029179263/68719476736:ℚ),(21993067801/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle751Forward2 : AxisExclusionCertificate := ⟨(-4044762599/34359738368:ℚ),(-19399659977/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle751Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-29657179739/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle751Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(35562023077/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle751Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-10430672785/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle751Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle751Forward0,b31Case970SpatialAngle751Forward1,b31Case970SpatialAngle751Forward2],![b31Case970SpatialAngle751Reverse0,b31Case970SpatialAngle751Reverse1,b31Case970SpatialAngle751Reverse2]⟩

def b31Case970SpatialAngle751OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle751OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle751OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle751OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle751OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle751OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle751OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle751OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle751OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle751OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle751OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle751OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle751OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle751OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle751OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle751OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle751OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle751OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle751OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle751OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle751Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,true),by decide⟩,30⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle751OwnerSpatial n.val),(fun n => b31Case970SpatialAngle751OtherSpatial n.val),(fun n => b31Case970SpatialAngle751OwnerAngular n.val),(fun n => b31Case970SpatialAngle751OtherAngular n.val),b31Case970SpatialAngle751Pair⟩

theorem b31_case970_spatial_angle_block751_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle751Owners
      b31Case970SpatialAngle751Others b31Case970SpatialAngle751Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle751Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle751Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block751_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle751Owners) (hw : w ∈ b31Case970SpatialAngle751Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block751_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle752OwnerNodes : Array (Fin 7023) := #[404]

def b31Case970SpatialAngle752Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle752OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle752OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle752Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle752OtherNodes.getD part.val 0)

def b31Case970SpatialAngle752Forward0 : AxisExclusionCertificate := ⟨(-61706133263/68719476736:ℚ),(-46769331199/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle752Forward1 : AxisExclusionCertificate := ⟨(70894497833/68719476736:ℚ),(89412016593/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle752Forward2 : AxisExclusionCertificate := ⟨(-10271163495/68719476736:ℚ),(-20774466763/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle752Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-29657179739/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle752Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(35562023077/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle752Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-1261597623/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle752Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle752Forward0,b31Case970SpatialAngle752Forward1,b31Case970SpatialAngle752Forward2],![b31Case970SpatialAngle752Reverse0,b31Case970SpatialAngle752Reverse1,b31Case970SpatialAngle752Reverse2]⟩

def b31Case970SpatialAngle752OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle752OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle752OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle752OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle752OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle752OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle752OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle752OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle752OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle752OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle752OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle752OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle752OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle752OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle752OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle752OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle752OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle752OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle752OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle752OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle752Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,46,true),by decide⟩,62⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle752OwnerSpatial n.val),(fun n => b31Case970SpatialAngle752OtherSpatial n.val),(fun n => b31Case970SpatialAngle752OwnerAngular n.val),(fun n => b31Case970SpatialAngle752OtherAngular n.val),b31Case970SpatialAngle752Pair⟩

theorem b31_case970_spatial_angle_block752_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle752Owners
      b31Case970SpatialAngle752Others b31Case970SpatialAngle752Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle752Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle752Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block752_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle752Owners) (hw : w ∈ b31Case970SpatialAngle752Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block752_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle753OwnerNodes : Array (Fin 7023) := #[410,411]

def b31Case970SpatialAngle753Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle753OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle753OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle753Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle753OtherNodes.getD part.val 0)

def b31Case970SpatialAngle753Forward0 : AxisExclusionCertificate := ⟨(-62352596251/68719476736:ℚ),(-47984270877/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle753Forward1 : AxisExclusionCertificate := ⟨(17423382307/17179869184:ℚ),(86912178271/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle753Forward2 : AxisExclusionCertificate := ⟨(-4012615739/34359738368:ℚ),(-9450880185/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle753Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-14852905125/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle753Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(68552059249/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle753Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-549196369/4294967296:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle753Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle753Forward0,b31Case970SpatialAngle753Forward1,b31Case970SpatialAngle753Forward2],![b31Case970SpatialAngle753Reverse0,b31Case970SpatialAngle753Reverse1,b31Case970SpatialAngle753Reverse2]⟩

def b31Case970SpatialAngle753OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle753OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle753OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle753OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle753OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle753OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle753OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle753OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle753OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle753OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle753OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case970SpatialAngle753OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle753OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle753OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle753OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle753OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle753OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle753OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle753OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle753OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle753Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,47,false),by decide⟩,30⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle753OwnerSpatial n.val),(fun n => b31Case970SpatialAngle753OtherSpatial n.val),(fun n => b31Case970SpatialAngle753OwnerAngular n.val),(fun n => b31Case970SpatialAngle753OtherAngular n.val),b31Case970SpatialAngle753Pair⟩

theorem b31_case970_spatial_angle_block753_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle753Owners
      b31Case970SpatialAngle753Others b31Case970SpatialAngle753Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle753Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle753Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block753_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle753Owners) (hw : w ∈ b31Case970SpatialAngle753Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block753_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle754OwnerNodes : Array (Fin 7023) := #[412]

def b31Case970SpatialAngle754Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle754OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle754OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle754Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle754OtherNodes.getD part.val 0)

def b31Case970SpatialAngle754Forward0 : AxisExclusionCertificate := ⟨(-61372900187/68719476736:ℚ),(-45376361825/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle754Forward1 : AxisExclusionCertificate := ⟨(4380253335/4294967296:ℚ),(87045611213/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle754Forward2 : AxisExclusionCertificate := ⟨(-10769693883/68719476736:ℚ),(-40607811715/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle754Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-59383841761/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle754Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(68552059249/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle754Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8106779815/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle754Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle754Forward0,b31Case970SpatialAngle754Forward1,b31Case970SpatialAngle754Forward2],![b31Case970SpatialAngle754Reverse0,b31Case970SpatialAngle754Reverse1,b31Case970SpatialAngle754Reverse2]⟩

def b31Case970SpatialAngle754OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle754OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle754OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle754OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle754OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle754OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle754OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle754OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle754OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle754OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle754OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle754OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle754OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle754OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle754OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle754OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle754OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle754OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle754OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle754OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle754Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,47,false),by decide⟩,31⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle754OwnerSpatial n.val),(fun n => b31Case970SpatialAngle754OtherSpatial n.val),(fun n => b31Case970SpatialAngle754OwnerAngular n.val),(fun n => b31Case970SpatialAngle754OtherAngular n.val),b31Case970SpatialAngle754Pair⟩

theorem b31_case970_spatial_angle_block754_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle754Owners
      b31Case970SpatialAngle754Others b31Case970SpatialAngle754Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle754Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle754Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block754_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle754Owners) (hw : w ∈ b31Case970SpatialAngle754Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block754_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle755OwnerNodes : Array (Fin 7023) := #[410,411]

def b31Case970SpatialAngle755Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle755OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle755OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle755Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle755OtherNodes.getD part.val 0)

def b31Case970SpatialAngle755Forward0 : AxisExclusionCertificate := ⟨(-62352596251/68719476736:ℚ),(-12012141149/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle755Forward1 : AxisExclusionCertificate := ⟨(17423382307/17179869184:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle755Forward2 : AxisExclusionCertificate := ⟨(-4012615739/34359738368:ℚ),(-9450880185/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle755Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-14852905125/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle755Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(68552059249/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle755Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-549196369/4294967296:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle755Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle755Forward0,b31Case970SpatialAngle755Forward1,b31Case970SpatialAngle755Forward2],![b31Case970SpatialAngle755Reverse0,b31Case970SpatialAngle755Reverse1,b31Case970SpatialAngle755Reverse2]⟩

def b31Case970SpatialAngle755OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle755OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle755OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle755OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle755OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle755OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle755OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle755OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle755OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle755OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle755OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case970SpatialAngle755OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle755OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle755OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle755OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle755OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle755OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle755OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle755OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle755OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle755Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,47,false),by decide⟩,30⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle755OwnerSpatial n.val),(fun n => b31Case970SpatialAngle755OtherSpatial n.val),(fun n => b31Case970SpatialAngle755OwnerAngular n.val),(fun n => b31Case970SpatialAngle755OtherAngular n.val),b31Case970SpatialAngle755Pair⟩

theorem b31_case970_spatial_angle_block755_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle755Owners
      b31Case970SpatialAngle755Others b31Case970SpatialAngle755Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle755Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle755Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block755_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle755Owners) (hw : w ∈ b31Case970SpatialAngle755Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block755_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle756OwnerNodes : Array (Fin 7023) := #[412]

def b31Case970SpatialAngle756Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle756OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle756OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle756Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle756OtherNodes.getD part.val 0)

def b31Case970SpatialAngle756Forward0 : AxisExclusionCertificate := ⟨(-61372900187/68719476736:ℚ),(-45397806703/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle756Forward1 : AxisExclusionCertificate := ⟨(4380253335/4294967296:ℚ),(11008019891/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle756Forward2 : AxisExclusionCertificate := ⟨(-10769693883/68719476736:ℚ),(-40607811715/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle756Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-59383841761/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle756Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(68552059249/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle756Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8106779815/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle756Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle756Forward0,b31Case970SpatialAngle756Forward1,b31Case970SpatialAngle756Forward2],![b31Case970SpatialAngle756Reverse0,b31Case970SpatialAngle756Reverse1,b31Case970SpatialAngle756Reverse2]⟩

def b31Case970SpatialAngle756OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle756OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle756OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle756OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle756OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle756OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle756OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle756OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle756OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle756OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle756OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle756OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle756OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle756OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle756OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle756OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle756OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle756OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle756OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle756OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle756Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,47,false),by decide⟩,31⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle756OwnerSpatial n.val),(fun n => b31Case970SpatialAngle756OtherSpatial n.val),(fun n => b31Case970SpatialAngle756OwnerAngular n.val),(fun n => b31Case970SpatialAngle756OtherAngular n.val),b31Case970SpatialAngle756Pair⟩

theorem b31_case970_spatial_angle_block756_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle756Owners
      b31Case970SpatialAngle756Others b31Case970SpatialAngle756Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle756Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle756Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block756_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle756Owners) (hw : w ∈ b31Case970SpatialAngle756Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block756_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle757OwnerNodes : Array (Fin 7023) := #[410,411]

def b31Case970SpatialAngle757Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle757OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle757OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle757Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle757OtherNodes.getD part.val 0)

def b31Case970SpatialAngle757Forward0 : AxisExclusionCertificate := ⟨(-62352596251/68719476736:ℚ),(-24522181905/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle757Forward1 : AxisExclusionCertificate := ⟨(17423382307/17179869184:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle757Forward2 : AxisExclusionCertificate := ⟨(-4012615739/34359738368:ℚ),(-37739227021/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle757Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-14852905125/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle757Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(68552059249/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle757Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-549196369/4294967296:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle757Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle757Forward0,b31Case970SpatialAngle757Forward1,b31Case970SpatialAngle757Forward2],![b31Case970SpatialAngle757Reverse0,b31Case970SpatialAngle757Reverse1,b31Case970SpatialAngle757Reverse2]⟩

def b31Case970SpatialAngle757OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle757OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle757OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle757OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle757OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle757OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle757OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle757OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle757OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle757OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle757OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case970SpatialAngle757OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle757OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle757OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle757OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle757OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle757OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle757OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle757OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle757OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle757Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,47,false),by decide⟩,30⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle757OwnerSpatial n.val),(fun n => b31Case970SpatialAngle757OtherSpatial n.val),(fun n => b31Case970SpatialAngle757OwnerAngular n.val),(fun n => b31Case970SpatialAngle757OtherAngular n.val),b31Case970SpatialAngle757Pair⟩

theorem b31_case970_spatial_angle_block757_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle757Owners
      b31Case970SpatialAngle757Others b31Case970SpatialAngle757Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle757Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle757Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block757_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle757Owners) (hw : w ∈ b31Case970SpatialAngle757Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block757_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle758OwnerNodes : Array (Fin 7023) := #[412]

def b31Case970SpatialAngle758Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle758OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle758OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle758Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle758OtherNodes.getD part.val 0)

def b31Case970SpatialAngle758Forward0 : AxisExclusionCertificate := ⟨(-61372900187/68719476736:ℚ),(-23208177309/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle758Forward1 : AxisExclusionCertificate := ⟨(4380253335/4294967296:ℚ),(11008019891/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle758Forward2 : AxisExclusionCertificate := ⟨(-10769693883/68719476736:ℚ),(-20293183419/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle758Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-59383841761/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle758Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(68552059249/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle758Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-8106779815/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle758Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle758Forward0,b31Case970SpatialAngle758Forward1,b31Case970SpatialAngle758Forward2],![b31Case970SpatialAngle758Reverse0,b31Case970SpatialAngle758Reverse1,b31Case970SpatialAngle758Reverse2]⟩

def b31Case970SpatialAngle758OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle758OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle758OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle758OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle758OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle758OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle758OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle758OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle758OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle758OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle758OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle758OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle758OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle758OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle758OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle758OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle758OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle758OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle758OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle758OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle758Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,47,false),by decide⟩,31⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle758OwnerSpatial n.val),(fun n => b31Case970SpatialAngle758OtherSpatial n.val),(fun n => b31Case970SpatialAngle758OwnerAngular n.val),(fun n => b31Case970SpatialAngle758OtherAngular n.val),b31Case970SpatialAngle758Pair⟩

theorem b31_case970_spatial_angle_block758_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle758Owners
      b31Case970SpatialAngle758Others b31Case970SpatialAngle758Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle758Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle758Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block758_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle758Owners) (hw : w ∈ b31Case970SpatialAngle758Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block758_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle759OwnerNodes : Array (Fin 7023) := #[410,411]

def b31Case970SpatialAngle759Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle759OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle759OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle759Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle759OtherNodes.getD part.val 0)

def b31Case970SpatialAngle759Forward0 : AxisExclusionCertificate := ⟨(-62352596251/68719476736:ℚ),(-12012141149/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle759Forward1 : AxisExclusionCertificate := ⟨(17423382307/17179869184:ℚ),(21993067801/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle759Forward2 : AxisExclusionCertificate := ⟨(-4012615739/34359738368:ℚ),(-19399659977/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle759Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-30173607199/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle759Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(35562023077/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle759Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-162867733/1073741824:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle759Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle759Forward0,b31Case970SpatialAngle759Forward1,b31Case970SpatialAngle759Forward2],![b31Case970SpatialAngle759Reverse0,b31Case970SpatialAngle759Reverse1,b31Case970SpatialAngle759Reverse2]⟩

def b31Case970SpatialAngle759OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle759OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle759OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle759OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle759OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle759OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle759OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle759OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle759OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle759OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle759OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case970SpatialAngle759OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle759OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle759OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle759OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle759OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle759OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle759OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle759OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle759OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle759Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,47,false),by decide⟩,30⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle759OwnerSpatial n.val),(fun n => b31Case970SpatialAngle759OtherSpatial n.val),(fun n => b31Case970SpatialAngle759OwnerAngular n.val),(fun n => b31Case970SpatialAngle759OtherAngular n.val),b31Case970SpatialAngle759Pair⟩

theorem b31_case970_spatial_angle_block759_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle759Owners
      b31Case970SpatialAngle759Others b31Case970SpatialAngle759Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle759Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle759Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block759_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle759Owners) (hw : w ∈ b31Case970SpatialAngle759Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block759_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle760OwnerNodes : Array (Fin 7023) := #[412]

def b31Case970SpatialAngle760Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle760OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle760OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle760Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle760OtherNodes.getD part.val 0)

def b31Case970SpatialAngle760Forward0 : AxisExclusionCertificate := ⟨(-62389621517/68719476736:ℚ),(-46769331199/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle760Forward1 : AxisExclusionCertificate := ⟨(71239451405/68719476736:ℚ),(89412016593/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle760Forward2 : AxisExclusionCertificate := ⟨(-5119254237/34359738368:ℚ),(-20774466763/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle760Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-60340100301/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle760Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(35562023077/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle760Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-5039264507/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle760Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle760Forward0,b31Case970SpatialAngle760Forward1,b31Case970SpatialAngle760Forward2],![b31Case970SpatialAngle760Reverse0,b31Case970SpatialAngle760Reverse1,b31Case970SpatialAngle760Reverse2]⟩

def b31Case970SpatialAngle760OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle760OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle760OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle760OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle760OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle760OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle760OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle760OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle760OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle760OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle760OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle760OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle760OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle760OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle760OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle760OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle760OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle760OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle760OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle760OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle760Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,47,false),by decide⟩,62⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle760OwnerSpatial n.val),(fun n => b31Case970SpatialAngle760OtherSpatial n.val),(fun n => b31Case970SpatialAngle760OwnerAngular n.val),(fun n => b31Case970SpatialAngle760OtherAngular n.val),b31Case970SpatialAngle760Pair⟩

theorem b31_case970_spatial_angle_block760_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle760Owners
      b31Case970SpatialAngle760Others b31Case970SpatialAngle760Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle760Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle760Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block760_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle760Owners) (hw : w ∈ b31Case970SpatialAngle760Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block760_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle761OwnerNodes : Array (Fin 7023) := #[982,983,984,985]

def b31Case970SpatialAngle761Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle761OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle761OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle761Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle761OtherNodes.getD part.val 0)

def b31Case970SpatialAngle761Forward0 : AxisExclusionCertificate := ⟨(-29712739763/34359738368:ℚ),(-22667988027/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle761Forward1 : AxisExclusionCertificate := ⟨(4223368569/4294967296:ℚ),(84473624307/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle761Forward2 : AxisExclusionCertificate := ⟨(-10146379631/68719476736:ℚ),(-38076210581/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle761Reverse0 : AxisExclusionCertificate := ⟨(-23122270447/34359738368:ℚ),(-28368576801/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle761Reverse1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(63908070211/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle761Reverse2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-6109478937/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle761Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle761Forward0,b31Case970SpatialAngle761Forward1,b31Case970SpatialAngle761Forward2],![b31Case970SpatialAngle761Reverse0,b31Case970SpatialAngle761Reverse1,b31Case970SpatialAngle761Reverse2]⟩

def b31Case970SpatialAngle761OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle761OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle761OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle761OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle761OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle761OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle761OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle761OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle761OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle761OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle761OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle761OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle761OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle761OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle761OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle761OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle761OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle761OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle761OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle761OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle761Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,46,false),by decide⟩,15⟩,⟨64,16,⟨(30,32,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle761OwnerSpatial n.val),(fun n => b31Case970SpatialAngle761OtherSpatial n.val),(fun n => b31Case970SpatialAngle761OwnerAngular n.val),(fun n => b31Case970SpatialAngle761OtherAngular n.val),b31Case970SpatialAngle761Pair⟩

theorem b31_case970_spatial_angle_block761_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle761Owners
      b31Case970SpatialAngle761Others b31Case970SpatialAngle761Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle761Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle761Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block761_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle761Owners) (hw : w ∈ b31Case970SpatialAngle761Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block761_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle762OwnerNodes : Array (Fin 7023) := #[982,983,984,985]

def b31Case970SpatialAngle762Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle762OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle762OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle762Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle762OtherNodes.getD part.val 0)

def b31Case970SpatialAngle762Forward0 : AxisExclusionCertificate := ⟨(-29712739763/34359738368:ℚ),(-45377613817/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle762Forward1 : AxisExclusionCertificate := ⟨(4223368569/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle762Forward2 : AxisExclusionCertificate := ⟨(-10146379631/68719476736:ℚ),(-38076210581/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle762Reverse0 : AxisExclusionCertificate := ⟨(-46323257013/68719476736:ℚ),(-28368576801/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle762Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(63908070211/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle762Reverse2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-6109478937/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle762Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle762Forward0,b31Case970SpatialAngle762Forward1,b31Case970SpatialAngle762Forward2],![b31Case970SpatialAngle762Reverse0,b31Case970SpatialAngle762Reverse1,b31Case970SpatialAngle762Reverse2]⟩

def b31Case970SpatialAngle762OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle762OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle762OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle762OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle762OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle762OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle762OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle762OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle762OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle762OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle762OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle762OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle762OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle762OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle762OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle762OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle762OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle762OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle762OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle762OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle762Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,46,false),by decide⟩,15⟩,⟨64,16,⟨(30,32,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle762OwnerSpatial n.val),(fun n => b31Case970SpatialAngle762OtherSpatial n.val),(fun n => b31Case970SpatialAngle762OwnerAngular n.val),(fun n => b31Case970SpatialAngle762OtherAngular n.val),b31Case970SpatialAngle762Pair⟩

theorem b31_case970_spatial_angle_block762_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle762Owners
      b31Case970SpatialAngle762Others b31Case970SpatialAngle762Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle762Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle762Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block762_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle762Owners) (hw : w ∈ b31Case970SpatialAngle762Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block762_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle763OwnerNodes : Array (Fin 7023) := #[982,983,984,985]

def b31Case970SpatialAngle763Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle763OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle763OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle763Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle763OtherNodes.getD part.val 0)

def b31Case970SpatialAngle763Forward0 : AxisExclusionCertificate := ⟨(-29712739763/34359738368:ℚ),(-46355775961/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle763Forward1 : AxisExclusionCertificate := ⟨(4223368569/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle763Forward2 : AxisExclusionCertificate := ⟨(-10146379631/68719476736:ℚ),(-19017286409/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle763Reverse0 : AxisExclusionCertificate := ⟨(-23613631223/34359738368:ℚ),(-28368576801/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle763Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(63908070211/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle763Reverse2 : AxisExclusionCertificate := ⟨(-34331667569/68719476736:ℚ),(-6109478937/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle763Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle763Forward0,b31Case970SpatialAngle763Forward1,b31Case970SpatialAngle763Forward2],![b31Case970SpatialAngle763Reverse0,b31Case970SpatialAngle763Reverse1,b31Case970SpatialAngle763Reverse2]⟩

def b31Case970SpatialAngle763OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle763OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle763OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle763OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle763OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle763OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle763OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle763OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle763OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle763OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle763OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle763OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle763OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle763OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle763OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle763OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle763OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle763OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle763OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle763OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle763Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,46,false),by decide⟩,15⟩,⟨64,16,⟨(30,33,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle763OwnerSpatial n.val),(fun n => b31Case970SpatialAngle763OtherSpatial n.val),(fun n => b31Case970SpatialAngle763OwnerAngular n.val),(fun n => b31Case970SpatialAngle763OtherAngular n.val),b31Case970SpatialAngle763Pair⟩

theorem b31_case970_spatial_angle_block763_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle763Owners
      b31Case970SpatialAngle763Others b31Case970SpatialAngle763Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle763Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle763Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block763_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle763Owners) (hw : w ∈ b31Case970SpatialAngle763Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block763_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle764OwnerNodes : Array (Fin 7023) := #[982,983]

def b31Case970SpatialAngle764Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle764OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle764OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle764Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle764OtherNodes.getD part.val 0)

def b31Case970SpatialAngle764Forward0 : AxisExclusionCertificate := ⟨(-31010573501/34359738368:ℚ),(-12012141149/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle764Forward1 : AxisExclusionCertificate := ⟨(69050579265/68719476736:ℚ),(21993067801/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle764Forward2 : AxisExclusionCertificate := ⟨(-9085324411/68719476736:ℚ),(-19399659977/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle764Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-58405679617/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle764Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(17148424253/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle764Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-9126579723/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle764Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle764Forward0,b31Case970SpatialAngle764Forward1,b31Case970SpatialAngle764Forward2],![b31Case970SpatialAngle764Reverse0,b31Case970SpatialAngle764Reverse1,b31Case970SpatialAngle764Reverse2]⟩

def b31Case970SpatialAngle764OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle764OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle764OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle764OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle764OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle764OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle764OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle764OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle764OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle764OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle764OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle764OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle764OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle764OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle764OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle764OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle764OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle764OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle764OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle764OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle764Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,46,false),by decide⟩,30⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle764OwnerSpatial n.val),(fun n => b31Case970SpatialAngle764OtherSpatial n.val),(fun n => b31Case970SpatialAngle764OwnerAngular n.val),(fun n => b31Case970SpatialAngle764OtherAngular n.val),b31Case970SpatialAngle764Pair⟩

theorem b31_case970_spatial_angle_block764_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle764Owners
      b31Case970SpatialAngle764Others b31Case970SpatialAngle764Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle764Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle764Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block764_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle764Owners) (hw : w ∈ b31Case970SpatialAngle764Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block764_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle765OwnerNodes : Array (Fin 7023) := #[984,985]

def b31Case970SpatialAngle765Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle765OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle765OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle765Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle765OtherNodes.getD part.val 0)

def b31Case970SpatialAngle765Forward0 : AxisExclusionCertificate := ⟨(-3772147017/4294967296:ℚ),(-45397806703/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle765Forward1 : AxisExclusionCertificate := ⟨(35052749119/34359738368:ℚ),(44042802003/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle765Forward2 : AxisExclusionCertificate := ⟨(-2952421669/17179869184:ℚ),(-41626359631/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle765Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-58405679617/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle765Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(17148424253/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle765Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-9126579723/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle765Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle765Forward0,b31Case970SpatialAngle765Forward1,b31Case970SpatialAngle765Forward2],![b31Case970SpatialAngle765Reverse0,b31Case970SpatialAngle765Reverse1,b31Case970SpatialAngle765Reverse2]⟩

def b31Case970SpatialAngle765OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle765OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle765OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle765OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle765OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle765OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle765OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle765OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle765OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle765OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle765OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle765OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle765OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle765OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle765OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle765OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle765OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle765OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle765OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle765OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle765Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,46,false),by decide⟩,31⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle765OwnerSpatial n.val),(fun n => b31Case970SpatialAngle765OtherSpatial n.val),(fun n => b31Case970SpatialAngle765OwnerAngular n.val),(fun n => b31Case970SpatialAngle765OtherAngular n.val),b31Case970SpatialAngle765Pair⟩

theorem b31_case970_spatial_angle_block765_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle765Owners
      b31Case970SpatialAngle765Others b31Case970SpatialAngle765Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle765Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle765Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block765_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle765Owners) (hw : w ∈ b31Case970SpatialAngle765Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block765_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle766OwnerNodes : Array (Fin 7023) := #[332,339,340,347,348,919,920,921]

def b31Case970SpatialAngle766Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle766OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle766OtherNodes : Array (Fin 7023) := #[3144,3145,3266,3267,3272,3273,3278,3279,3371,3372,3375,3376,3379,3380,3381,3382,3383,3384,3385,3386,3387,3388,3389,3390,3391,3392,3455,3456,3457,3458,3459,3460,3461,3462,3463,3464,3465,3466,3467,3468,3475,3476,3477,3478,3479,3480,3481,3482,3483,3484,3485,3486,3493,3494,3495,3496,3497,3498,3499,3500,3501,3502,3503,3504]

def b31Case970SpatialAngle766Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 64 => b31Case970SpatialAngle766OtherNodes.getD part.val 0)

def b31Case970SpatialAngle766Forward0 : AxisExclusionCertificate := ⟨(-12975836953/17179869184:ℚ),(-43713845449/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle766Forward1 : AxisExclusionCertificate := ⟨(24697078897/34359738368:ℚ),(8083969299/8589934592:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle766Forward2 : AxisExclusionCertificate := ⟨(-16706661/268435456:ℚ),(-14171813709/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle766Reverse0 : AxisExclusionCertificate := ⟨(-652268973/2147483648:ℚ),(-1629696669/4294967296:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle766Reverse1 : AxisExclusionCertificate := ⟨(13284002883/17179869184:ℚ),(51342032371/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle766Reverse2 : AxisExclusionCertificate := ⟨(-36509155079/68719476736:ℚ),(-2627641873/8589934592:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle766Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle766Forward0,b31Case970SpatialAngle766Forward1,b31Case970SpatialAngle766Forward2],![b31Case970SpatialAngle766Reverse0,b31Case970SpatialAngle766Reverse1,b31Case970SpatialAngle766Reverse2]⟩

def b31Case970SpatialAngle766OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[2,3],[2,3],[],[],[],[],[],[],[2,2],[2,2],[],[],[]]

def b31Case970SpatialAngle766OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle766OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle766OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle766OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle766OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle766OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle766OtherSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle766OtherSpatialPage102 : Array (List (Fin 4)) := #[[],[],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle766OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[],[],[3,3],[3,3],[],[],[3,2],[3,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2]]

def b31Case970SpatialAngle766OtherSpatialPage106 : Array (List (Fin 4)) := #[[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle766OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1]]

def b31Case970SpatialAngle766OtherSpatialPage108 : Array (List (Fin 4)) := #[[3,1],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[]]

def b31Case970SpatialAngle766OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle766OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle766OtherSpatialPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle766OtherSpatialPage102.getD (index%32) []
  | 9 => b31Case970SpatialAngle766OtherSpatialPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle766OtherSpatialPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle766OtherSpatialPage107.getD (index%32) []
  | 12 => b31Case970SpatialAngle766OtherSpatialPage108.getD (index%32) []
  | 13 => b31Case970SpatialAngle766OtherSpatialPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle766OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle766OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle766OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle766OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle766OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle766OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle766OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle766OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle766OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle766OtherAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle766OtherAngularPage102 : Array (List (Bool)) := #[[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle766OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false]]

def b31Case970SpatialAngle766OtherAngularPage106 : Array (List (Bool)) := #[[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle766OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false]]

def b31Case970SpatialAngle766OtherAngularPage108 : Array (List (Bool)) := #[[true,false,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31Case970SpatialAngle766OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle766OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle766OtherAngularPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle766OtherAngularPage102.getD (index%32) []
  | 9 => b31Case970SpatialAngle766OtherAngularPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle766OtherAngularPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle766OtherAngularPage107.getD (index%32) []
  | 12 => b31Case970SpatialAngle766OtherAngularPage108.getD (index%32) []
  | 13 => b31Case970SpatialAngle766OtherAngularPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle766OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle766OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle766Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,false),by decide⟩,3⟩,⟨16,4,⟨(4,8,true),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle766OwnerSpatial n.val),(fun n => b31Case970SpatialAngle766OtherSpatial n.val),(fun n => b31Case970SpatialAngle766OwnerAngular n.val),(fun n => b31Case970SpatialAngle766OtherAngular n.val),b31Case970SpatialAngle766Pair⟩

theorem b31_case970_spatial_angle_block766_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle766Owners
      b31Case970SpatialAngle766Others b31Case970SpatialAngle766Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle766Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle766Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block766_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle766Owners) (hw : w ∈ b31Case970SpatialAngle766Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block766_accepted
    v w hv hw T U hT hU

end
end Sixpack
