import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle627OwnerNodes : Array (Fin 7023) := #[332]

def b31Case970SpatialAngle627Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle627OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle627OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle627Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle627OtherNodes.getD part.val 0)

def b31Case970SpatialAngle627Forward0 : AxisExclusionCertificate := ⟨(-28086468111/34359738368:ℚ),(-23208177309/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle627Forward1 : AxisExclusionCertificate := ⟨(64991313783/68719476736:ℚ),(11008019891/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle627Forward2 : AxisExclusionCertificate := ⟨(-10876918271/68719476736:ℚ),(-20293183419/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle627Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-54284842225/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle627Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(63661248529/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle627Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-1039371079/8589934592:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle627Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle627Forward0,b31Case970SpatialAngle627Forward1,b31Case970SpatialAngle627Forward2],![b31Case970SpatialAngle627Reverse0,b31Case970SpatialAngle627Reverse1,b31Case970SpatialAngle627Reverse2]⟩

def b31Case970SpatialAngle627OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle627OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle627OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle627OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle627OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle627OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle627OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle627OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle627OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle627OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle627OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle627OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle627OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle627OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle627OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle627OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle627OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle627OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle627OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle627OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle627Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,42,false),by decide⟩,31⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle627OwnerSpatial n.val),(fun n => b31Case970SpatialAngle627OtherSpatial n.val),(fun n => b31Case970SpatialAngle627OwnerAngular n.val),(fun n => b31Case970SpatialAngle627OtherAngular n.val),b31Case970SpatialAngle627Pair⟩

theorem b31_case970_spatial_angle_block627_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle627Owners
      b31Case970SpatialAngle627Others b31Case970SpatialAngle627Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle627Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle627Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block627_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle627Owners) (hw : w ∈ b31Case970SpatialAngle627Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block627_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle628OwnerNodes : Array (Fin 7023) := #[332]

def b31Case970SpatialAngle628Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle628OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle628OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle628Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle628OtherNodes.getD part.val 0)

def b31Case970SpatialAngle628Forward0 : AxisExclusionCertificate := ⟨(-57084137285/68719476736:ℚ),(-46769331199/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle628Forward1 : AxisExclusionCertificate := ⟨(66097242279/68719476736:ℚ),(89412016593/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle628Forward2 : AxisExclusionCertificate := ⟨(-10401783579/68719476736:ℚ),(-20774466763/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle628Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-3446258521/4294967296:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle628Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(66031306577/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle628Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-5092876701/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle628Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle628Forward0,b31Case970SpatialAngle628Forward1,b31Case970SpatialAngle628Forward2],![b31Case970SpatialAngle628Reverse0,b31Case970SpatialAngle628Reverse1,b31Case970SpatialAngle628Reverse2]⟩

def b31Case970SpatialAngle628OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle628OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle628OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle628OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle628OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle628OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle628OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle628OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle628OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle628OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle628OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle628OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle628OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle628OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle628OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle628OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle628OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle628OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle628OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle628OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle628Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,42,false),by decide⟩,62⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle628OwnerSpatial n.val),(fun n => b31Case970SpatialAngle628OtherSpatial n.val),(fun n => b31Case970SpatialAngle628OwnerAngular n.val),(fun n => b31Case970SpatialAngle628OtherAngular n.val),b31Case970SpatialAngle628Pair⟩

theorem b31_case970_spatial_angle_block628_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle628Owners
      b31Case970SpatialAngle628Others b31Case970SpatialAngle628Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle628Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle628Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block628_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle628Owners) (hw : w ∈ b31Case970SpatialAngle628Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block628_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle629OwnerNodes : Array (Fin 7023) := #[339]

def b31Case970SpatialAngle629Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle629OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle629OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle629Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle629OtherNodes.getD part.val 0)

def b31Case970SpatialAngle629Forward0 : AxisExclusionCertificate := ⟨(-28890387635/34359738368:ℚ),(-47984270877/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle629Forward1 : AxisExclusionCertificate := ⟨(32522991205/34359738368:ℚ),(86912178271/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle629Forward2 : AxisExclusionCertificate := ⟨(-8346700077/68719476736:ℚ),(-9450880185/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle629Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-54326479989/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle629Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(64639410673/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle629Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8967551981/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle629Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle629Forward0,b31Case970SpatialAngle629Forward1,b31Case970SpatialAngle629Forward2],![b31Case970SpatialAngle629Reverse0,b31Case970SpatialAngle629Reverse1,b31Case970SpatialAngle629Reverse2]⟩

def b31Case970SpatialAngle629OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle629OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle629OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle629OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle629OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle629OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle629OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle629OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle629OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle629OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle629OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle629OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle629OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle629OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle629OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle629OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle629OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle629OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle629OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle629OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle629Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,42,true),by decide⟩,30⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle629OwnerSpatial n.val),(fun n => b31Case970SpatialAngle629OtherSpatial n.val),(fun n => b31Case970SpatialAngle629OwnerAngular n.val),(fun n => b31Case970SpatialAngle629OtherAngular n.val),b31Case970SpatialAngle629Pair⟩

theorem b31_case970_spatial_angle_block629_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle629Owners
      b31Case970SpatialAngle629Others b31Case970SpatialAngle629Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle629Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle629Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block629_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle629Owners) (hw : w ∈ b31Case970SpatialAngle629Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block629_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle630OwnerNodes : Array (Fin 7023) := #[340]

def b31Case970SpatialAngle630Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle630OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle630OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle630Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle630OtherNodes.getD part.val 0)

def b31Case970SpatialAngle630Forward0 : AxisExclusionCertificate := ⟨(-14048595275/17179869184:ℚ),(-45376361825/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle630Forward1 : AxisExclusionCertificate := ⟨(33004930849/34359738368:ℚ),(87045611213/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle630Forward2 : AxisExclusionCertificate := ⟨(-10876918271/68719476736:ℚ),(-40607811715/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle630Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-54326479989/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle630Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(64639410673/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle630Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-1039371079/8589934592:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle630Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle630Forward0,b31Case970SpatialAngle630Forward1,b31Case970SpatialAngle630Forward2],![b31Case970SpatialAngle630Reverse0,b31Case970SpatialAngle630Reverse1,b31Case970SpatialAngle630Reverse2]⟩

def b31Case970SpatialAngle630OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle630OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle630OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle630OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle630OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle630OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle630OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle630OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle630OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle630OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle630OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle630OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle630OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle630OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle630OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle630OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle630OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle630OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle630OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle630OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle630Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,42,true),by decide⟩,31⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle630OwnerSpatial n.val),(fun n => b31Case970SpatialAngle630OtherSpatial n.val),(fun n => b31Case970SpatialAngle630OwnerAngular n.val),(fun n => b31Case970SpatialAngle630OtherAngular n.val),b31Case970SpatialAngle630Pair⟩

theorem b31_case970_spatial_angle_block630_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle630Owners
      b31Case970SpatialAngle630Others b31Case970SpatialAngle630Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle630Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle630Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block630_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle630Owners) (hw : w ∈ b31Case970SpatialAngle630Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block630_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle631OwnerNodes : Array (Fin 7023) := #[339]

def b31Case970SpatialAngle631Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle631OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle631OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle631Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle631OtherNodes.getD part.val 0)

def b31Case970SpatialAngle631Forward0 : AxisExclusionCertificate := ⟨(-28890387635/34359738368:ℚ),(-12012141149/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle631Forward1 : AxisExclusionCertificate := ⟨(32522991205/34359738368:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle631Forward2 : AxisExclusionCertificate := ⟨(-8346700077/68719476736:ℚ),(-9450880185/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle631Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-54326479989/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle631Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(64639410673/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle631Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8967551981/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle631Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle631Forward0,b31Case970SpatialAngle631Forward1,b31Case970SpatialAngle631Forward2],![b31Case970SpatialAngle631Reverse0,b31Case970SpatialAngle631Reverse1,b31Case970SpatialAngle631Reverse2]⟩

def b31Case970SpatialAngle631OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle631OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle631OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle631OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle631OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle631OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle631OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle631OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle631OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle631OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle631OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle631OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle631OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle631OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle631OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle631OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle631OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle631OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle631OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle631OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle631Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,42,true),by decide⟩,30⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle631OwnerSpatial n.val),(fun n => b31Case970SpatialAngle631OtherSpatial n.val),(fun n => b31Case970SpatialAngle631OwnerAngular n.val),(fun n => b31Case970SpatialAngle631OtherAngular n.val),b31Case970SpatialAngle631Pair⟩

theorem b31_case970_spatial_angle_block631_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle631Owners
      b31Case970SpatialAngle631Others b31Case970SpatialAngle631Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle631Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle631Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block631_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle631Owners) (hw : w ∈ b31Case970SpatialAngle631Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block631_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle632OwnerNodes : Array (Fin 7023) := #[340]

def b31Case970SpatialAngle632Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle632OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle632OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle632Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle632OtherNodes.getD part.val 0)

def b31Case970SpatialAngle632Forward0 : AxisExclusionCertificate := ⟨(-14048595275/17179869184:ℚ),(-45397806703/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle632Forward1 : AxisExclusionCertificate := ⟨(33004930849/34359738368:ℚ),(11008019891/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle632Forward2 : AxisExclusionCertificate := ⟨(-10876918271/68719476736:ℚ),(-40607811715/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle632Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-54326479989/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle632Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(64639410673/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle632Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-1039371079/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle632Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle632Forward0,b31Case970SpatialAngle632Forward1,b31Case970SpatialAngle632Forward2],![b31Case970SpatialAngle632Reverse0,b31Case970SpatialAngle632Reverse1,b31Case970SpatialAngle632Reverse2]⟩

def b31Case970SpatialAngle632OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle632OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle632OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle632OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle632OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle632OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle632OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle632OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle632OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle632OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle632OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle632OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle632OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle632OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle632OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle632OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle632OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle632OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle632OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle632OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle632Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,42,true),by decide⟩,31⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle632OwnerSpatial n.val),(fun n => b31Case970SpatialAngle632OtherSpatial n.val),(fun n => b31Case970SpatialAngle632OwnerAngular n.val),(fun n => b31Case970SpatialAngle632OtherAngular n.val),b31Case970SpatialAngle632Pair⟩

theorem b31_case970_spatial_angle_block632_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle632Owners
      b31Case970SpatialAngle632Others b31Case970SpatialAngle632Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle632Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle632Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block632_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle632Owners) (hw : w ∈ b31Case970SpatialAngle632Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block632_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle633OwnerNodes : Array (Fin 7023) := #[339]

def b31Case970SpatialAngle633Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle633OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle633OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle633Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle633OtherNodes.getD part.val 0)

def b31Case970SpatialAngle633Forward0 : AxisExclusionCertificate := ⟨(-28890387635/34359738368:ℚ),(-24522181905/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle633Forward1 : AxisExclusionCertificate := ⟨(32522991205/34359738368:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle633Forward2 : AxisExclusionCertificate := ⟨(-8346700077/68719476736:ℚ),(-37739227021/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle633Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-54326479989/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle633Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(64639410673/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle633Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-8967551981/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle633Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle633Forward0,b31Case970SpatialAngle633Forward1,b31Case970SpatialAngle633Forward2],![b31Case970SpatialAngle633Reverse0,b31Case970SpatialAngle633Reverse1,b31Case970SpatialAngle633Reverse2]⟩

def b31Case970SpatialAngle633OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle633OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle633OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle633OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle633OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle633OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle633OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle633OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle633OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle633OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle633OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle633OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle633OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle633OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle633OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle633OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle633OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle633OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle633OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle633OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle633Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,42,true),by decide⟩,30⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle633OwnerSpatial n.val),(fun n => b31Case970SpatialAngle633OtherSpatial n.val),(fun n => b31Case970SpatialAngle633OwnerAngular n.val),(fun n => b31Case970SpatialAngle633OtherAngular n.val),b31Case970SpatialAngle633Pair⟩

theorem b31_case970_spatial_angle_block633_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle633Owners
      b31Case970SpatialAngle633Others b31Case970SpatialAngle633Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle633Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle633Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block633_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle633Owners) (hw : w ∈ b31Case970SpatialAngle633Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block633_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle634OwnerNodes : Array (Fin 7023) := #[340]

def b31Case970SpatialAngle634Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle634OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle634OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle634Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle634OtherNodes.getD part.val 0)

def b31Case970SpatialAngle634Forward0 : AxisExclusionCertificate := ⟨(-14048595275/17179869184:ℚ),(-23208177309/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle634Forward1 : AxisExclusionCertificate := ⟨(33004930849/34359738368:ℚ),(11008019891/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle634Forward2 : AxisExclusionCertificate := ⟨(-10876918271/68719476736:ℚ),(-20293183419/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle634Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-54326479989/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle634Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(64639410673/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle634Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-1039371079/8589934592:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle634Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle634Forward0,b31Case970SpatialAngle634Forward1,b31Case970SpatialAngle634Forward2],![b31Case970SpatialAngle634Reverse0,b31Case970SpatialAngle634Reverse1,b31Case970SpatialAngle634Reverse2]⟩

def b31Case970SpatialAngle634OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle634OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle634OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle634OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle634OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle634OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle634OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle634OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle634OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle634OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle634OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle634OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle634OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle634OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle634OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle634OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle634OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle634OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle634OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle634OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle634Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,42,true),by decide⟩,31⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle634OwnerSpatial n.val),(fun n => b31Case970SpatialAngle634OtherSpatial n.val),(fun n => b31Case970SpatialAngle634OwnerAngular n.val),(fun n => b31Case970SpatialAngle634OtherAngular n.val),b31Case970SpatialAngle634Pair⟩

theorem b31_case970_spatial_angle_block634_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle634Owners
      b31Case970SpatialAngle634Others b31Case970SpatialAngle634Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle634Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle634Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block634_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle634Owners) (hw : w ∈ b31Case970SpatialAngle634Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block634_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle635OwnerNodes : Array (Fin 7023) := #[339]

def b31Case970SpatialAngle635Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle635OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle635OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle635Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle635OtherNodes.getD part.val 0)

def b31Case970SpatialAngle635Forward0 : AxisExclusionCertificate := ⟨(-28890387635/34359738368:ℚ),(-12012141149/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle635Forward1 : AxisExclusionCertificate := ⟨(32522991205/34359738368:ℚ),(21993067801/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle635Forward2 : AxisExclusionCertificate := ⟨(-8346700077/68719476736:ℚ),(-19399659977/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle635Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-27577194153/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle635Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(16762463623/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle635Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-1314556537/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle635Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle635Forward0,b31Case970SpatialAngle635Forward1,b31Case970SpatialAngle635Forward2],![b31Case970SpatialAngle635Reverse0,b31Case970SpatialAngle635Reverse1,b31Case970SpatialAngle635Reverse2]⟩

def b31Case970SpatialAngle635OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle635OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle635OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle635OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle635OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle635OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle635OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle635OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle635OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle635OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle635OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle635OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle635OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle635OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle635OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle635OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle635OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle635OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle635OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle635OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle635Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,42,true),by decide⟩,30⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle635OwnerSpatial n.val),(fun n => b31Case970SpatialAngle635OtherSpatial n.val),(fun n => b31Case970SpatialAngle635OwnerAngular n.val),(fun n => b31Case970SpatialAngle635OtherAngular n.val),b31Case970SpatialAngle635Pair⟩

theorem b31_case970_spatial_angle_block635_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle635Owners
      b31Case970SpatialAngle635Others b31Case970SpatialAngle635Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle635Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle635Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block635_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle635Owners) (hw : w ∈ b31Case970SpatialAngle635Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block635_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle636OwnerNodes : Array (Fin 7023) := #[340]

def b31Case970SpatialAngle636Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle636OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle636OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle636Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle636OtherNodes.getD part.val 0)

def b31Case970SpatialAngle636Forward0 : AxisExclusionCertificate := ⟨(-28730872939/34359738368:ℚ),(-46769331199/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle636Forward1 : AxisExclusionCertificate := ⟨(16695182633/17179869184:ℚ),(89412016593/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle636Forward2 : AxisExclusionCertificate := ⟨(-10401783579/68719476736:ℚ),(-20774466763/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle636Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-27577194153/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle636Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(16762463623/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle636Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-5089280247/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle636Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle636Forward0,b31Case970SpatialAngle636Forward1,b31Case970SpatialAngle636Forward2],![b31Case970SpatialAngle636Reverse0,b31Case970SpatialAngle636Reverse1,b31Case970SpatialAngle636Reverse2]⟩

def b31Case970SpatialAngle636OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle636OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle636OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle636OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle636OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle636OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle636OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle636OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle636OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle636OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle636OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle636OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle636OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle636OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle636OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle636OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle636OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle636OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle636OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle636OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle636Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,42,true),by decide⟩,62⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle636OwnerSpatial n.val),(fun n => b31Case970SpatialAngle636OtherSpatial n.val),(fun n => b31Case970SpatialAngle636OwnerAngular n.val),(fun n => b31Case970SpatialAngle636OtherAngular n.val),b31Case970SpatialAngle636Pair⟩

theorem b31_case970_spatial_angle_block636_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle636Owners
      b31Case970SpatialAngle636Others b31Case970SpatialAngle636Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle636Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle636Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block636_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle636Owners) (hw : w ∈ b31Case970SpatialAngle636Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block636_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle637OwnerNodes : Array (Fin 7023) := #[347]

def b31Case970SpatialAngle637Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle637OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle637OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle637Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle637OtherNodes.getD part.val 0)

def b31Case970SpatialAngle637Forward0 : AxisExclusionCertificate := ⟨(-29056112259/34359738368:ℚ),(-47984270877/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle637Forward1 : AxisExclusionCertificate := ⟨(65710332375/68719476736:ℚ),(86912178271/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle637Forward2 : AxisExclusionCertificate := ⟨(-8282406357/68719476736:ℚ),(-9450880185/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle637Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-6916552609/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle637Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(64639410673/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle637Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8953692957/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle637Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle637Forward0,b31Case970SpatialAngle637Forward1,b31Case970SpatialAngle637Forward2],![b31Case970SpatialAngle637Reverse0,b31Case970SpatialAngle637Reverse1,b31Case970SpatialAngle637Reverse2]⟩

def b31Case970SpatialAngle637OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle637OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle637OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle637OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle637OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle637OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle637OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle637OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle637OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle637OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle637OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[]]

def b31Case970SpatialAngle637OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle637OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle637OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle637OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle637OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle637OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle637OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle637OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle637OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle637Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,false),by decide⟩,30⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle637OwnerSpatial n.val),(fun n => b31Case970SpatialAngle637OtherSpatial n.val),(fun n => b31Case970SpatialAngle637OwnerAngular n.val),(fun n => b31Case970SpatialAngle637OtherAngular n.val),b31Case970SpatialAngle637Pair⟩

theorem b31_case970_spatial_angle_block637_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle637Owners
      b31Case970SpatialAngle637Others b31Case970SpatialAngle637Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle637Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle637Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block637_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle637Owners) (hw : w ∈ b31Case970SpatialAngle637Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block637_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle638OwnerNodes : Array (Fin 7023) := #[348]

def b31Case970SpatialAngle638Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle638OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle638OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle638Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle638OtherNodes.getD part.val 0)

def b31Case970SpatialAngle638Forward0 : AxisExclusionCertificate := ⟨(-57212929015/68719476736:ℚ),(-45376361825/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle638Forward1 : AxisExclusionCertificate := ⟨(33004930849/34359738368:ℚ),(87045611213/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle638Forward2 : AxisExclusionCertificate := ⟨(-10855473393/68719476736:ℚ),(-40607811715/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle638Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-13826160533/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle638Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(64639410673/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle638Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8273330869/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle638Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle638Forward0,b31Case970SpatialAngle638Forward1,b31Case970SpatialAngle638Forward2],![b31Case970SpatialAngle638Reverse0,b31Case970SpatialAngle638Reverse1,b31Case970SpatialAngle638Reverse2]⟩

def b31Case970SpatialAngle638OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle638OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle638OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle638OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle638OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle638OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle638OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle638OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle638OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle638OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle638OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle638OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle638OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle638OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle638OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle638OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle638OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle638OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle638OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle638OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle638Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,false),by decide⟩,31⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle638OwnerSpatial n.val),(fun n => b31Case970SpatialAngle638OtherSpatial n.val),(fun n => b31Case970SpatialAngle638OwnerAngular n.val),(fun n => b31Case970SpatialAngle638OtherAngular n.val),b31Case970SpatialAngle638Pair⟩

theorem b31_case970_spatial_angle_block638_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle638Owners
      b31Case970SpatialAngle638Others b31Case970SpatialAngle638Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle638Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle638Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block638_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle638Owners) (hw : w ∈ b31Case970SpatialAngle638Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block638_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle639OwnerNodes : Array (Fin 7023) := #[347]

def b31Case970SpatialAngle639Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle639OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle639OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle639Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle639OtherNodes.getD part.val 0)

def b31Case970SpatialAngle639Forward0 : AxisExclusionCertificate := ⟨(-29056112259/34359738368:ℚ),(-12012141149/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle639Forward1 : AxisExclusionCertificate := ⟨(65710332375/68719476736:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle639Forward2 : AxisExclusionCertificate := ⟨(-8282406357/68719476736:ℚ),(-9450880185/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle639Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-6916552609/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle639Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(64639410673/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle639Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8953692957/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle639Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle639Forward0,b31Case970SpatialAngle639Forward1,b31Case970SpatialAngle639Forward2],![b31Case970SpatialAngle639Reverse0,b31Case970SpatialAngle639Reverse1,b31Case970SpatialAngle639Reverse2]⟩

def b31Case970SpatialAngle639OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle639OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle639OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle639OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle639OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle639OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle639OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle639OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle639OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle639OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle639OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[]]

def b31Case970SpatialAngle639OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle639OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle639OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle639OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle639OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle639OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle639OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle639OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle639OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle639Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,false),by decide⟩,30⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle639OwnerSpatial n.val),(fun n => b31Case970SpatialAngle639OtherSpatial n.val),(fun n => b31Case970SpatialAngle639OwnerAngular n.val),(fun n => b31Case970SpatialAngle639OtherAngular n.val),b31Case970SpatialAngle639Pair⟩

theorem b31_case970_spatial_angle_block639_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle639Owners
      b31Case970SpatialAngle639Others b31Case970SpatialAngle639Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle639Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle639Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block639_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle639Owners) (hw : w ∈ b31Case970SpatialAngle639Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block639_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle640OwnerNodes : Array (Fin 7023) := #[348]

def b31Case970SpatialAngle640Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle640OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle640OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle640Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle640OtherNodes.getD part.val 0)

def b31Case970SpatialAngle640Forward0 : AxisExclusionCertificate := ⟨(-57212929015/68719476736:ℚ),(-45397806703/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle640Forward1 : AxisExclusionCertificate := ⟨(33004930849/34359738368:ℚ),(11008019891/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle640Forward2 : AxisExclusionCertificate := ⟨(-10855473393/68719476736:ℚ),(-40607811715/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle640Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-13826160533/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle640Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(64639410673/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle640Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8273330869/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle640Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle640Forward0,b31Case970SpatialAngle640Forward1,b31Case970SpatialAngle640Forward2],![b31Case970SpatialAngle640Reverse0,b31Case970SpatialAngle640Reverse1,b31Case970SpatialAngle640Reverse2]⟩

def b31Case970SpatialAngle640OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle640OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle640OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle640OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle640OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle640OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle640OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle640OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle640OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle640OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle640OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle640OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle640OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle640OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle640OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle640OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle640OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle640OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle640OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle640OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle640Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,false),by decide⟩,31⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle640OwnerSpatial n.val),(fun n => b31Case970SpatialAngle640OtherSpatial n.val),(fun n => b31Case970SpatialAngle640OwnerAngular n.val),(fun n => b31Case970SpatialAngle640OtherAngular n.val),b31Case970SpatialAngle640Pair⟩

theorem b31_case970_spatial_angle_block640_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle640Owners
      b31Case970SpatialAngle640Others b31Case970SpatialAngle640Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle640Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle640Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block640_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle640Owners) (hw : w ∈ b31Case970SpatialAngle640Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block640_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle641OwnerNodes : Array (Fin 7023) := #[347]

def b31Case970SpatialAngle641Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle641OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle641OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle641Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle641OtherNodes.getD part.val 0)

def b31Case970SpatialAngle641Forward0 : AxisExclusionCertificate := ⟨(-29056112259/34359738368:ℚ),(-24522181905/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle641Forward1 : AxisExclusionCertificate := ⟨(65710332375/68719476736:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle641Forward2 : AxisExclusionCertificate := ⟨(-8282406357/68719476736:ℚ),(-37739227021/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle641Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-6916552609/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle641Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(64639410673/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle641Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-8953692957/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle641Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle641Forward0,b31Case970SpatialAngle641Forward1,b31Case970SpatialAngle641Forward2],![b31Case970SpatialAngle641Reverse0,b31Case970SpatialAngle641Reverse1,b31Case970SpatialAngle641Reverse2]⟩

def b31Case970SpatialAngle641OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle641OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle641OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle641OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle641OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle641OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle641OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle641OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle641OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle641OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle641OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[]]

def b31Case970SpatialAngle641OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle641OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle641OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle641OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle641OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle641OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle641OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle641OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle641OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle641Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,false),by decide⟩,30⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle641OwnerSpatial n.val),(fun n => b31Case970SpatialAngle641OtherSpatial n.val),(fun n => b31Case970SpatialAngle641OwnerAngular n.val),(fun n => b31Case970SpatialAngle641OtherAngular n.val),b31Case970SpatialAngle641Pair⟩

theorem b31_case970_spatial_angle_block641_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle641Owners
      b31Case970SpatialAngle641Others b31Case970SpatialAngle641Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle641Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle641Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block641_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle641Owners) (hw : w ∈ b31Case970SpatialAngle641Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block641_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle642OwnerNodes : Array (Fin 7023) := #[348]

def b31Case970SpatialAngle642Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle642OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle642OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle642Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle642OtherNodes.getD part.val 0)

def b31Case970SpatialAngle642Forward0 : AxisExclusionCertificate := ⟨(-57212929015/68719476736:ℚ),(-23208177309/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle642Forward1 : AxisExclusionCertificate := ⟨(33004930849/34359738368:ℚ),(11008019891/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle642Forward2 : AxisExclusionCertificate := ⟨(-10855473393/68719476736:ℚ),(-20293183419/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle642Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-13826160533/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle642Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(64639410673/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle642Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-8273330869/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle642Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle642Forward0,b31Case970SpatialAngle642Forward1,b31Case970SpatialAngle642Forward2],![b31Case970SpatialAngle642Reverse0,b31Case970SpatialAngle642Reverse1,b31Case970SpatialAngle642Reverse2]⟩

def b31Case970SpatialAngle642OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle642OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle642OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle642OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle642OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle642OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle642OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle642OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle642OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle642OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle642OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle642OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle642OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle642OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle642OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle642OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle642OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle642OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle642OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle642OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle642Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,false),by decide⟩,31⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle642OwnerSpatial n.val),(fun n => b31Case970SpatialAngle642OtherSpatial n.val),(fun n => b31Case970SpatialAngle642OwnerAngular n.val),(fun n => b31Case970SpatialAngle642OtherAngular n.val),b31Case970SpatialAngle642Pair⟩

theorem b31_case970_spatial_angle_block642_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle642Owners
      b31Case970SpatialAngle642Others b31Case970SpatialAngle642Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle642Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle642Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block642_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle642Owners) (hw : w ∈ b31Case970SpatialAngle642Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block642_accepted
    v w hv hw T U hT hU

end
end Sixpack
