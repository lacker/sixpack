import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1801OwnerNodes : Array (Fin 7023) := #[2927]

def b31SpatialAngle1801Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1801OwnerNodes.getD part.val 0)

def b31SpatialAngle1801OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle1801Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1801OtherNodes.getD part.val 0)

def b31SpatialAngle1801Forward0 : AxisExclusionCertificate := ⟨(-11316124169/68719476736:ℚ),(-5324236775/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1801Forward1 : AxisExclusionCertificate := ⟨(37300871171/68719476736:ℚ),(56480092305/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1801Forward2 : AxisExclusionCertificate := ⟨(-6843356397/17179869184:ℚ),(-6761072781/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1801Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13388167293/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1801Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(38063551515/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1801Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-23928132357/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1801Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1801Forward0,b31SpatialAngle1801Forward1,b31SpatialAngle1801Forward2],![b31SpatialAngle1801Reverse0,b31SpatialAngle1801Reverse1,b31SpatialAngle1801Reverse2]⟩

def b31SpatialAngle1801OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1801OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1801OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1801OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1801OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1801OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1801OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1801OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1801OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1801OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1801OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1801OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1801OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1801OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1801OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1801OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1801OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1801OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1801OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1801OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1801Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(14,0,false),by decide⟩,65⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1801OwnerSpatial n.val),(fun n => b31SpatialAngle1801OtherSpatial n.val),(fun n => b31SpatialAngle1801OwnerAngular n.val),(fun n => b31SpatialAngle1801OtherAngular n.val),b31SpatialAngle1801Pair⟩

theorem b31_spatial_angle_block1801_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1801Owners
      b31SpatialAngle1801Others b31SpatialAngle1801Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1801Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1801Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1801_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1801Owners) (hw : w ∈ b31SpatialAngle1801Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1801_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1802OwnerNodes : Array (Fin 7023) := #[2927]

def b31SpatialAngle1802Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1802OwnerNodes.getD part.val 0)

def b31SpatialAngle1802OtherNodes : Array (Fin 7023) := #[208]

def b31SpatialAngle1802Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1802OtherNodes.getD part.val 0)

def b31SpatialAngle1802Forward0 : AxisExclusionCertificate := ⟨(-11316124169/68719476736:ℚ),(-5324236775/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1802Forward1 : AxisExclusionCertificate := ⟨(37300871171/68719476736:ℚ),(7061365655/8589934592:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1802Forward2 : AxisExclusionCertificate := ⟨(-6843356397/17179869184:ℚ),(-1646267329/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1802Reverse0 : AxisExclusionCertificate := ⟨(-45412071975/68719476736:ℚ),(-6307501637/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1802Reverse1 : AxisExclusionCertificate := ⟨(54784382201/68719476736:ℚ),(38452278853/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1802Reverse2 : AxisExclusionCertificate := ⟨(-10760988811/68719476736:ℚ),(-12555191585/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1802Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1802Forward0,b31SpatialAngle1802Forward1,b31SpatialAngle1802Forward2],![b31SpatialAngle1802Reverse0,b31SpatialAngle1802Reverse1,b31SpatialAngle1802Reverse2]⟩

def b31SpatialAngle1802OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1802OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1802OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1802OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1802OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1802OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1802OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1802OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1802OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1802OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1802OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1802OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1802OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1802OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1802OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1802OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1802OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1802OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1802OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1802OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1802Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(14,0,false),by decide⟩,65⟩,⟨64,128,⟨(0,31,false),by decide⟩,62⟩,(fun n => b31SpatialAngle1802OwnerSpatial n.val),(fun n => b31SpatialAngle1802OtherSpatial n.val),(fun n => b31SpatialAngle1802OwnerAngular n.val),(fun n => b31SpatialAngle1802OtherAngular n.val),b31SpatialAngle1802Pair⟩

theorem b31_spatial_angle_block1802_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1802Owners
      b31SpatialAngle1802Others b31SpatialAngle1802Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1802Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1802Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1802_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1802Owners) (hw : w ∈ b31SpatialAngle1802Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1802_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1803OwnerNodes : Array (Fin 7023) := #[2927]

def b31SpatialAngle1803Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1803OwnerNodes.getD part.val 0)

def b31SpatialAngle1803OtherNodes : Array (Fin 7023) := #[209]

def b31SpatialAngle1803Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1803OtherNodes.getD part.val 0)

def b31SpatialAngle1803Forward0 : AxisExclusionCertificate := ⟨(-11316124169/68719476736:ℚ),(-5324236775/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1803Forward1 : AxisExclusionCertificate := ⟨(37300871171/68719476736:ℚ),(56501878185/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1803Forward2 : AxisExclusionCertificate := ⟨(-6843356397/17179869184:ℚ),(-3203558029/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1803Reverse0 : AxisExclusionCertificate := ⟨(-11267718829/17179869184:ℚ),(-11958030003/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1803Reverse1 : AxisExclusionCertificate := ⟨(27391833193/34359738368:ℚ),(38308689729/68719476736:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1803Reverse2 : AxisExclusionCertificate := ⟨(-11803006137/68719476736:ℚ),(-25645242887/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1803Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1803Forward0,b31SpatialAngle1803Forward1,b31SpatialAngle1803Forward2],![b31SpatialAngle1803Reverse0,b31SpatialAngle1803Reverse1,b31SpatialAngle1803Reverse2]⟩

def b31SpatialAngle1803OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1803OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1803OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1803OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1803OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1803OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1803OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1803OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1803OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1803OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1803OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1803OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1803OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1803OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1803OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1803OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1803OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1803OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1803OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1803OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1803Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(14,0,false),by decide⟩,65⟩,⟨64,128,⟨(0,31,false),by decide⟩,63⟩,(fun n => b31SpatialAngle1803OwnerSpatial n.val),(fun n => b31SpatialAngle1803OtherSpatial n.val),(fun n => b31SpatialAngle1803OwnerAngular n.val),(fun n => b31SpatialAngle1803OtherAngular n.val),b31SpatialAngle1803Pair⟩

theorem b31_spatial_angle_block1803_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1803Owners
      b31SpatialAngle1803Others b31SpatialAngle1803Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1803Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1803Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1803_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1803Owners) (hw : w ∈ b31SpatialAngle1803Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1803_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1804OwnerNodes : Array (Fin 7023) := #[2928,2929]

def b31SpatialAngle1804Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1804OwnerNodes.getD part.val 0)

def b31SpatialAngle1804OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle1804Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1804OtherNodes.getD part.val 0)

def b31SpatialAngle1804Forward0 : AxisExclusionCertificate := ⟨(-2536731057/17179869184:ℚ),(-5107089873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1804Forward1 : AxisExclusionCertificate := ⟨(9208038797/17179869184:ℚ),(56063802659/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1804Forward2 : AxisExclusionCertificate := ⟨(-6842382365/17179869184:ℚ),(-14832834421/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1804Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-6869920593/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1804Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(38042222797/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1804Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-23928132357/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1804Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1804Forward0,b31SpatialAngle1804Forward1,b31SpatialAngle1804Forward2],![b31SpatialAngle1804Reverse0,b31SpatialAngle1804Reverse1,b31SpatialAngle1804Reverse2]⟩

def b31SpatialAngle1804OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1804OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1804OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1804OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1804OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1804OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1804OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1804OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1804OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1804OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1804OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1804OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1804OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1804OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1804OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1804OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1804OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1804OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1804OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1804OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1804Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,false),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1804OwnerSpatial n.val),(fun n => b31SpatialAngle1804OtherSpatial n.val),(fun n => b31SpatialAngle1804OwnerAngular n.val),(fun n => b31SpatialAngle1804OtherAngular n.val),b31SpatialAngle1804Pair⟩

theorem b31_spatial_angle_block1804_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1804Owners
      b31SpatialAngle1804Others b31SpatialAngle1804Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1804Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1804Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1804_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1804Owners) (hw : w ∈ b31SpatialAngle1804Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1804_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1805OwnerNodes : Array (Fin 7023) := #[2928]

def b31SpatialAngle1805Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1805OwnerNodes.getD part.val 0)

def b31SpatialAngle1805OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1805Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1805OtherNodes.getD part.val 0)

def b31SpatialAngle1805Forward0 : AxisExclusionCertificate := ⟨(-10640673719/68719476736:ℚ),(-41854676117/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1805Forward1 : AxisExclusionCertificate := ⟨(18741692009/34359738368:ℚ),(3550858097/4294967296:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1805Forward2 : AxisExclusionCertificate := ⟨(-13768879169/34359738368:ℚ),(-13833348169/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1805Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-12447308231/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1805Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(18898943113/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1805Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-24997281151/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1805Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1805Forward0,b31SpatialAngle1805Forward1,b31SpatialAngle1805Forward2],![b31SpatialAngle1805Reverse0,b31SpatialAngle1805Reverse1,b31SpatialAngle1805Reverse2]⟩

def b31SpatialAngle1805OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1805OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1805OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1805OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1805OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1805OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1805OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1805OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1805OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1805OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1805OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1805OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1805OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1805OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1805OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1805OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1805OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1805OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1805OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1805OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1805Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(14,0,false),by decide⟩,66⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1805OwnerSpatial n.val),(fun n => b31SpatialAngle1805OtherSpatial n.val),(fun n => b31SpatialAngle1805OwnerAngular n.val),(fun n => b31SpatialAngle1805OtherAngular n.val),b31SpatialAngle1805Pair⟩

theorem b31_spatial_angle_block1805_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1805Owners
      b31SpatialAngle1805Others b31SpatialAngle1805Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1805Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1805Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1805_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1805Owners) (hw : w ∈ b31SpatialAngle1805Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1805_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1806OwnerNodes : Array (Fin 7023) := #[2929]

def b31SpatialAngle1806Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1806OwnerNodes.getD part.val 0)

def b31SpatialAngle1806OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1806Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1806OtherNodes.getD part.val 0)

def b31SpatialAngle1806Forward0 : AxisExclusionCertificate := ⟨(-9962057487/68719476736:ℚ),(-41102247413/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1806Forward1 : AxisExclusionCertificate := ⟨(18828188957/34359738368:ℚ),(57107128767/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1806Forward2 : AxisExclusionCertificate := ⟨(-27704632245/68719476736:ℚ),(-7423799245/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1806Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-6394163281/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1806Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(18895427177/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1806Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-24997281151/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1806Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1806Forward0,b31SpatialAngle1806Forward1,b31SpatialAngle1806Forward2],![b31SpatialAngle1806Reverse0,b31SpatialAngle1806Reverse1,b31SpatialAngle1806Reverse2]⟩

def b31SpatialAngle1806OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1806OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1806OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1806OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1806OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1806OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1806OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1806OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1806OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1806OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1806OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1806OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1806OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1806OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1806OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1806OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1806OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1806OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1806OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1806OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1806Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(14,0,false),by decide⟩,67⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1806OwnerSpatial n.val),(fun n => b31SpatialAngle1806OtherSpatial n.val),(fun n => b31SpatialAngle1806OwnerAngular n.val),(fun n => b31SpatialAngle1806OtherAngular n.val),b31SpatialAngle1806Pair⟩

theorem b31_spatial_angle_block1806_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1806Owners
      b31SpatialAngle1806Others b31SpatialAngle1806Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1806Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1806Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1806_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1806Owners) (hw : w ∈ b31SpatialAngle1806Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1806_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1807OwnerNodes : Array (Fin 7023) := #[2927]

def b31SpatialAngle1807Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1807OwnerNodes.getD part.val 0)

def b31SpatialAngle1807OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle1807Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1807OtherNodes.getD part.val 0)

def b31SpatialAngle1807Forward0 : AxisExclusionCertificate := ⟨(-11477374843/68719476736:ℚ),(-5159075365/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1807Forward1 : AxisExclusionCertificate := ⟨(36471972151/68719476736:ℚ),(13865946379/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1807Forward2 : AxisExclusionCertificate := ⟨(-13526569009/34359738368:ℚ),(-3367078483/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1807Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-3621431177/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1807Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(37292120933/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1807Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-21625588763/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1807Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1807Forward0,b31SpatialAngle1807Forward1,b31SpatialAngle1807Forward2],![b31SpatialAngle1807Reverse0,b31SpatialAngle1807Reverse1,b31SpatialAngle1807Reverse2]⟩

def b31SpatialAngle1807OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1807OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1807OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1807OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1807OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1807OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1807OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1807OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1807OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1807OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1807OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1807OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1807OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1807OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1807OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1807OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1807OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1807OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1807OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1807OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1807Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,false),by decide⟩,32⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle1807OwnerSpatial n.val),(fun n => b31SpatialAngle1807OtherSpatial n.val),(fun n => b31SpatialAngle1807OwnerAngular n.val),(fun n => b31SpatialAngle1807OtherAngular n.val),b31SpatialAngle1807Pair⟩

theorem b31_spatial_angle_block1807_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1807Owners
      b31SpatialAngle1807Others b31SpatialAngle1807Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1807Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1807Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1807_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1807Owners) (hw : w ∈ b31SpatialAngle1807Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1807_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1808OwnerNodes : Array (Fin 7023) := #[2928,2929]

def b31SpatialAngle1808Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1808OwnerNodes.getD part.val 0)

def b31SpatialAngle1808OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle1808Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1808OtherNodes.getD part.val 0)

def b31SpatialAngle1808Forward0 : AxisExclusionCertificate := ⟨(-2536731057/17179869184:ℚ),(-39796626051/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1808Forward1 : AxisExclusionCertificate := ⟨(9208038797/17179869184:ℚ),(28010947377/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1808Forward2 : AxisExclusionCertificate := ⟨(-6842382365/17179869184:ℚ),(-7729765013/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1808Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-15190374233/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1808Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(37208991773/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1808Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-21625588763/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1808Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1808Forward0,b31SpatialAngle1808Forward1,b31SpatialAngle1808Forward2],![b31SpatialAngle1808Reverse0,b31SpatialAngle1808Reverse1,b31SpatialAngle1808Reverse2]⟩

def b31SpatialAngle1808OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1808OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1808OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1808OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1808OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1808OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1808OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1808OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1808OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1808OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1808OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1808OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1808OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1808OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1808OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1808OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1808OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1808OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1808OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1808OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1808Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,false),by decide⟩,33⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle1808OwnerSpatial n.val),(fun n => b31SpatialAngle1808OtherSpatial n.val),(fun n => b31SpatialAngle1808OwnerAngular n.val),(fun n => b31SpatialAngle1808OtherAngular n.val),b31SpatialAngle1808Pair⟩

theorem b31_spatial_angle_block1808_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1808Owners
      b31SpatialAngle1808Others b31SpatialAngle1808Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1808Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1808Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1808_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1808Owners) (hw : w ∈ b31SpatialAngle1808Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1808_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1809OwnerNodes : Array (Fin 7023) := #[2927]

def b31SpatialAngle1809Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1809OwnerNodes.getD part.val 0)

def b31SpatialAngle1809OtherNodes : Array (Fin 7023) := #[724,725]

def b31SpatialAngle1809Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1809OtherNodes.getD part.val 0)

def b31SpatialAngle1809Forward0 : AxisExclusionCertificate := ⟨(-11477374843/68719476736:ℚ),(-5159075365/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1809Forward1 : AxisExclusionCertificate := ⟨(36471972151/68719476736:ℚ),(27735312917/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1809Forward2 : AxisExclusionCertificate := ⟨(-13526569009/34359738368:ℚ),(-6568292621/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1809Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-6363573/33554432:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1809Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(38085116515/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1809Reverse2 : AxisExclusionCertificate := ⟨(-5057011963/34359738368:ℚ),(-23928132357/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1809Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1809Forward0,b31SpatialAngle1809Forward1,b31SpatialAngle1809Forward2],![b31SpatialAngle1809Reverse0,b31SpatialAngle1809Reverse1,b31SpatialAngle1809Reverse2]⟩

def b31SpatialAngle1809OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1809OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1809OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1809OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1809OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1809OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1809OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1809OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1809OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1809OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1809OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1809OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1809OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1809OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1809OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1809OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1809OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1809OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1809OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1809OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1809Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,false),by decide⟩,32⟩,⟨64,64,⟨(1,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1809OwnerSpatial n.val),(fun n => b31SpatialAngle1809OtherSpatial n.val),(fun n => b31SpatialAngle1809OwnerAngular n.val),(fun n => b31SpatialAngle1809OtherAngular n.val),b31SpatialAngle1809Pair⟩

theorem b31_spatial_angle_block1809_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1809Owners
      b31SpatialAngle1809Others b31SpatialAngle1809Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1809Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1809Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1809_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1809Owners) (hw : w ∈ b31SpatialAngle1809Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1809_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1810OwnerNodes : Array (Fin 7023) := #[2927]

def b31SpatialAngle1810Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1810OwnerNodes.getD part.val 0)

def b31SpatialAngle1810OtherNodes : Array (Fin 7023) := #[726,727]

def b31SpatialAngle1810Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1810OtherNodes.getD part.val 0)

def b31SpatialAngle1810Forward0 : AxisExclusionCertificate := ⟨(-11477374843/68719476736:ℚ),(-5159075365/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1810Forward1 : AxisExclusionCertificate := ⟨(36471972151/68719476736:ℚ),(27735312917/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1810Forward2 : AxisExclusionCertificate := ⟨(-13526569009/34359738368:ℚ),(-6568292621/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1810Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-1469184301/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1810Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(37812193231/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1810Reverse2 : AxisExclusionCertificate := ⟨(-12152804717/68719476736:ℚ),(-24997281151/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1810Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1810Forward0,b31SpatialAngle1810Forward1,b31SpatialAngle1810Forward2],![b31SpatialAngle1810Reverse0,b31SpatialAngle1810Reverse1,b31SpatialAngle1810Reverse2]⟩

def b31SpatialAngle1810OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1810OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1810OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1810OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1810OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1810OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1810OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1810OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1810OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1810OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1810OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1810OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1810OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1810OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1810OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1810OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1810OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1810OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1810OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1810OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1810Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,false),by decide⟩,32⟩,⟨64,64,⟨(1,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1810OwnerSpatial n.val),(fun n => b31SpatialAngle1810OtherSpatial n.val),(fun n => b31SpatialAngle1810OwnerAngular n.val),(fun n => b31SpatialAngle1810OtherAngular n.val),b31SpatialAngle1810Pair⟩

theorem b31_spatial_angle_block1810_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1810Owners
      b31SpatialAngle1810Others b31SpatialAngle1810Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1810Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1810Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1810_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1810Owners) (hw : w ∈ b31SpatialAngle1810Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1810_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1811OwnerNodes : Array (Fin 7023) := #[2928,2929]

def b31SpatialAngle1811Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1811OwnerNodes.getD part.val 0)

def b31SpatialAngle1811OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle1811Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1811OtherNodes.getD part.val 0)

def b31SpatialAngle1811Forward0 : AxisExclusionCertificate := ⟨(-2536731057/17179869184:ℚ),(-39796626051/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1811Forward1 : AxisExclusionCertificate := ⟨(9208038797/17179869184:ℚ),(56042402657/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1811Forward2 : AxisExclusionCertificate := ⟨(-6842382365/17179869184:ℚ),(-118135859/536870912:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1811Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-6358268449/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1811Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(36827858449/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1811Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-23758024707/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1811Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1811Forward0,b31SpatialAngle1811Forward1,b31SpatialAngle1811Forward2],![b31SpatialAngle1811Reverse0,b31SpatialAngle1811Reverse1,b31SpatialAngle1811Reverse2]⟩

def b31SpatialAngle1811OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1811OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1811OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1811OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1811OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1811OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1811OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1811OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1811OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1811OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1811OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1811OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1811OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1811OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1811OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1811OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1811OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1811OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1811OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1811OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1811Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,false),by decide⟩,33⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1811OwnerSpatial n.val),(fun n => b31SpatialAngle1811OtherSpatial n.val),(fun n => b31SpatialAngle1811OwnerAngular n.val),(fun n => b31SpatialAngle1811OtherAngular n.val),b31SpatialAngle1811Pair⟩

theorem b31_spatial_angle_block1811_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1811Owners
      b31SpatialAngle1811Others b31SpatialAngle1811Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1811Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1811Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1811_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1811Owners) (hw : w ∈ b31SpatialAngle1811Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1811_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1812OwnerNodes : Array (Fin 7023) := #[2935]

def b31SpatialAngle1812Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1812OwnerNodes.getD part.val 0)

def b31SpatialAngle1812OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle1812Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1812OtherNodes.getD part.val 0)

def b31SpatialAngle1812Forward0 : AxisExclusionCertificate := ⟨(-11477374843/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1812Forward1 : AxisExclusionCertificate := ⟨(18745260033/34359738368:ℚ),(54452077919/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1812Forward2 : AxisExclusionCertificate := ⟨(-1692161431/4294967296:ℚ),(-12096592449/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1812Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-12077812573/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1812Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(9458449833/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1812Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-23758024707/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1812Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1812Forward0,b31SpatialAngle1812Forward1,b31SpatialAngle1812Forward2],![b31SpatialAngle1812Reverse0,b31SpatialAngle1812Reverse1,b31SpatialAngle1812Reverse2]⟩

def b31SpatialAngle1812OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1812OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1812OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1812OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1812OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1812OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1812OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1812OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1812OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle1812OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1812OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1812OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1812OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1812OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1812OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1812OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1812OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1812OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle1812OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1812OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1812OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle1812OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1812OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1812OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1812Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,true),by decide⟩,32⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1812OwnerSpatial n.val),(fun n => b31SpatialAngle1812OtherSpatial n.val),(fun n => b31SpatialAngle1812OwnerAngular n.val),(fun n => b31SpatialAngle1812OtherAngular n.val),b31SpatialAngle1812Pair⟩

theorem b31_spatial_angle_block1812_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1812Owners
      b31SpatialAngle1812Others b31SpatialAngle1812Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1812Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1812Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1812_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1812Owners) (hw : w ∈ b31SpatialAngle1812Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1812_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1813OwnerNodes : Array (Fin 7023) := #[2936,2937]

def b31SpatialAngle1813Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1813OwnerNodes.getD part.val 0)

def b31SpatialAngle1813OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle1813Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1813OtherNodes.getD part.val 0)

def b31SpatialAngle1813Forward0 : AxisExclusionCertificate := ⟨(-2536731057/17179869184:ℚ),(-39860919771/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1813Forward1 : AxisExclusionCertificate := ⟨(9290901109/17179869184:ℚ),(13761650861/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1813Forward2 : AxisExclusionCertificate := ⟨(-3512271643/8589934592:ℚ),(-14061297019/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1813Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-6365197961/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1813Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(9458449833/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1813Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-23758024707/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1813Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1813Forward0,b31SpatialAngle1813Forward1,b31SpatialAngle1813Forward2],![b31SpatialAngle1813Reverse0,b31SpatialAngle1813Reverse1,b31SpatialAngle1813Reverse2]⟩

def b31SpatialAngle1813OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1813OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1813OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1813OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1813OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1813OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1813OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1813OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1813OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle1813OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1813OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1813OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1813OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle1813OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1813OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1813OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1813OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1813OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle1813OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1813OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1813OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle1813OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1813OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1813OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1813Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,true),by decide⟩,33⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1813OwnerSpatial n.val),(fun n => b31SpatialAngle1813OtherSpatial n.val),(fun n => b31SpatialAngle1813OwnerAngular n.val),(fun n => b31SpatialAngle1813OtherAngular n.val),b31SpatialAngle1813Pair⟩

theorem b31_spatial_angle_block1813_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1813Owners
      b31SpatialAngle1813Others b31SpatialAngle1813Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1813Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1813Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1813_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1813Owners) (hw : w ∈ b31SpatialAngle1813Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1813_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1814OwnerNodes : Array (Fin 7023) := #[2935]

def b31SpatialAngle1814Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1814OwnerNodes.getD part.val 0)

def b31SpatialAngle1814OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle1814Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1814OtherNodes.getD part.val 0)

def b31SpatialAngle1814Forward0 : AxisExclusionCertificate := ⟨(-11477374843/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1814Forward1 : AxisExclusionCertificate := ⟨(18745260033/34359738368:ℚ),(27735312917/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1814Forward2 : AxisExclusionCertificate := ⟨(-1692161431/4294967296:ℚ),(-12118037327/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1814Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-12077812573/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1814Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(9458449833/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1814Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-23758024707/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1814Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1814Forward0,b31SpatialAngle1814Forward1,b31SpatialAngle1814Forward2],![b31SpatialAngle1814Reverse0,b31SpatialAngle1814Reverse1,b31SpatialAngle1814Reverse2]⟩

def b31SpatialAngle1814OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1814OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1814OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1814OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1814OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1814OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1814OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1814OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1814OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1814OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1814OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1814OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1814OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1814OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1814OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1814OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1814OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1814OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1814OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1814OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1814Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,true),by decide⟩,32⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1814OwnerSpatial n.val),(fun n => b31SpatialAngle1814OtherSpatial n.val),(fun n => b31SpatialAngle1814OwnerAngular n.val),(fun n => b31SpatialAngle1814OtherAngular n.val),b31SpatialAngle1814Pair⟩

theorem b31_spatial_angle_block1814_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1814Owners
      b31SpatialAngle1814Others b31SpatialAngle1814Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1814Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1814Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1814_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1814Owners) (hw : w ∈ b31SpatialAngle1814Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1814_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1815OwnerNodes : Array (Fin 7023) := #[2936,2937]

def b31SpatialAngle1815Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1815OwnerNodes.getD part.val 0)

def b31SpatialAngle1815OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle1815Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1815OtherNodes.getD part.val 0)

def b31SpatialAngle1815Forward0 : AxisExclusionCertificate := ⟨(-2536731057/17179869184:ℚ),(-39860919771/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1815Forward1 : AxisExclusionCertificate := ⟨(9290901109/17179869184:ℚ),(56042402657/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1815Forward2 : AxisExclusionCertificate := ⟨(-3512271643/8589934592:ℚ),(-7062795369/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1815Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-6365197961/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1815Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(9458449833/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1815Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-23758024707/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1815Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1815Forward0,b31SpatialAngle1815Forward1,b31SpatialAngle1815Forward2],![b31SpatialAngle1815Reverse0,b31SpatialAngle1815Reverse1,b31SpatialAngle1815Reverse2]⟩

def b31SpatialAngle1815OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1815OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1815OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1815OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1815OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1815OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1815OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1815OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1815OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1815OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1815OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle1815OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1815OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1815OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1815OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1815OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1815OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1815OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1815OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1815OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1815Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,true),by decide⟩,33⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1815OwnerSpatial n.val),(fun n => b31SpatialAngle1815OtherSpatial n.val),(fun n => b31SpatialAngle1815OwnerAngular n.val),(fun n => b31SpatialAngle1815OtherAngular n.val),b31SpatialAngle1815Pair⟩

theorem b31_spatial_angle_block1815_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1815Owners
      b31SpatialAngle1815Others b31SpatialAngle1815Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1815Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1815Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1815_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1815Owners) (hw : w ∈ b31SpatialAngle1815Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1815_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1816OwnerNodes : Array (Fin 7023) := #[2935]

def b31SpatialAngle1816Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1816OwnerNodes.getD part.val 0)

def b31SpatialAngle1816OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle1816Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1816OtherNodes.getD part.val 0)

def b31SpatialAngle1816Forward0 : AxisExclusionCertificate := ⟨(-11316124169/68719476736:ℚ),(-5324236775/8589934592:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1816Forward1 : AxisExclusionCertificate := ⟨(37984359425/68719476736:ℚ),(56480092305/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1816Forward2 : AxisExclusionCertificate := ⟨(-27751034181/68719476736:ℚ),(-6761072781/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1816Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13430896013/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1816Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(2442557233/4294967296:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1816Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-23928132357/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1816Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1816Forward0,b31SpatialAngle1816Forward1,b31SpatialAngle1816Forward2],![b31SpatialAngle1816Reverse0,b31SpatialAngle1816Reverse1,b31SpatialAngle1816Reverse2]⟩

def b31SpatialAngle1816OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1816OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1816OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1816OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1816OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1816OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1816OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1816OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1816OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1816OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1816OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1816OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1816OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1816OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1816OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1816OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1816OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1816OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1816OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1816OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1816Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(14,0,true),by decide⟩,65⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1816OwnerSpatial n.val),(fun n => b31SpatialAngle1816OtherSpatial n.val),(fun n => b31SpatialAngle1816OwnerAngular n.val),(fun n => b31SpatialAngle1816OtherAngular n.val),b31SpatialAngle1816Pair⟩

theorem b31_spatial_angle_block1816_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1816Owners
      b31SpatialAngle1816Others b31SpatialAngle1816Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1816Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1816Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1816_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1816Owners) (hw : w ∈ b31SpatialAngle1816Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1816_accepted
    v w hv hw T U hT hU

end
end Sixpack
