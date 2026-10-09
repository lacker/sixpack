import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1609OwnerNodes : Array (Fin 7023) := #[2687]

def b31SpatialAngle1609Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1609OwnerNodes.getD part.val 0)

def b31SpatialAngle1609OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle1609Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1609OtherNodes.getD part.val 0)

def b31SpatialAngle1609Forward0 : AxisExclusionCertificate := ⟨(-11381434211/68719476736:ℚ),(-5324236775/8589934592:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1609Forward1 : AxisExclusionCertificate := ⟨(17963737887/34359738368:ℚ),(56480092305/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1609Forward2 : AxisExclusionCertificate := ⟨(-3203605061/8589934592:ℚ),(-6761072781/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1609Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13302308573/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1609Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(18480364931/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1609Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-10968266965/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1609Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1609Forward0,b31SpatialAngle1609Forward1,b31SpatialAngle1609Forward2],![b31SpatialAngle1609Reverse0,b31SpatialAngle1609Reverse1,b31SpatialAngle1609Reverse2]⟩

def b31SpatialAngle1609OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1609OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1609OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1609OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1609OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1609OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1609OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1609OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1609OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1609OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1609OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1609OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1609OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1609OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1609OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1609OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1609OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1609OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1609OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1609OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1609Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(12,0,true),by decide⟩,65⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1609OwnerSpatial n.val),(fun n => b31SpatialAngle1609OtherSpatial n.val),(fun n => b31SpatialAngle1609OwnerAngular n.val),(fun n => b31SpatialAngle1609OtherAngular n.val),b31SpatialAngle1609Pair⟩

theorem b31_spatial_angle_block1609_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1609Owners
      b31SpatialAngle1609Others b31SpatialAngle1609Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1609Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1609Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1609_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1609Owners) (hw : w ∈ b31SpatialAngle1609Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1609_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1610OwnerNodes : Array (Fin 7023) := #[2687]

def b31SpatialAngle1610Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1610OwnerNodes.getD part.val 0)

def b31SpatialAngle1610OtherNodes : Array (Fin 7023) := #[208]

def b31SpatialAngle1610Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1610OtherNodes.getD part.val 0)

def b31SpatialAngle1610Forward0 : AxisExclusionCertificate := ⟨(-11381434211/68719476736:ℚ),(-5324236775/8589934592:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1610Forward1 : AxisExclusionCertificate := ⟨(17963737887/34359738368:ℚ),(7061365655/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1610Forward2 : AxisExclusionCertificate := ⟨(-3203605061/8589934592:ℚ),(-1646267329/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1610Reverse0 : AxisExclusionCertificate := ⟨(-45412071975/68719476736:ℚ),(-12571395309/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1610Reverse1 : AxisExclusionCertificate := ⟨(54784382201/68719476736:ℚ),(18684739965/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1610Reverse2 : AxisExclusionCertificate := ⟨(-10760988811/68719476736:ℚ),(-23053499519/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1610Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1610Forward0,b31SpatialAngle1610Forward1,b31SpatialAngle1610Forward2],![b31SpatialAngle1610Reverse0,b31SpatialAngle1610Reverse1,b31SpatialAngle1610Reverse2]⟩

def b31SpatialAngle1610OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1610OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1610OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1610OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1610OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1610OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1610OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1610OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1610OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1610OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1610OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1610OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1610OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1610OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1610OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1610OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1610OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1610OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1610OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1610OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1610Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(12,0,true),by decide⟩,65⟩,⟨64,128,⟨(0,31,false),by decide⟩,62⟩,(fun n => b31SpatialAngle1610OwnerSpatial n.val),(fun n => b31SpatialAngle1610OtherSpatial n.val),(fun n => b31SpatialAngle1610OwnerAngular n.val),(fun n => b31SpatialAngle1610OtherAngular n.val),b31SpatialAngle1610Pair⟩

theorem b31_spatial_angle_block1610_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1610Owners
      b31SpatialAngle1610Others b31SpatialAngle1610Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1610Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1610Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1610_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1610Owners) (hw : w ∈ b31SpatialAngle1610Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1610_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1611OwnerNodes : Array (Fin 7023) := #[2687]

def b31SpatialAngle1611Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1611OwnerNodes.getD part.val 0)

def b31SpatialAngle1611OtherNodes : Array (Fin 7023) := #[209]

def b31SpatialAngle1611Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1611OtherNodes.getD part.val 0)

def b31SpatialAngle1611Forward0 : AxisExclusionCertificate := ⟨(-11381434211/68719476736:ℚ),(-5324236775/8589934592:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1611Forward1 : AxisExclusionCertificate := ⟨(17963737887/34359738368:ℚ),(56501878185/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1611Forward2 : AxisExclusionCertificate := ⟨(-3203605061/8589934592:ℚ),(-3203558029/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1611Reverse0 : AxisExclusionCertificate := ⟨(-11267718829/17179869184:ℚ),(-11943491675/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1611Reverse1 : AxisExclusionCertificate := ⟨(27391833193/34359738368:ℚ),(37250903627/68719476736:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1611Reverse2 : AxisExclusionCertificate := ⟨(-11803006137/68719476736:ℚ),(-23565914579/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1611Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1611Forward0,b31SpatialAngle1611Forward1,b31SpatialAngle1611Forward2],![b31SpatialAngle1611Reverse0,b31SpatialAngle1611Reverse1,b31SpatialAngle1611Reverse2]⟩

def b31SpatialAngle1611OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1611OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1611OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1611OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1611OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1611OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1611OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1611OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1611OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1611OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1611OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1611OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1611OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1611OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1611OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1611OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1611OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1611OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1611OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1611OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1611Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(12,0,true),by decide⟩,65⟩,⟨64,128,⟨(0,31,false),by decide⟩,63⟩,(fun n => b31SpatialAngle1611OwnerSpatial n.val),(fun n => b31SpatialAngle1611OtherSpatial n.val),(fun n => b31SpatialAngle1611OwnerAngular n.val),(fun n => b31SpatialAngle1611OtherAngular n.val),b31SpatialAngle1611Pair⟩

theorem b31_spatial_angle_block1611_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1611Owners
      b31SpatialAngle1611Others b31SpatialAngle1611Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1611Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1611Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1611_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1611Owners) (hw : w ∈ b31SpatialAngle1611Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1611_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1612OwnerNodes : Array (Fin 7023) := #[2688,2689]

def b31SpatialAngle1612Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1612OwnerNodes.getD part.val 0)

def b31SpatialAngle1612OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle1612Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1612OtherNodes.getD part.val 0)

def b31SpatialAngle1612Forward0 : AxisExclusionCertificate := ⟨(-2568877917/17179869184:ℚ),(-5107089873/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1612Forward1 : AxisExclusionCertificate := ⟨(35172006009/68719476736:ℚ),(56063802659/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1612Forward2 : AxisExclusionCertificate := ⟨(-12988993639/34359738368:ℚ),(-14832834421/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1612Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13632653749/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1612Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(18480364931/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1612Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-10968266965/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1612Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1612Forward0,b31SpatialAngle1612Forward1,b31SpatialAngle1612Forward2],![b31SpatialAngle1612Reverse0,b31SpatialAngle1612Reverse1,b31SpatialAngle1612Reverse2]⟩

def b31SpatialAngle1612OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1612OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1612OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1612OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1612OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1612OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1612OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1612OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1612OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1612OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1612OwnerAngularPage84 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1612OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1612OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1612OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1612OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1612OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1612OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1612OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1612OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1612OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1612Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1612OwnerSpatial n.val),(fun n => b31SpatialAngle1612OtherSpatial n.val),(fun n => b31SpatialAngle1612OwnerAngular n.val),(fun n => b31SpatialAngle1612OtherAngular n.val),b31SpatialAngle1612Pair⟩

theorem b31_spatial_angle_block1612_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1612Owners
      b31SpatialAngle1612Others b31SpatialAngle1612Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1612Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1612Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1612_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1612Owners) (hw : w ∈ b31SpatialAngle1612Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1612_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1613OwnerNodes : Array (Fin 7023) := #[2688]

def b31SpatialAngle1613Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1613OwnerNodes.getD part.val 0)

def b31SpatialAngle1613OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1613Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1613OtherNodes.getD part.val 0)

def b31SpatialAngle1613Forward0 : AxisExclusionCertificate := ⟨(-671843053/4294967296:ℚ),(-41854676117/68719476736:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1613Forward1 : AxisExclusionCertificate := ⟨(1118377283/2147483648:ℚ),(3550858097/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1613Forward2 : AxisExclusionCertificate := ⟨(-26127991329/68719476736:ℚ),(-13833348169/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1613Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-6205778175/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1613Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(4593844445/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1613Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-2870023165/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1613Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1613Forward0,b31SpatialAngle1613Forward1,b31SpatialAngle1613Forward2],![b31SpatialAngle1613Reverse0,b31SpatialAngle1613Reverse1,b31SpatialAngle1613Reverse2]⟩

def b31SpatialAngle1613OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1613OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1613OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1613OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1613OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1613OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1613OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1613OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1613OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1613OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1613OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1613OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1613OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1613OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1613OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1613OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1613OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1613OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1613OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1613OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1613Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(12,0,true),by decide⟩,66⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1613OwnerSpatial n.val),(fun n => b31SpatialAngle1613OtherSpatial n.val),(fun n => b31SpatialAngle1613OwnerAngular n.val),(fun n => b31SpatialAngle1613OtherAngular n.val),b31SpatialAngle1613Pair⟩

theorem b31_spatial_angle_block1613_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1613Owners
      b31SpatialAngle1613Others b31SpatialAngle1613Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1613Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1613Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1613_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1613Owners) (hw : w ∈ b31SpatialAngle1613Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1613_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1614OwnerNodes : Array (Fin 7023) := #[2689]

def b31SpatialAngle1614Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1614OwnerNodes.getD part.val 0)

def b31SpatialAngle1614OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1614Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1614OtherNodes.getD part.val 0)

def b31SpatialAngle1614Forward0 : AxisExclusionCertificate := ⟨(-10114325399/68719476736:ℚ),(-41102247413/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1614Forward1 : AxisExclusionCertificate := ⟨(35651315759/68719476736:ℚ),(57107128767/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1614Forward2 : AxisExclusionCertificate := ⟨(-13309257797/34359738368:ℚ),(-7423799245/34359738368:ℚ),⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1614Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-1593192851/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1614Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(4593844445/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1614Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-2870023165/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1614Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1614Forward0,b31SpatialAngle1614Forward1,b31SpatialAngle1614Forward2],![b31SpatialAngle1614Reverse0,b31SpatialAngle1614Reverse1,b31SpatialAngle1614Reverse2]⟩

def b31SpatialAngle1614OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1614OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1614OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1614OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1614OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1614OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1614OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1614OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1614OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1614OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1614OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1614OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1614OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1614OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1614OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1614OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1614OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1614OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1614OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1614OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1614Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(12,0,true),by decide⟩,67⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1614OwnerSpatial n.val),(fun n => b31SpatialAngle1614OtherSpatial n.val),(fun n => b31SpatialAngle1614OwnerAngular n.val),(fun n => b31SpatialAngle1614OtherAngular n.val),b31SpatialAngle1614Pair⟩

theorem b31_spatial_angle_block1614_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1614Owners
      b31SpatialAngle1614Others b31SpatialAngle1614Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1614Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1614Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1614_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1614Owners) (hw : w ∈ b31SpatialAngle1614Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1614_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1615OwnerNodes : Array (Fin 7023) := #[2687]

def b31SpatialAngle1615Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1615OwnerNodes.getD part.val 0)

def b31SpatialAngle1615OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle1615Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1615OtherNodes.getD part.val 0)

def b31SpatialAngle1615Forward0 : AxisExclusionCertificate := ⟨(-5760132299/34359738368:ℚ),(-5159075365/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1615Forward1 : AxisExclusionCertificate := ⟨(35453424235/68719476736:ℚ),(13865946379/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1615Forward2 : AxisExclusionCertificate := ⟨(-12497298655/34359738368:ℚ),(-3367078483/17179869184:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1615Reverse0 : AxisExclusionCertificate := ⟨(-46035968005/68719476736:ℚ),(-14186837703/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1615Reverse1 : AxisExclusionCertificate := ⟨(26351815103/34359738368:ℚ),(37123211261/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1615Reverse2 : AxisExclusionCertificate := ⟨(-8064188303/68719476736:ℚ),(-10442879217/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1615Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1615Forward0,b31SpatialAngle1615Forward1,b31SpatialAngle1615Forward2],![b31SpatialAngle1615Reverse0,b31SpatialAngle1615Reverse1,b31SpatialAngle1615Reverse2]⟩

def b31SpatialAngle1615OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1615OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1615OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1615OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1615OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1615OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1615OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1615OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1615OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1615OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1615OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle1615OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1615OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1615OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1615OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1615OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1615OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1615OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1615OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1615OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1615Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,32⟩,⟨64,64,⟨(1,30,false),by decide⟩,29⟩,(fun n => b31SpatialAngle1615OwnerSpatial n.val),(fun n => b31SpatialAngle1615OtherSpatial n.val),(fun n => b31SpatialAngle1615OwnerAngular n.val),(fun n => b31SpatialAngle1615OtherAngular n.val),b31SpatialAngle1615Pair⟩

theorem b31_spatial_angle_block1615_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1615Owners
      b31SpatialAngle1615Others b31SpatialAngle1615Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1615Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1615Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1615_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1615Owners) (hw : w ∈ b31SpatialAngle1615Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1615_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1616OwnerNodes : Array (Fin 7023) := #[2688,2689]

def b31SpatialAngle1616Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1616OwnerNodes.getD part.val 0)

def b31SpatialAngle1616OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle1616Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1616OtherNodes.getD part.val 0)

def b31SpatialAngle1616Forward0 : AxisExclusionCertificate := ⟨(-2568877917/17179869184:ℚ),(-39796626051/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1616Forward1 : AxisExclusionCertificate := ⟨(35172006009/68719476736:ℚ),(28010947377/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1616Forward2 : AxisExclusionCertificate := ⟨(-12988993639/34359738368:ℚ),(-7729765013/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1616Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-7491321071/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1616Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(36111313473/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1616Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-19762385565/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1616Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1616Forward0,b31SpatialAngle1616Forward1,b31SpatialAngle1616Forward2],![b31SpatialAngle1616Reverse0,b31SpatialAngle1616Reverse1,b31SpatialAngle1616Reverse2]⟩

def b31SpatialAngle1616OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1616OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1616OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1616OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1616OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1616OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1616OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1616OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1616OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1616OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1616OwnerAngularPage84 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1616OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1616OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1616OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1616OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1616OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1616OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1616OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1616OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1616OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1616Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,33⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle1616OwnerSpatial n.val),(fun n => b31SpatialAngle1616OtherSpatial n.val),(fun n => b31SpatialAngle1616OwnerAngular n.val),(fun n => b31SpatialAngle1616OtherAngular n.val),b31SpatialAngle1616Pair⟩

theorem b31_spatial_angle_block1616_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1616Owners
      b31SpatialAngle1616Others b31SpatialAngle1616Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1616Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1616Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1616_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1616Owners) (hw : w ∈ b31SpatialAngle1616Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1616_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1617OwnerNodes : Array (Fin 7023) := #[2687]

def b31SpatialAngle1617Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1617OwnerNodes.getD part.val 0)

def b31SpatialAngle1617OtherNodes : Array (Fin 7023) := #[724,725]

def b31SpatialAngle1617Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1617OtherNodes.getD part.val 0)

def b31SpatialAngle1617Forward0 : AxisExclusionCertificate := ⟨(-5760132299/34359738368:ℚ),(-5159075365/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1617Forward1 : AxisExclusionCertificate := ⟨(35453424235/68719476736:ℚ),(27735312917/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1617Forward2 : AxisExclusionCertificate := ⟨(-12497298655/34359738368:ℚ),(-6568292621/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1617Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-1621037973/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1617Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(18480364931/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1617Reverse2 : AxisExclusionCertificate := ⟨(-5057011963/34359738368:ℚ),(-10968266965/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1617Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1617Forward0,b31SpatialAngle1617Forward1,b31SpatialAngle1617Forward2],![b31SpatialAngle1617Reverse0,b31SpatialAngle1617Reverse1,b31SpatialAngle1617Reverse2]⟩

def b31SpatialAngle1617OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1617OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1617OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1617OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1617OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1617OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1617OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1617OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1617OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1617OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1617OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle1617OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1617OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1617OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1617OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1617OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1617OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1617OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1617OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1617OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1617Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,32⟩,⟨64,64,⟨(1,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1617OwnerSpatial n.val),(fun n => b31SpatialAngle1617OtherSpatial n.val),(fun n => b31SpatialAngle1617OwnerAngular n.val),(fun n => b31SpatialAngle1617OtherAngular n.val),b31SpatialAngle1617Pair⟩

theorem b31_spatial_angle_block1617_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1617Owners
      b31SpatialAngle1617Others b31SpatialAngle1617Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1617Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1617Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1617_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1617Owners) (hw : w ∈ b31SpatialAngle1617Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1617_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1618OwnerNodes : Array (Fin 7023) := #[2687]

def b31SpatialAngle1618Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1618OwnerNodes.getD part.val 0)

def b31SpatialAngle1618OtherNodes : Array (Fin 7023) := #[726,727]

def b31SpatialAngle1618Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1618OtherNodes.getD part.val 0)

def b31SpatialAngle1618Forward0 : AxisExclusionCertificate := ⟨(-5760132299/34359738368:ℚ),(-5159075365/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1618Forward1 : AxisExclusionCertificate := ⟨(35453424235/68719476736:ℚ),(27735312917/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1618Forward2 : AxisExclusionCertificate := ⟨(-12497298655/34359738368:ℚ),(-6568292621/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1618Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-11732029531/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1618Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(4593844445/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1618Reverse2 : AxisExclusionCertificate := ⟨(-12152804717/68719476736:ℚ),(-2870023165/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1618Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1618Forward0,b31SpatialAngle1618Forward1,b31SpatialAngle1618Forward2],![b31SpatialAngle1618Reverse0,b31SpatialAngle1618Reverse1,b31SpatialAngle1618Reverse2]⟩

def b31SpatialAngle1618OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1618OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1618OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1618OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1618OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1618OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1618OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1618OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1618OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1618OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1618OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle1618OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1618OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1618OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1618OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1618OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1618OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1618OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1618OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1618OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1618Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,32⟩,⟨64,64,⟨(1,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1618OwnerSpatial n.val),(fun n => b31SpatialAngle1618OtherSpatial n.val),(fun n => b31SpatialAngle1618OwnerAngular n.val),(fun n => b31SpatialAngle1618OtherAngular n.val),b31SpatialAngle1618Pair⟩

theorem b31_spatial_angle_block1618_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1618Owners
      b31SpatialAngle1618Others b31SpatialAngle1618Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1618Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1618Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1618_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1618Owners) (hw : w ∈ b31SpatialAngle1618Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1618_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1619OwnerNodes : Array (Fin 7023) := #[2688,2689]

def b31SpatialAngle1619Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1619OwnerNodes.getD part.val 0)

def b31SpatialAngle1619OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle1619Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1619OtherNodes.getD part.val 0)

def b31SpatialAngle1619Forward0 : AxisExclusionCertificate := ⟨(-2568877917/17179869184:ℚ),(-39796626051/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1619Forward1 : AxisExclusionCertificate := ⟨(35172006009/68719476736:ℚ),(56042402657/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1619Forward2 : AxisExclusionCertificate := ⟨(-12988993639/34359738368:ℚ),(-118135859/536870912:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1619Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-12647120395/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1619Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(17897099759/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1619Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-21801700419/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1619Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1619Forward0,b31SpatialAngle1619Forward1,b31SpatialAngle1619Forward2],![b31SpatialAngle1619Reverse0,b31SpatialAngle1619Reverse1,b31SpatialAngle1619Reverse2]⟩

def b31SpatialAngle1619OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1619OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1619OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1619OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1619OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1619OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1619OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1619OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1619OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1619OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1619OwnerAngularPage84 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1619OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1619OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1619OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1619OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1619OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1619OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1619OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1619OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1619OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1619Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,33⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1619OwnerSpatial n.val),(fun n => b31SpatialAngle1619OtherSpatial n.val),(fun n => b31SpatialAngle1619OwnerAngular n.val),(fun n => b31SpatialAngle1619OtherAngular n.val),b31SpatialAngle1619Pair⟩

theorem b31_spatial_angle_block1619_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1619Owners
      b31SpatialAngle1619Others b31SpatialAngle1619Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1619Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1619Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1619_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1619Owners) (hw : w ∈ b31SpatialAngle1619Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1619_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1620OwnerNodes : Array (Fin 7023) := #[2694,2695,2696,2697]

def b31SpatialAngle1620Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1620OwnerNodes.getD part.val 0)

def b31SpatialAngle1620OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle1620Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1620OtherNodes.getD part.val 0)

def b31SpatialAngle1620Forward0 : AxisExclusionCertificate := ⟨(-11562063585/68719476736:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1620Forward1 : AxisExclusionCertificate := ⟨(34316384213/68719476736:ℚ),(6646554463/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1620Forward2 : AxisExclusionCertificate := ⟨(-3094035335/8589934592:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1620Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-6486349595/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1620Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(17897099759/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1620Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-340000979/1073741824:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1620Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1620Forward0,b31SpatialAngle1620Forward1,b31SpatialAngle1620Forward2],![b31SpatialAngle1620Reverse0,b31SpatialAngle1620Reverse1,b31SpatialAngle1620Reverse2]⟩

def b31SpatialAngle1620OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1620OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1620OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1620OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1620OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1620OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1620OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1620OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1620OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle1620OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1620OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1620OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1620OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1620OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1620OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1620OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1620OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1620OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle1620OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1620OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1620OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle1620OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1620OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1620OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1620Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,false),by decide⟩,16⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1620OwnerSpatial n.val),(fun n => b31SpatialAngle1620OtherSpatial n.val),(fun n => b31SpatialAngle1620OwnerAngular n.val),(fun n => b31SpatialAngle1620OtherAngular n.val),b31SpatialAngle1620Pair⟩

theorem b31_spatial_angle_block1620_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1620Owners
      b31SpatialAngle1620Others b31SpatialAngle1620Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1620Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1620Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1620_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1620Owners) (hw : w ∈ b31SpatialAngle1620Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1620_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1621OwnerNodes : Array (Fin 7023) := #[2694,2695,2696,2697]

def b31SpatialAngle1621Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1621OwnerNodes.getD part.val 0)

def b31SpatialAngle1621OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle1621Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1621OtherNodes.getD part.val 0)

def b31SpatialAngle1621Forward0 : AxisExclusionCertificate := ⟨(-11562063585/68719476736:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1621Forward1 : AxisExclusionCertificate := ⟨(34316384213/68719476736:ℚ),(6768824731/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1621Forward2 : AxisExclusionCertificate := ⟨(-3094035335/8589934592:ℚ),(-6372008393/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1621Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-6486349595/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1621Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(17897099759/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1621Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-340000979/1073741824:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1621Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1621Forward0,b31SpatialAngle1621Forward1,b31SpatialAngle1621Forward2],![b31SpatialAngle1621Reverse0,b31SpatialAngle1621Reverse1,b31SpatialAngle1621Reverse2]⟩

def b31SpatialAngle1621OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1621OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1621OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1621OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1621OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1621OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1621OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1621OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1621OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1621OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1621OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1621OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1621OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1621OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1621OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1621OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1621OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1621OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1621OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1621OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1621Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,false),by decide⟩,16⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1621OwnerSpatial n.val),(fun n => b31SpatialAngle1621OtherSpatial n.val),(fun n => b31SpatialAngle1621OwnerAngular n.val),(fun n => b31SpatialAngle1621OtherAngular n.val),b31SpatialAngle1621Pair⟩

theorem b31_spatial_angle_block1621_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1621Owners
      b31SpatialAngle1621Others b31SpatialAngle1621Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1621Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1621Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1621_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1621Owners) (hw : w ∈ b31SpatialAngle1621Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1621_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1622OwnerNodes : Array (Fin 7023) := #[2694,2695]

def b31SpatialAngle1622Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1622OwnerNodes.getD part.val 0)

def b31SpatialAngle1622OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle1622Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1622OtherNodes.getD part.val 0)

def b31SpatialAngle1622Forward0 : AxisExclusionCertificate := ⟨(-12538812513/68719476736:ℚ),(-42312595713/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1622Forward1 : AxisExclusionCertificate := ⟨(35474869113/68719476736:ℚ),(55477763707/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1622Forward2 : AxisExclusionCertificate := ⟨(-12497298655/34359738368:ℚ),(-6405935575/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1622Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13964102997/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1622Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(18480364931/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1622Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-21872240211/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1622Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1622Forward0,b31SpatialAngle1622Forward1,b31SpatialAngle1622Forward2],![b31SpatialAngle1622Reverse0,b31SpatialAngle1622Reverse1,b31SpatialAngle1622Reverse2]⟩

def b31SpatialAngle1622OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1622OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1622OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1622OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1622OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1622OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1622OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1622OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1622OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1622OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1622OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1622OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1622OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1622OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1622OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1622OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1622OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1622OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1622OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1622OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1622Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,1,false),by decide⟩,32⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1622OwnerSpatial n.val),(fun n => b31SpatialAngle1622OtherSpatial n.val),(fun n => b31SpatialAngle1622OwnerAngular n.val),(fun n => b31SpatialAngle1622OtherAngular n.val),b31SpatialAngle1622Pair⟩

theorem b31_spatial_angle_block1622_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1622Owners
      b31SpatialAngle1622Others b31SpatialAngle1622Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1622Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1622Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1622_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1622Owners) (hw : w ∈ b31SpatialAngle1622Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1622_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1623OwnerNodes : Array (Fin 7023) := #[2694,2695]

def b31SpatialAngle1623Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1623OwnerNodes.getD part.val 0)

def b31SpatialAngle1623OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1623Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1623OtherNodes.getD part.val 0)

def b31SpatialAngle1623Forward0 : AxisExclusionCertificate := ⟨(-12538812513/68719476736:ℚ),(-42312595713/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1623Forward1 : AxisExclusionCertificate := ⟨(35474869113/68719476736:ℚ),(6936508839/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1623Forward2 : AxisExclusionCertificate := ⟨(-12497298655/34359738368:ℚ),(-12118037327/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1623Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-6375288723/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1623Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(4593844445/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1623Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-11469370221/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1623Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1623Forward0,b31SpatialAngle1623Forward1,b31SpatialAngle1623Forward2],![b31SpatialAngle1623Reverse0,b31SpatialAngle1623Reverse1,b31SpatialAngle1623Reverse2]⟩

def b31SpatialAngle1623OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1623OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1623OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1623OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1623OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1623OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1623OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1623OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1623OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1623OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1623OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1623OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1623OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1623OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1623OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1623OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1623OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1623OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1623OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1623OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1623Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,1,false),by decide⟩,32⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1623OwnerSpatial n.val),(fun n => b31SpatialAngle1623OtherSpatial n.val),(fun n => b31SpatialAngle1623OwnerAngular n.val),(fun n => b31SpatialAngle1623OtherAngular n.val),b31SpatialAngle1623Pair⟩

theorem b31_spatial_angle_block1623_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1623Owners
      b31SpatialAngle1623Others b31SpatialAngle1623Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1623Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1623Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1623_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1623Owners) (hw : w ∈ b31SpatialAngle1623Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1623_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1624OwnerNodes : Array (Fin 7023) := #[2696,2697]

def b31SpatialAngle1624Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1624OwnerNodes.getD part.val 0)

def b31SpatialAngle1624OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle1624Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1624OtherNodes.getD part.val 0)

def b31SpatialAngle1624Forward0 : AxisExclusionCertificate := ⟨(-11271310881/68719476736:ℚ),(-5107089873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1624Forward1 : AxisExclusionCertificate := ⟨(35193406011/68719476736:ℚ),(56063802659/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1624Forward2 : AxisExclusionCertificate := ⟨(-12988993639/34359738368:ℚ),(-14832834421/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1624Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13964102997/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1624Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(18480364931/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1624Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-21872240211/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1624Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1624Forward0,b31SpatialAngle1624Forward1,b31SpatialAngle1624Forward2],![b31SpatialAngle1624Reverse0,b31SpatialAngle1624Reverse1,b31SpatialAngle1624Reverse2]⟩

def b31SpatialAngle1624OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1624OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1624OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1624OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1624OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1624OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1624OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1624OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1624OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1624OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1624OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1624OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1624OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1624OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1624OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1624OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1624OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1624OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1624OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1624OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1624Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,1,false),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1624OwnerSpatial n.val),(fun n => b31SpatialAngle1624OtherSpatial n.val),(fun n => b31SpatialAngle1624OwnerAngular n.val),(fun n => b31SpatialAngle1624OtherAngular n.val),b31SpatialAngle1624Pair⟩

theorem b31_spatial_angle_block1624_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1624Owners
      b31SpatialAngle1624Others b31SpatialAngle1624Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1624Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1624Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1624_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1624Owners) (hw : w ∈ b31SpatialAngle1624Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1624_accepted
    v w hv hw T U hT hU

end
end Sixpack
