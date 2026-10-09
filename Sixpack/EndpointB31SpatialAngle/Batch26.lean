import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle392OwnerNodes : Array (Fin 7023) := #[2683]

def b31SpatialAngle392Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle392OwnerNodes.getD part.val 0)

def b31SpatialAngle392OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle392Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle392OtherNodes.getD part.val 0)

def b31SpatialAngle392Forward0 : AxisExclusionCertificate := ⟨(-6962654853/34359738368:ℚ),(-45356942363/68719476736:ℚ),⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle392Forward1 : AxisExclusionCertificate := ⟨(36404665687/68719476736:ℚ),(6890886881/8589934592:ℚ),⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle392Forward2 : AxisExclusionCertificate := ⟨(-23568763103/68719476736:ℚ),(-8644447419/68719476736:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle392Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-6205778175/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle392Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(4593844445/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle392Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-2870023165/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle392Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle392Forward0,b31SpatialAngle392Forward1,b31SpatialAngle392Forward2],![b31SpatialAngle392Reverse0,b31SpatialAngle392Reverse1,b31SpatialAngle392Reverse2]⟩

def b31SpatialAngle392OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle392OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle392OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle392OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle392OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle392OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle392OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle392OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle392OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle392OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle392OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle392OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle392OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle392OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle392OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle392OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle392OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle392OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle392OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle392OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle392Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(12,0,true),by decide⟩,61⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle392OwnerSpatial n.val),(fun n => b31SpatialAngle392OtherSpatial n.val),(fun n => b31SpatialAngle392OwnerAngular n.val),(fun n => b31SpatialAngle392OtherAngular n.val),b31SpatialAngle392Pair⟩

theorem b31_spatial_angle_block392_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle392Owners
      b31SpatialAngle392Others b31SpatialAngle392Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle392Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle392Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block392_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle392Owners) (hw : w ∈ b31SpatialAngle392Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block392_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle393OwnerNodes : Array (Fin 7023) := #[2684]

def b31SpatialAngle393Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle393OwnerNodes.getD part.val 0)

def b31SpatialAngle393OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle393Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle393OtherNodes.getD part.val 0)

def b31SpatialAngle393Forward0 : AxisExclusionCertificate := ⟨(-13287538585/68719476736:ℚ),(-11179428645/17179869184:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle393Forward1 : AxisExclusionCertificate := ⟨(18154191541/34359738368:ℚ),(13872393133/17179869184:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle393Forward2 : AxisExclusionCertificate := ⟨(-12051821711/34359738368:ℚ),(-10407805409/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle393Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13302308573/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle393Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(18480364931/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle393Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-10968266965/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle393Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle393Forward0,b31SpatialAngle393Forward1,b31SpatialAngle393Forward2],![b31SpatialAngle393Reverse0,b31SpatialAngle393Reverse1,b31SpatialAngle393Reverse2]⟩

def b31SpatialAngle393OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle393OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle393OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle393OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle393OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle393OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle393OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle393OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle393OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle393OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle393OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle393OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle393OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle393OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle393OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle393OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle393OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle393OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle393OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle393OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle393Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(12,0,true),by decide⟩,62⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle393OwnerSpatial n.val),(fun n => b31SpatialAngle393OtherSpatial n.val),(fun n => b31SpatialAngle393OwnerAngular n.val),(fun n => b31SpatialAngle393OtherAngular n.val),b31SpatialAngle393Pair⟩

theorem b31_spatial_angle_block393_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle393Owners
      b31SpatialAngle393Others b31SpatialAngle393Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle393Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle393Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block393_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle393Owners) (hw : w ∈ b31SpatialAngle393Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block393_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle394OwnerNodes : Array (Fin 7023) := #[2684]

def b31SpatialAngle394Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle394OwnerNodes.getD part.val 0)

def b31SpatialAngle394OtherNodes : Array (Fin 7023) := #[208]

def b31SpatialAngle394Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle394OtherNodes.getD part.val 0)

def b31SpatialAngle394Forward0 : AxisExclusionCertificate := ⟨(-13287538585/68719476736:ℚ),(-11176720411/17179869184:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle394Forward1 : AxisExclusionCertificate := ⟨(18154191541/34359738368:ℚ),(13872393133/17179869184:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle394Forward2 : AxisExclusionCertificate := ⟨(-12051821711/34359738368:ℚ),(-10055798479/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle394Reverse0 : AxisExclusionCertificate := ⟨(-45412071975/68719476736:ℚ),(-12571395309/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle394Reverse1 : AxisExclusionCertificate := ⟨(54784382201/68719476736:ℚ),(18684739965/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle394Reverse2 : AxisExclusionCertificate := ⟨(-10760988811/68719476736:ℚ),(-23053499519/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle394Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle394Forward0,b31SpatialAngle394Forward1,b31SpatialAngle394Forward2],![b31SpatialAngle394Reverse0,b31SpatialAngle394Reverse1,b31SpatialAngle394Reverse2]⟩

def b31SpatialAngle394OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle394OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle394OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle394OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle394OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle394OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle394OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle394OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle394OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle394OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle394OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle394OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle394OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle394OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle394OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle394OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle394OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle394OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle394OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle394OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle394Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(12,0,true),by decide⟩,62⟩,⟨64,128,⟨(0,31,false),by decide⟩,62⟩,(fun n => b31SpatialAngle394OwnerSpatial n.val),(fun n => b31SpatialAngle394OtherSpatial n.val),(fun n => b31SpatialAngle394OwnerAngular n.val),(fun n => b31SpatialAngle394OtherAngular n.val),b31SpatialAngle394Pair⟩

theorem b31_spatial_angle_block394_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle394Owners
      b31SpatialAngle394Others b31SpatialAngle394Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle394Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle394Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block394_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle394Owners) (hw : w ∈ b31SpatialAngle394Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block394_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle395OwnerNodes : Array (Fin 7023) := #[2684]

def b31SpatialAngle395Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle395OwnerNodes.getD part.val 0)

def b31SpatialAngle395OtherNodes : Array (Fin 7023) := #[209]

def b31SpatialAngle395Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle395OtherNodes.getD part.val 0)

def b31SpatialAngle395Forward0 : AxisExclusionCertificate := ⟨(-13287538585/68719476736:ℚ),(-11173982175/17179869184:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle395Forward1 : AxisExclusionCertificate := ⟨(18154191541/34359738368:ℚ),(13872393133/17179869184:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle395Forward2 : AxisExclusionCertificate := ⟨(-12051821711/34359738368:ℚ),(-9699891963/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle395Reverse0 : AxisExclusionCertificate := ⟨(-11267718829/17179869184:ℚ),(-11943491675/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle395Reverse1 : AxisExclusionCertificate := ⟨(27391833193/34359738368:ℚ),(37250903627/68719476736:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle395Reverse2 : AxisExclusionCertificate := ⟨(-11803006137/68719476736:ℚ),(-23565914579/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle395Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle395Forward0,b31SpatialAngle395Forward1,b31SpatialAngle395Forward2],![b31SpatialAngle395Reverse0,b31SpatialAngle395Reverse1,b31SpatialAngle395Reverse2]⟩

def b31SpatialAngle395OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle395OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle395OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle395OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle395OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle395OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle395OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle395OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle395OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle395OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle395OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle395OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle395OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle395OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle395OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle395OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle395OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle395OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle395OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle395OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle395Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(12,0,true),by decide⟩,62⟩,⟨64,128,⟨(0,31,false),by decide⟩,63⟩,(fun n => b31SpatialAngle395OwnerSpatial n.val),(fun n => b31SpatialAngle395OtherSpatial n.val),(fun n => b31SpatialAngle395OwnerAngular n.val),(fun n => b31SpatialAngle395OtherAngular n.val),b31SpatialAngle395Pair⟩

theorem b31_spatial_angle_block395_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle395Owners
      b31SpatialAngle395Others b31SpatialAngle395Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle395Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle395Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block395_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle395Owners) (hw : w ∈ b31SpatialAngle395Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block395_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle396OwnerNodes : Array (Fin 7023) := #[2682,2683]

def b31SpatialAngle396Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle396OwnerNodes.getD part.val 0)

def b31SpatialAngle396OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle396Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle396OtherNodes.getD part.val 0)

def b31SpatialAngle396Forward0 : AxisExclusionCertificate := ⟨(-7014198359/34359738368:ℚ),(-22010037521/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle396Forward1 : AxisExclusionCertificate := ⟨(140236863/268435456:ℚ),(27088942393/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle396Forward2 : AxisExclusionCertificate := ⟨(-22953733147/68719476736:ℚ),(-4696035533/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle396Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-7491321071/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle396Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(36111313473/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle396Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-19762385565/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle396Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle396Forward0,b31SpatialAngle396Forward1,b31SpatialAngle396Forward2],![b31SpatialAngle396Reverse0,b31SpatialAngle396Reverse1,b31SpatialAngle396Reverse2]⟩

def b31SpatialAngle396OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle396OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle396OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle396OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle396OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle396OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle396OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle396OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle396OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle396OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle396OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle396OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle396OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle396OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle396OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle396OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle396OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle396OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle396OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle396OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle396Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle396OwnerSpatial n.val),(fun n => b31SpatialAngle396OtherSpatial n.val),(fun n => b31SpatialAngle396OwnerAngular n.val),(fun n => b31SpatialAngle396OtherAngular n.val),b31SpatialAngle396Pair⟩

theorem b31_spatial_angle_block396_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle396Owners
      b31SpatialAngle396Others b31SpatialAngle396Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle396Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle396Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block396_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle396Owners) (hw : w ∈ b31SpatialAngle396Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block396_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle397OwnerNodes : Array (Fin 7023) := #[2684]

def b31SpatialAngle397Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle397OwnerNodes.getD part.val 0)

def b31SpatialAngle397OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle397Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle397OtherNodes.getD part.val 0)

def b31SpatialAngle397Forward0 : AxisExclusionCertificate := ⟨(-12772022325/68719476736:ℚ),(-10670328777/17179869184:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle397Forward1 : AxisExclusionCertificate := ⟨(17855381383/34359738368:ℚ),(54848724385/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle397Forward2 : AxisExclusionCertificate := ⟨(-12000089057/34359738368:ℚ),(-11444540613/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle397Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-7180560889/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle397Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(36111313473/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle397Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-19762385565/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle397Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle397Forward0,b31SpatialAngle397Forward1,b31SpatialAngle397Forward2],![b31SpatialAngle397Reverse0,b31SpatialAngle397Reverse1,b31SpatialAngle397Reverse2]⟩

def b31SpatialAngle397OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle397OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle397OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle397OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle397OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle397OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle397OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle397OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle397OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle397OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle397OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle397OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle397OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle397OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle397OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle397OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle397OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle397OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle397OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle397OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle397Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,31⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle397OwnerSpatial n.val),(fun n => b31SpatialAngle397OtherSpatial n.val),(fun n => b31SpatialAngle397OwnerAngular n.val),(fun n => b31SpatialAngle397OtherAngular n.val),b31SpatialAngle397Pair⟩

theorem b31_spatial_angle_block397_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle397Owners
      b31SpatialAngle397Others b31SpatialAngle397Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle397Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle397Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block397_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle397Owners) (hw : w ∈ b31SpatialAngle397Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block397_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle398OwnerNodes : Array (Fin 7023) := #[2682,2683]

def b31SpatialAngle398Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle398OwnerNodes.getD part.val 0)

def b31SpatialAngle398OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle398Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle398OtherNodes.getD part.val 0)

def b31SpatialAngle398Forward0 : AxisExclusionCertificate := ⟨(-7014198359/34359738368:ℚ),(-43999567139/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle398Forward1 : AxisExclusionCertificate := ⟨(140236863/268435456:ℚ),(27088942393/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle398Forward2 : AxisExclusionCertificate := ⟨(-22953733147/68719476736:ℚ),(-565870687/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle398Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-12647120395/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle398Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(17897099759/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle398Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-21801700419/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle398Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle398Forward0,b31SpatialAngle398Forward1,b31SpatialAngle398Forward2],![b31SpatialAngle398Reverse0,b31SpatialAngle398Reverse1,b31SpatialAngle398Reverse2]⟩

def b31SpatialAngle398OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle398OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle398OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle398OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle398OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle398OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle398OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle398OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle398OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle398OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle398OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle398OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle398OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle398OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle398OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle398OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle398OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle398OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle398OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle398OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle398Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle398OwnerSpatial n.val),(fun n => b31SpatialAngle398OtherSpatial n.val),(fun n => b31SpatialAngle398OwnerAngular n.val),(fun n => b31SpatialAngle398OtherAngular n.val),b31SpatialAngle398Pair⟩

theorem b31_spatial_angle_block398_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle398Owners
      b31SpatialAngle398Others b31SpatialAngle398Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle398Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle398Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block398_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle398Owners) (hw : w ∈ b31SpatialAngle398Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block398_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle399OwnerNodes : Array (Fin 7023) := #[2684]

def b31SpatialAngle399Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle399OwnerNodes.getD part.val 0)

def b31SpatialAngle399OtherNodes : Array (Fin 7023) := #[724,725]

def b31SpatialAngle399Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle399OtherNodes.getD part.val 0)

def b31SpatialAngle399Forward0 : AxisExclusionCertificate := ⟨(-12772022325/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle399Forward1 : AxisExclusionCertificate := ⟨(17855381383/34359738368:ℚ),(54848724385/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle399Forward2 : AxisExclusionCertificate := ⟨(-12000089057/34359738368:ℚ),(-11112811923/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle399Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-1621037973/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle399Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(18480364931/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle399Reverse2 : AxisExclusionCertificate := ⟨(-5057011963/34359738368:ℚ),(-10968266965/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle399Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle399Forward0,b31SpatialAngle399Forward1,b31SpatialAngle399Forward2],![b31SpatialAngle399Reverse0,b31SpatialAngle399Reverse1,b31SpatialAngle399Reverse2]⟩

def b31SpatialAngle399OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle399OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle399OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle399OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle399OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle399OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle399OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle399OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle399OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle399OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle399OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle399OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle399OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle399OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle399OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle399OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle399OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle399OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle399OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle399OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle399Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,31⟩,⟨64,64,⟨(1,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle399OwnerSpatial n.val),(fun n => b31SpatialAngle399OtherSpatial n.val),(fun n => b31SpatialAngle399OwnerAngular n.val),(fun n => b31SpatialAngle399OtherAngular n.val),b31SpatialAngle399Pair⟩

theorem b31_spatial_angle_block399_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle399Owners
      b31SpatialAngle399Others b31SpatialAngle399Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle399Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle399Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block399_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle399Owners) (hw : w ∈ b31SpatialAngle399Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block399_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle400OwnerNodes : Array (Fin 7023) := #[2684]

def b31SpatialAngle400Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle400OwnerNodes.getD part.val 0)

def b31SpatialAngle400OtherNodes : Array (Fin 7023) := #[726,727]

def b31SpatialAngle400Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle400OtherNodes.getD part.val 0)

def b31SpatialAngle400Forward0 : AxisExclusionCertificate := ⟨(-12772022325/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle400Forward1 : AxisExclusionCertificate := ⟨(17855381383/34359738368:ℚ),(54848724385/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle400Forward2 : AxisExclusionCertificate := ⟨(-12000089057/34359738368:ℚ),(-11112811923/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle400Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-11732029531/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle400Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(4593844445/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle400Reverse2 : AxisExclusionCertificate := ⟨(-12152804717/68719476736:ℚ),(-2870023165/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle400Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle400Forward0,b31SpatialAngle400Forward1,b31SpatialAngle400Forward2],![b31SpatialAngle400Reverse0,b31SpatialAngle400Reverse1,b31SpatialAngle400Reverse2]⟩

def b31SpatialAngle400OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle400OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle400OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle400OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle400OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle400OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle400OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle400OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle400OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle400OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle400OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle400OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle400OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle400OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle400OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle400OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle400OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle400OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle400OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle400OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle400Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,31⟩,⟨64,64,⟨(1,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle400OwnerSpatial n.val),(fun n => b31SpatialAngle400OtherSpatial n.val),(fun n => b31SpatialAngle400OwnerAngular n.val),(fun n => b31SpatialAngle400OtherAngular n.val),b31SpatialAngle400Pair⟩

theorem b31_spatial_angle_block400_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle400Owners
      b31SpatialAngle400Others b31SpatialAngle400Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle400Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle400Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block400_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle400Owners) (hw : w ∈ b31SpatialAngle400Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block400_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle401OwnerNodes : Array (Fin 7023) := #[2690,2691,2692,2693]

def b31SpatialAngle401Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle401OwnerNodes.getD part.val 0)

def b31SpatialAngle401OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle401Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle401OtherNodes.getD part.val 0)

def b31SpatialAngle401Forward0 : AxisExclusionCertificate := ⟨(-6996249549/34359738368:ℚ),(-42047243339/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle401Forward1 : AxisExclusionCertificate := ⟨(17387199805/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle401Forward2 : AxisExclusionCertificate := ⟨(-5694965641/17179869184:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle401Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-6486349595/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle401Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(17897099759/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle401Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-340000979/1073741824:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle401Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle401Forward0,b31SpatialAngle401Forward1,b31SpatialAngle401Forward2],![b31SpatialAngle401Reverse0,b31SpatialAngle401Reverse1,b31SpatialAngle401Reverse2]⟩

def b31SpatialAngle401OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle401OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle401OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle401OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle401OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle401OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle401OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle401OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle401OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle401OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle401OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle401OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle401OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle401OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle401OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle401OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle401OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle401OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle401OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle401OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle401OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle401OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle401OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle401OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle401Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,false),by decide⟩,15⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle401OwnerSpatial n.val),(fun n => b31SpatialAngle401OtherSpatial n.val),(fun n => b31SpatialAngle401OwnerAngular n.val),(fun n => b31SpatialAngle401OtherAngular n.val),b31SpatialAngle401Pair⟩

theorem b31_spatial_angle_block401_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle401Owners
      b31SpatialAngle401Others b31SpatialAngle401Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle401Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle401Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block401_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle401Owners) (hw : w ∈ b31SpatialAngle401Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block401_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle402OwnerNodes : Array (Fin 7023) := #[2690,2691,2692,2693]

def b31SpatialAngle402Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle402OwnerNodes.getD part.val 0)

def b31SpatialAngle402OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle402Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle402OtherNodes.getD part.val 0)

def b31SpatialAngle402Forward0 : AxisExclusionCertificate := ⟨(-6996249549/34359738368:ℚ),(-21044440551/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle402Forward1 : AxisExclusionCertificate := ⟨(17387199805/34359738368:ℚ),(52901464947/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle402Forward2 : AxisExclusionCertificate := ⟨(-5694965641/17179869184:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle402Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-6486349595/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle402Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(17897099759/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle402Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-340000979/1073741824:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle402Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle402Forward0,b31SpatialAngle402Forward1,b31SpatialAngle402Forward2],![b31SpatialAngle402Reverse0,b31SpatialAngle402Reverse1,b31SpatialAngle402Reverse2]⟩

def b31SpatialAngle402OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle402OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle402OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle402OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle402OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle402OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle402OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle402OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle402OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle402OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle402OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle402OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle402OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle402OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle402OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle402OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle402OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle402OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle402OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle402OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle402Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,false),by decide⟩,15⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle402OwnerSpatial n.val),(fun n => b31SpatialAngle402OtherSpatial n.val),(fun n => b31SpatialAngle402OwnerAngular n.val),(fun n => b31SpatialAngle402OtherAngular n.val),b31SpatialAngle402Pair⟩

theorem b31_spatial_angle_block402_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle402Owners
      b31SpatialAngle402Others b31SpatialAngle402Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle402Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle402Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block402_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle402Owners) (hw : w ∈ b31SpatialAngle402Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block402_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle403OwnerNodes : Array (Fin 7023) := #[2690,2691]

def b31SpatialAngle403Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle403OwnerNodes.getD part.val 0)

def b31SpatialAngle403OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle403Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle403OtherNodes.getD part.val 0)

def b31SpatialAngle403Forward0 : AxisExclusionCertificate := ⟨(-15024195931/68719476736:ℚ),(-22519130035/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle403Forward1 : AxisExclusionCertificate := ⟨(140236863/268435456:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle403Forward2 : AxisExclusionCertificate := ⟨(-22932333145/68719476736:ℚ),(-4350540871/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle403Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13964102997/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle403Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(18480364931/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle403Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-21872240211/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle403Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle403Forward0,b31SpatialAngle403Forward1,b31SpatialAngle403Forward2],![b31SpatialAngle403Reverse0,b31SpatialAngle403Reverse1,b31SpatialAngle403Reverse2]⟩

def b31SpatialAngle403OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle403OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle403OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle403OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle403OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle403OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle403OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle403OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle403OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle403OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle403OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle403OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle403OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle403OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle403OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle403OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle403OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle403OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle403OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle403OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle403Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,1,false),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle403OwnerSpatial n.val),(fun n => b31SpatialAngle403OtherSpatial n.val),(fun n => b31SpatialAngle403OwnerAngular n.val),(fun n => b31SpatialAngle403OtherAngular n.val),b31SpatialAngle403Pair⟩

theorem b31_spatial_angle_block403_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle403Owners
      b31SpatialAngle403Others b31SpatialAngle403Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle403Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle403Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block403_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle403Owners) (hw : w ∈ b31SpatialAngle403Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block403_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle404OwnerNodes : Array (Fin 7023) := #[2690,2691]

def b31SpatialAngle404Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle404OwnerNodes.getD part.val 0)

def b31SpatialAngle404OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle404Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle404OtherNodes.getD part.val 0)

def b31SpatialAngle404Forward0 : AxisExclusionCertificate := ⟨(-15024195931/68719476736:ℚ),(-2812210397/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle404Forward1 : AxisExclusionCertificate := ⟨(140236863/268435456:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle404Forward2 : AxisExclusionCertificate := ⟨(-22932333145/68719476736:ℚ),(-7993838059/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle404Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-6375288723/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle404Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(4593844445/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle404Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-11469370221/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle404Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle404Forward0,b31SpatialAngle404Forward1,b31SpatialAngle404Forward2],![b31SpatialAngle404Reverse0,b31SpatialAngle404Reverse1,b31SpatialAngle404Reverse2]⟩

def b31SpatialAngle404OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle404OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle404OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle404OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle404OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle404OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle404OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle404OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle404OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle404OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle404OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle404OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle404OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle404OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle404OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle404OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle404OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle404OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle404OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle404OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle404Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,1,false),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle404OwnerSpatial n.val),(fun n => b31SpatialAngle404OtherSpatial n.val),(fun n => b31SpatialAngle404OwnerAngular n.val),(fun n => b31SpatialAngle404OtherAngular n.val),b31SpatialAngle404Pair⟩

theorem b31_spatial_angle_block404_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle404Owners
      b31SpatialAngle404Others b31SpatialAngle404Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle404Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle404Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block404_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle404Owners) (hw : w ∈ b31SpatialAngle404Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block404_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle405OwnerNodes : Array (Fin 7023) := #[2692,2693]

def b31SpatialAngle405Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle405OwnerNodes.getD part.val 0)

def b31SpatialAngle405OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle405Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle405OtherNodes.getD part.val 0)

def b31SpatialAngle405Forward0 : AxisExclusionCertificate := ⟨(-53869415/268435456:ℚ),(-21853664855/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle405Forward1 : AxisExclusionCertificate := ⟨(17855381383/34359738368:ℚ),(54827279507/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle405Forward2 : AxisExclusionCertificate := ⟨(-5994683309/17179869184:ℚ),(-10766652953/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle405Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13964102997/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle405Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(18480364931/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle405Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-21872240211/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle405Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle405Forward0,b31SpatialAngle405Forward1,b31SpatialAngle405Forward2],![b31SpatialAngle405Reverse0,b31SpatialAngle405Reverse1,b31SpatialAngle405Reverse2]⟩

def b31SpatialAngle405OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle405OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle405OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle405OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle405OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle405OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle405OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle405OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle405OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle405OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle405OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle405OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle405OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle405OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle405OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle405OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle405OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle405OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle405OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle405OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle405Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,1,false),by decide⟩,31⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle405OwnerSpatial n.val),(fun n => b31SpatialAngle405OtherSpatial n.val),(fun n => b31SpatialAngle405OwnerAngular n.val),(fun n => b31SpatialAngle405OtherAngular n.val),b31SpatialAngle405Pair⟩

theorem b31_spatial_angle_block405_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle405Owners
      b31SpatialAngle405Others b31SpatialAngle405Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle405Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle405Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block405_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle405Owners) (hw : w ∈ b31SpatialAngle405Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block405_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle406OwnerNodes : Array (Fin 7023) := #[2692,2693]

def b31SpatialAngle406Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle406OwnerNodes.getD part.val 0)

def b31SpatialAngle406OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle406Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle406OtherNodes.getD part.val 0)

def b31SpatialAngle406Forward0 : AxisExclusionCertificate := ⟨(-53869415/268435456:ℚ),(-43693022705/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle406Forward1 : AxisExclusionCertificate := ⟨(17855381383/34359738368:ℚ),(54827279507/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle406Forward2 : AxisExclusionCertificate := ⟨(-5994683309/17179869184:ℚ),(-5036409565/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle406Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-6375288723/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle406Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(4593844445/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle406Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-11469370221/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle406Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle406Forward0,b31SpatialAngle406Forward1,b31SpatialAngle406Forward2],![b31SpatialAngle406Reverse0,b31SpatialAngle406Reverse1,b31SpatialAngle406Reverse2]⟩

def b31SpatialAngle406OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle406OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle406OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle406OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle406OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle406OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle406OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle406OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle406OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle406OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle406OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle406OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle406OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle406OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle406OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle406OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle406OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle406OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle406OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle406OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle406Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,1,false),by decide⟩,31⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle406OwnerSpatial n.val),(fun n => b31SpatialAngle406OtherSpatial n.val),(fun n => b31SpatialAngle406OwnerAngular n.val),(fun n => b31SpatialAngle406OtherAngular n.val),b31SpatialAngle406Pair⟩

theorem b31_spatial_angle_block406_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle406Owners
      b31SpatialAngle406Others b31SpatialAngle406Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle406Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle406Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block406_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle406Owners) (hw : w ∈ b31SpatialAngle406Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block406_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle407OwnerNodes : Array (Fin 7023) := #[2690,2691,2692,2693]

def b31SpatialAngle407Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle407OwnerNodes.getD part.val 0)

def b31SpatialAngle407OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle407Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle407OtherNodes.getD part.val 0)

def b31SpatialAngle407Forward0 : AxisExclusionCertificate := ⟨(-6996249549/34359738368:ℚ),(-42102162387/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle407Forward1 : AxisExclusionCertificate := ⟨(17387199805/34359738368:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle407Forward2 : AxisExclusionCertificate := ⟨(-5694965641/17179869184:ℚ),(-10118071659/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle407Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-15292723377/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle407Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(36111313473/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle407Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-9818891317/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle407Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle407Forward0,b31SpatialAngle407Forward1,b31SpatialAngle407Forward2],![b31SpatialAngle407Reverse0,b31SpatialAngle407Reverse1,b31SpatialAngle407Reverse2]⟩

def b31SpatialAngle407OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle407OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle407OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle407OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle407OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle407OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle407OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle407OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle407OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle407OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle407OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle407OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle407OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle407OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle407OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle407OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle407OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle407OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle407OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle407OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle407Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,false),by decide⟩,15⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle407OwnerSpatial n.val),(fun n => b31SpatialAngle407OtherSpatial n.val),(fun n => b31SpatialAngle407OwnerAngular n.val),(fun n => b31SpatialAngle407OtherAngular n.val),b31SpatialAngle407Pair⟩

theorem b31_spatial_angle_block407_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle407Owners
      b31SpatialAngle407Others b31SpatialAngle407Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle407Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle407Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block407_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle407Owners) (hw : w ∈ b31SpatialAngle407Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block407_accepted
    v w hv hw T U hT hU

end
end Sixpack
