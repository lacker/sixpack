import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle892OwnerNodes : Array (Fin 7023) := #[380]

def b31Case970SpatialAngle892Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle892OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle892OtherNodes : Array (Fin 7023) := #[4753]

def b31Case970SpatialAngle892Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle892OtherNodes.getD part.val 0)

def b31Case970SpatialAngle892Forward0 : AxisExclusionCertificate := ⟨(-3766714239/4294967296:ℚ),(-46769331199/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle892Forward1 : AxisExclusionCertificate := ⟨(34591283877/34359738368:ℚ),(89056110077/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,0⟩

def b31Case970SpatialAngle892Forward2 : AxisExclusionCertificate := ⟨(-2575954629/17179869184:ℚ),(-20779943235/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ)]⟩,1⟩

def b31Case970SpatialAngle892Reverse0 : AxisExclusionCertificate := ⟨(-2707885853/4294967296:ℚ),(-56992079753/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle892Reverse1 : AxisExclusionCertificate := ⟨(88383574767/68719476736:ℚ),(71346281089/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle892Reverse2 : AxisExclusionCertificate := ⟨(-46446079705/68719476736:ℚ),(-13627308927/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle892Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle892Forward0,b31Case970SpatialAngle892Forward1,b31Case970SpatialAngle892Forward2],![b31Case970SpatialAngle892Reverse0,b31Case970SpatialAngle892Reverse1,b31Case970SpatialAngle892Reverse2]⟩

def b31Case970SpatialAngle892OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle892OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle892OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle892OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle892OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle892OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle892OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle892OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle892OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle892OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle892OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle892OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle892OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle892OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle892OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle892OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle892OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle892OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle892OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle892OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle892Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,45,false),by decide⟩,62⟩,⟨64,128,⟨(31,32,false),by decide⟩,65⟩,(fun n => b31Case970SpatialAngle892OwnerSpatial n.val),(fun n => b31Case970SpatialAngle892OtherSpatial n.val),(fun n => b31Case970SpatialAngle892OwnerAngular n.val),(fun n => b31Case970SpatialAngle892OtherAngular n.val),b31Case970SpatialAngle892Pair⟩

theorem b31_case970_spatial_angle_block892_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle892Owners
      b31Case970SpatialAngle892Others b31Case970SpatialAngle892Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle892Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle892Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block892_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle892Owners) (hw : w ∈ b31Case970SpatialAngle892Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block892_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle893OwnerNodes : Array (Fin 7023) := #[950,951,952,953]

def b31Case970SpatialAngle893Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle893OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle893OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle893Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle893OtherNodes.getD part.val 0)

def b31Case970SpatialAngle893Forward0 : AxisExclusionCertificate := ⟨(-57385879711/68719476736:ℚ),(-22667988027/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle893Forward1 : AxisExclusionCertificate := ⟨(4101098301/4294967296:ℚ),(84473624307/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle893Forward2 : AxisExclusionCertificate := ⟨(-5114827579/34359738368:ℚ),(-38076210581/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle893Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-13265312815/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle893Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(68427796549/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle893Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-14305107617/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle893Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle893Forward0,b31Case970SpatialAngle893Forward1,b31Case970SpatialAngle893Forward2],![b31Case970SpatialAngle893Reverse0,b31Case970SpatialAngle893Reverse1,b31Case970SpatialAngle893Reverse2]⟩

def b31Case970SpatialAngle893OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle893OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle893OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle893OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle893OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle893OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle893OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle893OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle893OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle893OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle893OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle893OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle893OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle893OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle893OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle893OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle893OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle893OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle893OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle893OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle893Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,44,false),by decide⟩,15⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle893OwnerSpatial n.val),(fun n => b31Case970SpatialAngle893OtherSpatial n.val),(fun n => b31Case970SpatialAngle893OwnerAngular n.val),(fun n => b31Case970SpatialAngle893OtherAngular n.val),b31Case970SpatialAngle893Pair⟩

theorem b31_case970_spatial_angle_block893_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle893Owners
      b31Case970SpatialAngle893Others b31Case970SpatialAngle893Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle893Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle893Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block893_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle893Owners) (hw : w ∈ b31Case970SpatialAngle893Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block893_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle894OwnerNodes : Array (Fin 7023) := #[950,951,952,953]

def b31Case970SpatialAngle894Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle894OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle894OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle894Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle894OtherNodes.getD part.val 0)

def b31Case970SpatialAngle894Forward0 : AxisExclusionCertificate := ⟨(-57385879711/68719476736:ℚ),(-45377613817/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle894Forward1 : AxisExclusionCertificate := ⟨(4101098301/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle894Forward2 : AxisExclusionCertificate := ⟨(-5114827579/34359738368:ℚ),(-38076210581/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle894Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-13265312815/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle894Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(68427796549/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle894Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-14305107617/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle894Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle894Forward0,b31Case970SpatialAngle894Forward1,b31Case970SpatialAngle894Forward2],![b31Case970SpatialAngle894Reverse0,b31Case970SpatialAngle894Reverse1,b31Case970SpatialAngle894Reverse2]⟩

def b31Case970SpatialAngle894OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle894OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle894OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle894OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle894OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle894OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle894OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle894OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle894OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle894OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle894OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle894OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle894OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle894OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle894OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle894OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle894OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle894OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle894OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle894OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle894Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,44,false),by decide⟩,15⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle894OwnerSpatial n.val),(fun n => b31Case970SpatialAngle894OtherSpatial n.val),(fun n => b31Case970SpatialAngle894OwnerAngular n.val),(fun n => b31Case970SpatialAngle894OtherAngular n.val),b31Case970SpatialAngle894Pair⟩

theorem b31_case970_spatial_angle_block894_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle894Owners
      b31Case970SpatialAngle894Others b31Case970SpatialAngle894Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle894Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle894Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block894_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle894Owners) (hw : w ∈ b31Case970SpatialAngle894Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block894_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle895OwnerNodes : Array (Fin 7023) := #[950,951,952,953]

def b31Case970SpatialAngle895Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle895OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle895OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle895Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle895OtherNodes.getD part.val 0)

def b31Case970SpatialAngle895Forward0 : AxisExclusionCertificate := ⟨(-57385879711/68719476736:ℚ),(-46355775961/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle895Forward1 : AxisExclusionCertificate := ⟨(4101098301/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle895Forward2 : AxisExclusionCertificate := ⟨(-5114827579/34359738368:ℚ),(-19017286409/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle895Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-13265312815/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle895Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(68427796549/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle895Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-14305107617/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle895Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle895Forward0,b31Case970SpatialAngle895Forward1,b31Case970SpatialAngle895Forward2],![b31Case970SpatialAngle895Reverse0,b31Case970SpatialAngle895Reverse1,b31Case970SpatialAngle895Reverse2]⟩

def b31Case970SpatialAngle895OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle895OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle895OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle895OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle895OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle895OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle895OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle895OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle895OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle895OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle895OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle895OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle895OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle895OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle895OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle895OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle895OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle895OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle895OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle895OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle895Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,44,false),by decide⟩,15⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle895OwnerSpatial n.val),(fun n => b31Case970SpatialAngle895OtherSpatial n.val),(fun n => b31Case970SpatialAngle895OwnerAngular n.val),(fun n => b31Case970SpatialAngle895OtherAngular n.val),b31Case970SpatialAngle895Pair⟩

theorem b31_case970_spatial_angle_block895_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle895Owners
      b31Case970SpatialAngle895Others b31Case970SpatialAngle895Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle895Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle895Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block895_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle895Owners) (hw : w ∈ b31Case970SpatialAngle895Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block895_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle896OwnerNodes : Array (Fin 7023) := #[950,951]

def b31Case970SpatialAngle896Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle896OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle896OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle896Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle896OtherNodes.getD part.val 0)

def b31Case970SpatialAngle896Forward0 : AxisExclusionCertificate := ⟨(-3743810071/4294967296:ℚ),(-12012141149/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle896Forward1 : AxisExclusionCertificate := ⟨(67058980839/68719476736:ℚ),(21993067801/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle896Forward2 : AxisExclusionCertificate := ⟨(-9213911851/68719476736:ℚ),(-19399659977/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle896Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-6941534217/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle896Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(8753815617/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle896Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-1679601691/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle896Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle896Forward0,b31Case970SpatialAngle896Forward1,b31Case970SpatialAngle896Forward2],![b31Case970SpatialAngle896Reverse0,b31Case970SpatialAngle896Reverse1,b31Case970SpatialAngle896Reverse2]⟩

def b31Case970SpatialAngle896OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle896OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle896OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle896OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle896OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle896OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle896OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle896OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle896OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle896OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle896OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle896OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle896OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle896OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle896OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle896OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle896OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle896OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle896OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle896OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle896Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,44,false),by decide⟩,30⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle896OwnerSpatial n.val),(fun n => b31Case970SpatialAngle896OtherSpatial n.val),(fun n => b31Case970SpatialAngle896OwnerAngular n.val),(fun n => b31Case970SpatialAngle896OtherAngular n.val),b31Case970SpatialAngle896Pair⟩

theorem b31_case970_spatial_angle_block896_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle896Owners
      b31Case970SpatialAngle896Others b31Case970SpatialAngle896Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle896Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle896Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block896_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle896Owners) (hw : w ∈ b31Case970SpatialAngle896Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block896_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle897OwnerNodes : Array (Fin 7023) := #[952,953]

def b31Case970SpatialAngle897Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle897OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle897OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle897Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle897OtherNodes.getD part.val 0)

def b31Case970SpatialAngle897Forward0 : AxisExclusionCertificate := ⟨(-29137183343/34359738368:ℚ),(-45397806703/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle897Forward1 : AxisExclusionCertificate := ⟨(68068402407/68719476736:ℚ),(44042802003/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle897Forward2 : AxisExclusionCertificate := ⟨(-11852576431/68719476736:ℚ),(-41626359631/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle897Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-6941534217/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle897Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(8753815617/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle897Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-1679601691/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle897Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle897Forward0,b31Case970SpatialAngle897Forward1,b31Case970SpatialAngle897Forward2],![b31Case970SpatialAngle897Reverse0,b31Case970SpatialAngle897Reverse1,b31Case970SpatialAngle897Reverse2]⟩

def b31Case970SpatialAngle897OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle897OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle897OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle897OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle897OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle897OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle897OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle897OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle897OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle897OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle897OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle897OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle897OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle897OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle897OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle897OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle897OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle897OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle897OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle897OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle897Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,44,false),by decide⟩,31⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle897OwnerSpatial n.val),(fun n => b31Case970SpatialAngle897OtherSpatial n.val),(fun n => b31Case970SpatialAngle897OwnerAngular n.val),(fun n => b31Case970SpatialAngle897OtherAngular n.val),b31Case970SpatialAngle897Pair⟩

theorem b31_case970_spatial_angle_block897_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle897Owners
      b31Case970SpatialAngle897Others b31Case970SpatialAngle897Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle897Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle897Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block897_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle897Owners) (hw : w ∈ b31Case970SpatialAngle897Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block897_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle898OwnerNodes : Array (Fin 7023) := #[386,387]

def b31Case970SpatialAngle898Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle898OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle898OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle898Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle898OtherNodes.getD part.val 0)

def b31Case970SpatialAngle898Forward0 : AxisExclusionCertificate := ⟨(-60961054069/68719476736:ℚ),(-47984270877/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle898Forward1 : AxisExclusionCertificate := ⟨(34016690025/34359738368:ℚ),(86912178271/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle898Forward2 : AxisExclusionCertificate := ⟨(-4076909459/34359738368:ℚ),(-9450880185/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle898Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-54081051167/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle898Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(8680949557/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle898Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-7010583293/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle898Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle898Forward0,b31Case970SpatialAngle898Forward1,b31Case970SpatialAngle898Forward2],![b31Case970SpatialAngle898Reverse0,b31Case970SpatialAngle898Reverse1,b31Case970SpatialAngle898Reverse2]⟩

def b31Case970SpatialAngle898OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle898OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle898OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle898OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle898OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle898OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle898OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle898OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle898OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle898OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle898OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle898OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle898OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle898OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle898OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle898OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle898OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle898OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle898OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle898OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle898Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,true),by decide⟩,30⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle898OwnerSpatial n.val),(fun n => b31Case970SpatialAngle898OtherSpatial n.val),(fun n => b31Case970SpatialAngle898OwnerAngular n.val),(fun n => b31Case970SpatialAngle898OtherAngular n.val),b31Case970SpatialAngle898Pair⟩

theorem b31_case970_spatial_angle_block898_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle898Owners
      b31Case970SpatialAngle898Others b31Case970SpatialAngle898Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle898Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle898Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block898_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle898Owners) (hw : w ∈ b31Case970SpatialAngle898Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block898_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle899OwnerNodes : Array (Fin 7023) := #[388]

def b31Case970SpatialAngle899Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle899OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle899OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle899Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle899OtherNodes.getD part.val 0)

def b31Case970SpatialAngle899Forward0 : AxisExclusionCertificate := ⟨(-59314359479/68719476736:ℚ),(-45376361825/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle899Forward1 : AxisExclusionCertificate := ⟨(69065505445/68719476736:ℚ),(87045611213/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle899Forward2 : AxisExclusionCertificate := ⟨(-5406291819/34359738368:ℚ),(-40607811715/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle899Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-54081051167/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle899Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(8680949557/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle899Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-13368583237/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle899Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle899Forward0,b31Case970SpatialAngle899Forward1,b31Case970SpatialAngle899Forward2],![b31Case970SpatialAngle899Reverse0,b31Case970SpatialAngle899Reverse1,b31Case970SpatialAngle899Reverse2]⟩

def b31Case970SpatialAngle899OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle899OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle899OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle899OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle899OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle899OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle899OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle899OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle899OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle899OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle899OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle899OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle899OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle899OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle899OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle899OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle899OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle899OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle899OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle899OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle899Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,true),by decide⟩,31⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle899OwnerSpatial n.val),(fun n => b31Case970SpatialAngle899OtherSpatial n.val),(fun n => b31Case970SpatialAngle899OwnerAngular n.val),(fun n => b31Case970SpatialAngle899OtherAngular n.val),b31Case970SpatialAngle899Pair⟩

theorem b31_case970_spatial_angle_block899_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle899Owners
      b31Case970SpatialAngle899Others b31Case970SpatialAngle899Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle899Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle899Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block899_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle899Owners) (hw : w ∈ b31Case970SpatialAngle899Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block899_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle900OwnerNodes : Array (Fin 7023) := #[386,387]

def b31Case970SpatialAngle900Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle900OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle900OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle900Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle900OtherNodes.getD part.val 0)

def b31Case970SpatialAngle900Forward0 : AxisExclusionCertificate := ⟨(-60961054069/68719476736:ℚ),(-12012141149/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle900Forward1 : AxisExclusionCertificate := ⟨(34016690025/34359738368:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle900Forward2 : AxisExclusionCertificate := ⟨(-4076909459/34359738368:ℚ),(-9450880185/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle900Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-54081051167/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle900Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(8680949557/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle900Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-7010583293/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle900Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle900Forward0,b31Case970SpatialAngle900Forward1,b31Case970SpatialAngle900Forward2],![b31Case970SpatialAngle900Reverse0,b31Case970SpatialAngle900Reverse1,b31Case970SpatialAngle900Reverse2]⟩

def b31Case970SpatialAngle900OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle900OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle900OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle900OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle900OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle900OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle900OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle900OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle900OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle900OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle900OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle900OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle900OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle900OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle900OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle900OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle900OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle900OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle900OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle900OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle900Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,true),by decide⟩,30⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle900OwnerSpatial n.val),(fun n => b31Case970SpatialAngle900OtherSpatial n.val),(fun n => b31Case970SpatialAngle900OwnerAngular n.val),(fun n => b31Case970SpatialAngle900OtherAngular n.val),b31Case970SpatialAngle900Pair⟩

theorem b31_case970_spatial_angle_block900_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle900Owners
      b31Case970SpatialAngle900Others b31Case970SpatialAngle900Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle900Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle900Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block900_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle900Owners) (hw : w ∈ b31Case970SpatialAngle900Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block900_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle901OwnerNodes : Array (Fin 7023) := #[388]

def b31Case970SpatialAngle901Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle901OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle901OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle901Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle901OtherNodes.getD part.val 0)

def b31Case970SpatialAngle901Forward0 : AxisExclusionCertificate := ⟨(-59314359479/68719476736:ℚ),(-45397806703/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle901Forward1 : AxisExclusionCertificate := ⟨(69065505445/68719476736:ℚ),(11008019891/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle901Forward2 : AxisExclusionCertificate := ⟨(-5406291819/34359738368:ℚ),(-40607811715/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle901Reverse0 : AxisExclusionCertificate := ⟨(-43727790095/68719476736:ℚ),(-56572266529/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle901Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(71070517729/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle901Reverse2 : AxisExclusionCertificate := ⟨(-22200351833/34359738368:ℚ),(-6219855245/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle901Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle901Forward0,b31Case970SpatialAngle901Forward1,b31Case970SpatialAngle901Forward2],![b31Case970SpatialAngle901Reverse0,b31Case970SpatialAngle901Reverse1,b31Case970SpatialAngle901Reverse2]⟩

def b31Case970SpatialAngle901OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle901OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle901OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle901OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle901OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle901OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle901OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle901OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle901OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle901OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle901OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle901OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle901OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle901OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle901OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle901OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle901OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle901OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle901OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle901OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle901Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,true),by decide⟩,31⟩,⟨64,64,⟨(30,32,true),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle901OwnerSpatial n.val),(fun n => b31Case970SpatialAngle901OtherSpatial n.val),(fun n => b31Case970SpatialAngle901OwnerAngular n.val),(fun n => b31Case970SpatialAngle901OtherAngular n.val),b31Case970SpatialAngle901Pair⟩

theorem b31_case970_spatial_angle_block901_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle901Owners
      b31Case970SpatialAngle901Others b31Case970SpatialAngle901Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle901Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle901Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block901_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle901Owners) (hw : w ∈ b31Case970SpatialAngle901Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block901_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle902OwnerNodes : Array (Fin 7023) := #[386,387]

def b31Case970SpatialAngle902Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle902OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle902OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle902Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle902OtherNodes.getD part.val 0)

def b31Case970SpatialAngle902Forward0 : AxisExclusionCertificate := ⟨(-60961054069/68719476736:ℚ),(-24522181905/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle902Forward1 : AxisExclusionCertificate := ⟨(34016690025/34359738368:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle902Forward2 : AxisExclusionCertificate := ⟨(-4076909459/34359738368:ℚ),(-37739227021/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle902Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-54081051167/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle902Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(8680949557/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle902Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-7010583293/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle902Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle902Forward0,b31Case970SpatialAngle902Forward1,b31Case970SpatialAngle902Forward2],![b31Case970SpatialAngle902Reverse0,b31Case970SpatialAngle902Reverse1,b31Case970SpatialAngle902Reverse2]⟩

def b31Case970SpatialAngle902OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle902OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle902OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle902OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle902OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle902OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle902OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle902OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle902OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle902OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle902OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle902OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle902OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle902OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle902OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle902OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle902OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle902OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle902OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle902OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle902Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,true),by decide⟩,30⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle902OwnerSpatial n.val),(fun n => b31Case970SpatialAngle902OtherSpatial n.val),(fun n => b31Case970SpatialAngle902OwnerAngular n.val),(fun n => b31Case970SpatialAngle902OtherAngular n.val),b31Case970SpatialAngle902Pair⟩

theorem b31_case970_spatial_angle_block902_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle902Owners
      b31Case970SpatialAngle902Others b31Case970SpatialAngle902Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle902Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle902Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block902_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle902Owners) (hw : w ∈ b31Case970SpatialAngle902Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block902_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle903OwnerNodes : Array (Fin 7023) := #[388]

def b31Case970SpatialAngle903Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle903OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle903OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle903Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle903OtherNodes.getD part.val 0)

def b31Case970SpatialAngle903Forward0 : AxisExclusionCertificate := ⟨(-59314359479/68719476736:ℚ),(-23208177309/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle903Forward1 : AxisExclusionCertificate := ⟨(69065505445/68719476736:ℚ),(11008019891/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle903Forward2 : AxisExclusionCertificate := ⟨(-5406291819/34359738368:ℚ),(-20293183419/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle903Reverse0 : AxisExclusionCertificate := ⟨(-44746338011/68719476736:ℚ),(-56572266529/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle903Reverse1 : AxisExclusionCertificate := ⟨(87088500967/68719476736:ℚ),(71070517729/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle903Reverse2 : AxisExclusionCertificate := ⟨(-22200351833/34359738368:ℚ),(-6219855245/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle903Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle903Forward0,b31Case970SpatialAngle903Forward1,b31Case970SpatialAngle903Forward2],![b31Case970SpatialAngle903Reverse0,b31Case970SpatialAngle903Reverse1,b31Case970SpatialAngle903Reverse2]⟩

def b31Case970SpatialAngle903OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle903OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle903OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle903OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle903OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle903OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle903OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle903OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle903OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle903OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle903OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle903OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle903OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle903OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle903OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle903OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle903OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle903OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle903OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle903OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle903Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,true),by decide⟩,31⟩,⟨64,64,⟨(30,33,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle903OwnerSpatial n.val),(fun n => b31Case970SpatialAngle903OtherSpatial n.val),(fun n => b31Case970SpatialAngle903OwnerAngular n.val),(fun n => b31Case970SpatialAngle903OtherAngular n.val),b31Case970SpatialAngle903Pair⟩

theorem b31_case970_spatial_angle_block903_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle903Owners
      b31Case970SpatialAngle903Others b31Case970SpatialAngle903Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle903Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle903Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block903_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle903Owners) (hw : w ∈ b31Case970SpatialAngle903Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block903_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle904OwnerNodes : Array (Fin 7023) := #[386]

def b31Case970SpatialAngle904Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle904OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle904OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle904Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle904OtherNodes.getD part.val 0)

def b31Case970SpatialAngle904Forward0 : AxisExclusionCertificate := ⟨(-62296429487/68719476736:ℚ),(-49444363477/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle904Forward1 : AxisExclusionCertificate := ⟨(68816809111/68719476736:ℚ),(89267607169/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle904Forward2 : AxisExclusionCertificate := ⟨(-7601904859/68719476736:ℚ),(-38665960829/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle904Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-56572266529/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle904Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(71070517729/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle904Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-1681652971/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle904Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle904Forward0,b31Case970SpatialAngle904Forward1,b31Case970SpatialAngle904Forward2],![b31Case970SpatialAngle904Reverse0,b31Case970SpatialAngle904Reverse1,b31Case970SpatialAngle904Reverse2]⟩

def b31Case970SpatialAngle904OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle904OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle904OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle904OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle904OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle904OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle904OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle904OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle904OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle904OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle904OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle904OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle904OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle904OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle904OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle904OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle904OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle904OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle904OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle904OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle904Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,45,true),by decide⟩,60⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle904OwnerSpatial n.val),(fun n => b31Case970SpatialAngle904OtherSpatial n.val),(fun n => b31Case970SpatialAngle904OwnerAngular n.val),(fun n => b31Case970SpatialAngle904OtherAngular n.val),b31Case970SpatialAngle904Pair⟩

theorem b31_case970_spatial_angle_block904_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle904Owners
      b31Case970SpatialAngle904Others b31Case970SpatialAngle904Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle904Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle904Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block904_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle904Owners) (hw : w ∈ b31Case970SpatialAngle904Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block904_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle905OwnerNodes : Array (Fin 7023) := #[387]

def b31Case970SpatialAngle905Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle905OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle905OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle905Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle905OtherNodes.getD part.val 0)

def b31Case970SpatialAngle905Forward0 : AxisExclusionCertificate := ⟨(-15370203857/17179869184:ℚ),(-48114874567/68719476736:ℚ),⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle905Forward1 : AxisExclusionCertificate := ⟨(2167045235/2147483648:ℚ),(89354213881/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle905Forward2 : AxisExclusionCertificate := ⟨(-4477019607/34359738368:ℚ),(-156693883/268435456:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle905Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-56572266529/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle905Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(71070517729/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle905Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-13119237309/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle905Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle905Forward0,b31Case970SpatialAngle905Forward1,b31Case970SpatialAngle905Forward2],![b31Case970SpatialAngle905Reverse0,b31Case970SpatialAngle905Reverse1,b31Case970SpatialAngle905Reverse2]⟩

def b31Case970SpatialAngle905OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle905OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle905OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle905OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle905OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle905OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle905OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle905OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle905OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle905OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle905OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle905OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle905OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle905OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle905OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle905OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle905OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle905OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle905OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle905OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle905Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,45,true),by decide⟩,61⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle905OwnerSpatial n.val),(fun n => b31Case970SpatialAngle905OtherSpatial n.val),(fun n => b31Case970SpatialAngle905OwnerAngular n.val),(fun n => b31Case970SpatialAngle905OtherAngular n.val),b31Case970SpatialAngle905Pair⟩

theorem b31_case970_spatial_angle_block905_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle905Owners
      b31Case970SpatialAngle905Others b31Case970SpatialAngle905Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle905Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle905Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block905_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle905Owners) (hw : w ∈ b31Case970SpatialAngle905Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block905_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle906OwnerNodes : Array (Fin 7023) := #[388]

def b31Case970SpatialAngle906Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle906OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle906OtherNodes : Array (Fin 7023) := #[4752]

def b31Case970SpatialAngle906Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle906OtherNodes.getD part.val 0)

def b31Case970SpatialAngle906Forward0 : AxisExclusionCertificate := ⟨(-60645036417/68719476736:ℚ),(-46769331199/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle906Forward1 : AxisExclusionCertificate := ⟨(8733257001/8589934592:ℚ),(89412016593/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle906Forward2 : AxisExclusionCertificate := ⟨(-2575954629/17179869184:ℚ),(-20774466763/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle906Reverse0 : AxisExclusionCertificate := ⟨(-45072259065/68719476736:ℚ),(-14468707915/17179869184:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle906Reverse1 : AxisExclusionCertificate := ⟨(44200647789/34359738368:ℚ),(17979770933/17179869184:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle906Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-12302754699/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle906Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle906Forward0,b31Case970SpatialAngle906Forward1,b31Case970SpatialAngle906Forward2],![b31Case970SpatialAngle906Reverse0,b31Case970SpatialAngle906Reverse1,b31Case970SpatialAngle906Reverse2]⟩

def b31Case970SpatialAngle906OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle906OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle906OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle906OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle906OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle906OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle906OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle906OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle906OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle906OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle906OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle906OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle906OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle906OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle906OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle906OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle906OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle906OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle906OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle906OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle906Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,45,true),by decide⟩,62⟩,⟨64,128,⟨(31,32,false),by decide⟩,64⟩,(fun n => b31Case970SpatialAngle906OwnerSpatial n.val),(fun n => b31Case970SpatialAngle906OtherSpatial n.val),(fun n => b31Case970SpatialAngle906OwnerAngular n.val),(fun n => b31Case970SpatialAngle906OtherAngular n.val),b31Case970SpatialAngle906Pair⟩

theorem b31_case970_spatial_angle_block906_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle906Owners
      b31Case970SpatialAngle906Others b31Case970SpatialAngle906Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle906Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle906Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block906_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle906Owners) (hw : w ∈ b31Case970SpatialAngle906Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block906_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle907OwnerNodes : Array (Fin 7023) := #[388]

def b31Case970SpatialAngle907Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle907OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle907OtherNodes : Array (Fin 7023) := #[4753]

def b31Case970SpatialAngle907Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle907OtherNodes.getD part.val 0)

def b31Case970SpatialAngle907Forward0 : AxisExclusionCertificate := ⟨(-60645036417/68719476736:ℚ),(-46769331199/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle907Forward1 : AxisExclusionCertificate := ⟨(8733257001/8589934592:ℚ),(89056110077/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,0⟩

def b31Case970SpatialAngle907Forward2 : AxisExclusionCertificate := ⟨(-2575954629/17179869184:ℚ),(-20779943235/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ)]⟩,1⟩

def b31Case970SpatialAngle907Reverse0 : AxisExclusionCertificate := ⟨(-2707885853/4294967296:ℚ),(-56992079753/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle907Reverse1 : AxisExclusionCertificate := ⟨(88383574767/68719476736:ℚ),(72385675859/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle907Reverse2 : AxisExclusionCertificate := ⟨(-46446079705/68719476736:ℚ),(-3412252751/17179869184:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle907Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle907Forward0,b31Case970SpatialAngle907Forward1,b31Case970SpatialAngle907Forward2],![b31Case970SpatialAngle907Reverse0,b31Case970SpatialAngle907Reverse1,b31Case970SpatialAngle907Reverse2]⟩

def b31Case970SpatialAngle907OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle907OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle907OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle907OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle907OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle907OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle907OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle907OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle907OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle907OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle907OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle907OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle907OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle907OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle907OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle907OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle907OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle907OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle907OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle907OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle907Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,45,true),by decide⟩,62⟩,⟨64,128,⟨(31,32,false),by decide⟩,65⟩,(fun n => b31Case970SpatialAngle907OwnerSpatial n.val),(fun n => b31Case970SpatialAngle907OtherSpatial n.val),(fun n => b31Case970SpatialAngle907OwnerAngular n.val),(fun n => b31Case970SpatialAngle907OtherAngular n.val),b31Case970SpatialAngle907Pair⟩

theorem b31_case970_spatial_angle_block907_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle907Owners
      b31Case970SpatialAngle907Others b31Case970SpatialAngle907Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle907Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle907Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block907_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle907Owners) (hw : w ∈ b31Case970SpatialAngle907Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block907_accepted
    v w hv hw T U hT hU

end
end Sixpack
