import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle376OwnerNodes : Array (Fin 7023) := #[2675]

def b31SpatialAngle376Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle376OwnerNodes.getD part.val 0)

def b31SpatialAngle376OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle376Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle376OtherNodes.getD part.val 0)

def b31SpatialAngle376Forward0 : AxisExclusionCertificate := ⟨(-13870902141/68719476736:ℚ),(-45356942363/68719476736:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle376Forward1 : AxisExclusionCertificate := ⟨(36066196379/68719476736:ℚ),(6890886881/8589934592:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle376Forward2 : AxisExclusionCertificate := ⟨(-5722585569/17179869184:ℚ),(-8644447419/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle376Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-3101104619/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle376Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(1116184395/2147483648:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle376Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-2870023165/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle376Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle376Forward0,b31SpatialAngle376Forward1,b31SpatialAngle376Forward2],![b31SpatialAngle376Reverse0,b31SpatialAngle376Reverse1,b31SpatialAngle376Reverse2]⟩

def b31SpatialAngle376OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle376OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle376OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle376OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle376OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle376OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle376OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle376OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle376OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle376OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle376OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle376OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle376OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle376OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle376OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle376OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle376OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle376OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle376OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle376OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle376Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(12,0,false),by decide⟩,61⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle376OwnerSpatial n.val),(fun n => b31SpatialAngle376OtherSpatial n.val),(fun n => b31SpatialAngle376OwnerAngular n.val),(fun n => b31SpatialAngle376OtherAngular n.val),b31SpatialAngle376Pair⟩

theorem b31_spatial_angle_block376_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle376Owners
      b31SpatialAngle376Others b31SpatialAngle376Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle376Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle376Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block376_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle376Owners) (hw : w ∈ b31SpatialAngle376Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block376_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle377OwnerNodes : Array (Fin 7023) := #[2676]

def b31SpatialAngle377Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle377OwnerNodes.getD part.val 0)

def b31SpatialAngle377OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle377Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle377OtherNodes.getD part.val 0)

def b31SpatialAngle377Forward0 : AxisExclusionCertificate := ⟨(-3313720891/17179869184:ℚ),(-11179428645/17179869184:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle377Forward1 : AxisExclusionCertificate := ⟨(35624894829/68719476736:ℚ),(13872393133/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle377Forward2 : AxisExclusionCertificate := ⟨(-23758689851/68719476736:ℚ),(-10407805409/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle377Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-6629789927/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle377Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(2246460353/4294967296:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle377Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-10968266965/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle377Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle377Forward0,b31SpatialAngle377Forward1,b31SpatialAngle377Forward2],![b31SpatialAngle377Reverse0,b31SpatialAngle377Reverse1,b31SpatialAngle377Reverse2]⟩

def b31SpatialAngle377OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle377OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle377OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle377OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle377OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle377OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle377OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle377OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle377OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle377OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle377OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle377OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle377OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle377OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle377OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle377OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle377OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle377OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle377OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle377OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle377Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(12,0,false),by decide⟩,62⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle377OwnerSpatial n.val),(fun n => b31SpatialAngle377OtherSpatial n.val),(fun n => b31SpatialAngle377OwnerAngular n.val),(fun n => b31SpatialAngle377OtherAngular n.val),b31SpatialAngle377Pair⟩

theorem b31_spatial_angle_block377_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle377Owners
      b31SpatialAngle377Others b31SpatialAngle377Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle377Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle377Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block377_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle377Owners) (hw : w ∈ b31SpatialAngle377Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block377_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle378OwnerNodes : Array (Fin 7023) := #[2676]

def b31SpatialAngle378Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle378OwnerNodes.getD part.val 0)

def b31SpatialAngle378OtherNodes : Array (Fin 7023) := #[208]

def b31SpatialAngle378Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle378OtherNodes.getD part.val 0)

def b31SpatialAngle378Forward0 : AxisExclusionCertificate := ⟨(-3313720891/17179869184:ℚ),(-11176720411/17179869184:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle378Forward1 : AxisExclusionCertificate := ⟨(35624894829/68719476736:ℚ),(13872393133/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle378Forward2 : AxisExclusionCertificate := ⟨(-23758689851/68719476736:ℚ),(-10055798479/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle378Reverse0 : AxisExclusionCertificate := ⟨(-45412071975/68719476736:ℚ),(-784355827/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle378Reverse1 : AxisExclusionCertificate := ⟨(54784382201/68719476736:ℚ),(4541260645/8589934592:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle378Reverse2 : AxisExclusionCertificate := ⟨(-10760988811/68719476736:ℚ),(-23053499519/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle378Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle378Forward0,b31SpatialAngle378Forward1,b31SpatialAngle378Forward2],![b31SpatialAngle378Reverse0,b31SpatialAngle378Reverse1,b31SpatialAngle378Reverse2]⟩

def b31SpatialAngle378OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle378OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle378OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle378OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle378OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle378OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle378OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle378OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle378OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle378OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle378OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle378OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle378OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle378OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle378OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle378OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle378OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle378OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle378OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle378OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle378Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(12,0,false),by decide⟩,62⟩,⟨64,128,⟨(0,31,false),by decide⟩,62⟩,(fun n => b31SpatialAngle378OwnerSpatial n.val),(fun n => b31SpatialAngle378OtherSpatial n.val),(fun n => b31SpatialAngle378OwnerAngular n.val),(fun n => b31SpatialAngle378OtherAngular n.val),b31SpatialAngle378Pair⟩

theorem b31_spatial_angle_block378_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle378Owners
      b31SpatialAngle378Others b31SpatialAngle378Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle378Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle378Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block378_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle378Owners) (hw : w ∈ b31SpatialAngle378Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block378_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle379OwnerNodes : Array (Fin 7023) := #[2676]

def b31SpatialAngle379Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle379OwnerNodes.getD part.val 0)

def b31SpatialAngle379OtherNodes : Array (Fin 7023) := #[209]

def b31SpatialAngle379Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle379OtherNodes.getD part.val 0)

def b31SpatialAngle379Forward0 : AxisExclusionCertificate := ⟨(-3313720891/17179869184:ℚ),(-11173982175/17179869184:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle379Forward1 : AxisExclusionCertificate := ⟨(35624894829/68719476736:ℚ),(13872393133/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle379Forward2 : AxisExclusionCertificate := ⟨(-23758689851/68719476736:ℚ),(-9699891963/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle379Reverse0 : AxisExclusionCertificate := ⟨(-11267718829/17179869184:ℚ),(-5968128243/34359738368:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle379Reverse1 : AxisExclusionCertificate := ⟨(27391833193/34359738368:ℚ),(565743561/1073741824:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle379Reverse2 : AxisExclusionCertificate := ⟨(-11803006137/68719476736:ℚ),(-23565914579/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle379Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle379Forward0,b31SpatialAngle379Forward1,b31SpatialAngle379Forward2],![b31SpatialAngle379Reverse0,b31SpatialAngle379Reverse1,b31SpatialAngle379Reverse2]⟩

def b31SpatialAngle379OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle379OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle379OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle379OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle379OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle379OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle379OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle379OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle379OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle379OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle379OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle379OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle379OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle379OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle379OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle379OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle379OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle379OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle379OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle379OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle379Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(12,0,false),by decide⟩,62⟩,⟨64,128,⟨(0,31,false),by decide⟩,63⟩,(fun n => b31SpatialAngle379OwnerSpatial n.val),(fun n => b31SpatialAngle379OtherSpatial n.val),(fun n => b31SpatialAngle379OwnerAngular n.val),(fun n => b31SpatialAngle379OtherAngular n.val),b31SpatialAngle379Pair⟩

theorem b31_spatial_angle_block379_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle379Owners
      b31SpatialAngle379Others b31SpatialAngle379Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle379Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle379Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block379_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle379Owners) (hw : w ∈ b31SpatialAngle379Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block379_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle380OwnerNodes : Array (Fin 7023) := #[2674,2675]

def b31SpatialAngle380Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle380OwnerNodes.getD part.val 0)

def b31SpatialAngle380OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle380Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle380OtherNodes.getD part.val 0)

def b31SpatialAngle380Forward0 : AxisExclusionCertificate := ⟨(-6982051499/34359738368:ℚ),(-22010037521/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle380Forward1 : AxisExclusionCertificate := ⟨(35569187679/68719476736:ℚ),(27088942393/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle380Forward2 : AxisExclusionCertificate := ⟨(-11144691591/34359738368:ℚ),(-4696035533/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle380Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-14941168371/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle380Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(35096582713/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle380Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-19762385565/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle380Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle380Forward0,b31SpatialAngle380Forward1,b31SpatialAngle380Forward2],![b31SpatialAngle380Reverse0,b31SpatialAngle380Reverse1,b31SpatialAngle380Reverse2]⟩

def b31SpatialAngle380OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle380OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle380OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle380OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle380OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle380OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle380OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle380OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle380OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle380OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle380OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle380OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle380OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle380OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle380OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle380OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle380OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle380OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle380OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle380OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle380Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle380OwnerSpatial n.val),(fun n => b31SpatialAngle380OtherSpatial n.val),(fun n => b31SpatialAngle380OwnerAngular n.val),(fun n => b31SpatialAngle380OtherAngular n.val),b31SpatialAngle380Pair⟩

theorem b31_spatial_angle_block380_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle380Owners
      b31SpatialAngle380Others b31SpatialAngle380Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle380Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle380Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block380_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle380Owners) (hw : w ∈ b31SpatialAngle380Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block380_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle381OwnerNodes : Array (Fin 7023) := #[2676]

def b31SpatialAngle381Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle381OwnerNodes.getD part.val 0)

def b31SpatialAngle381OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle381Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle381OtherNodes.getD part.val 0)

def b31SpatialAngle381Forward0 : AxisExclusionCertificate := ⟨(-12750577447/68719476736:ℚ),(-10670328777/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle381Forward1 : AxisExclusionCertificate := ⟨(34692214851/68719476736:ℚ),(54848724385/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle381Forward2 : AxisExclusionCertificate := ⟨(-12000089057/34359738368:ℚ),(-11444540613/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle381Reverse0 : AxisExclusionCertificate := ⟨(-46035968005/68719476736:ℚ),(-7039908549/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle381Reverse1 : AxisExclusionCertificate := ⟨(26351815103/34359738368:ℚ),(36151414003/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle381Reverse2 : AxisExclusionCertificate := ⟨(-8064188303/68719476736:ℚ),(-10442879217/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle381Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle381Forward0,b31SpatialAngle381Forward1,b31SpatialAngle381Forward2],![b31SpatialAngle381Reverse0,b31SpatialAngle381Reverse1,b31SpatialAngle381Reverse2]⟩

def b31SpatialAngle381OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle381OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle381OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle381OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle381OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle381OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle381OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle381OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle381OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle381OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle381OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle381OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle381OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle381OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle381OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle381OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle381OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle381OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle381OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle381OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle381Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,31⟩,⟨64,64,⟨(1,30,false),by decide⟩,29⟩,(fun n => b31SpatialAngle381OwnerSpatial n.val),(fun n => b31SpatialAngle381OtherSpatial n.val),(fun n => b31SpatialAngle381OwnerAngular n.val),(fun n => b31SpatialAngle381OtherAngular n.val),b31SpatialAngle381Pair⟩

theorem b31_spatial_angle_block381_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle381Owners
      b31SpatialAngle381Others b31SpatialAngle381Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle381Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle381Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block381_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle381Owners) (hw : w ∈ b31SpatialAngle381Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block381_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle382OwnerNodes : Array (Fin 7023) := #[2674,2675]

def b31SpatialAngle382Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle382OwnerNodes.getD part.val 0)

def b31SpatialAngle382OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle382Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle382OtherNodes.getD part.val 0)

def b31SpatialAngle382Forward0 : AxisExclusionCertificate := ⟨(-6982051499/34359738368:ℚ),(-43999567139/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle382Forward1 : AxisExclusionCertificate := ⟨(35569187679/68719476736:ℚ),(27088942393/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle382Forward2 : AxisExclusionCertificate := ⟨(-11144691591/34359738368:ℚ),(-565870687/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle382Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-12633261371/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle382Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(34788258635/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle382Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-21801700419/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle382Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle382Forward0,b31SpatialAngle382Forward1,b31SpatialAngle382Forward2],![b31SpatialAngle382Reverse0,b31SpatialAngle382Reverse1,b31SpatialAngle382Reverse2]⟩

def b31SpatialAngle382OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle382OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle382OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle382OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle382OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle382OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle382OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle382OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle382OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle382OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle382OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle382OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle382OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle382OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle382OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle382OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle382OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle382OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle382OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle382OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle382Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle382OwnerSpatial n.val),(fun n => b31SpatialAngle382OtherSpatial n.val),(fun n => b31SpatialAngle382OwnerAngular n.val),(fun n => b31SpatialAngle382OtherAngular n.val),b31SpatialAngle382Pair⟩

theorem b31_spatial_angle_block382_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle382Owners
      b31SpatialAngle382Others b31SpatialAngle382Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle382Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle382Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block382_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle382Owners) (hw : w ∈ b31SpatialAngle382Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block382_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle383OwnerNodes : Array (Fin 7023) := #[2676]

def b31SpatialAngle383Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle383OwnerNodes.getD part.val 0)

def b31SpatialAngle383OtherNodes : Array (Fin 7023) := #[724,725]

def b31SpatialAngle383Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle383OtherNodes.getD part.val 0)

def b31SpatialAngle383Forward0 : AxisExclusionCertificate := ⟨(-12750577447/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle383Forward1 : AxisExclusionCertificate := ⟨(34692214851/68719476736:ℚ),(54848724385/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle383Forward2 : AxisExclusionCertificate := ⟨(-12000089057/34359738368:ℚ),(-11112811923/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle383Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-806500629/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle383Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(35964930649/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle383Reverse2 : AxisExclusionCertificate := ⟨(-5057011963/34359738368:ℚ),(-10968266965/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle383Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle383Forward0,b31SpatialAngle383Forward1,b31SpatialAngle383Forward2],![b31SpatialAngle383Reverse0,b31SpatialAngle383Reverse1,b31SpatialAngle383Reverse2]⟩

def b31SpatialAngle383OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle383OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle383OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle383OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle383OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle383OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle383OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle383OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle383OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle383OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle383OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle383OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle383OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle383OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle383OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle383OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle383OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle383OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle383OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle383OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle383Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,31⟩,⟨64,64,⟨(1,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle383OwnerSpatial n.val),(fun n => b31SpatialAngle383OtherSpatial n.val),(fun n => b31SpatialAngle383OwnerAngular n.val),(fun n => b31SpatialAngle383OtherAngular n.val),b31SpatialAngle383Pair⟩

theorem b31_spatial_angle_block383_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle383Owners
      b31SpatialAngle383Others b31SpatialAngle383Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle383Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle383Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block383_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle383Owners) (hw : w ∈ b31SpatialAngle383Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block383_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle384OwnerNodes : Array (Fin 7023) := #[2676]

def b31SpatialAngle384Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle384OwnerNodes.getD part.val 0)

def b31SpatialAngle384OtherNodes : Array (Fin 7023) := #[726,727]

def b31SpatialAngle384Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle384OtherNodes.getD part.val 0)

def b31SpatialAngle384Forward0 : AxisExclusionCertificate := ⟨(-12750577447/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle384Forward1 : AxisExclusionCertificate := ⟨(34692214851/68719476736:ℚ),(54848724385/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle384Forward2 : AxisExclusionCertificate := ⟨(-12000089057/34359738368:ℚ),(-11112811923/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle384Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-11710584653/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle384Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(35732207645/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle384Reverse2 : AxisExclusionCertificate := ⟨(-12152804717/68719476736:ℚ),(-2870023165/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle384Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle384Forward0,b31SpatialAngle384Forward1,b31SpatialAngle384Forward2],![b31SpatialAngle384Reverse0,b31SpatialAngle384Reverse1,b31SpatialAngle384Reverse2]⟩

def b31SpatialAngle384OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle384OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle384OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle384OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle384OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle384OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle384OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle384OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle384OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle384OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle384OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle384OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle384OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle384OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle384OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle384OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle384OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle384OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle384OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle384OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle384Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,31⟩,⟨64,64,⟨(1,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle384OwnerSpatial n.val),(fun n => b31SpatialAngle384OtherSpatial n.val),(fun n => b31SpatialAngle384OwnerAngular n.val),(fun n => b31SpatialAngle384OtherAngular n.val),b31SpatialAngle384Pair⟩

theorem b31_spatial_angle_block384_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle384Owners
      b31SpatialAngle384Others b31SpatialAngle384Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle384Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle384Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block384_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle384Owners) (hw : w ∈ b31SpatialAngle384Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block384_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle385OwnerNodes : Array (Fin 7023) := #[2682,2683]

def b31SpatialAngle385Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle385OwnerNodes.getD part.val 0)

def b31SpatialAngle385OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle385Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle385OtherNodes.getD part.val 0)

def b31SpatialAngle385Forward0 : AxisExclusionCertificate := ⟨(-7014198359/34359738368:ℚ),(-43935273419/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle385Forward1 : AxisExclusionCertificate := ⟨(140236863/268435456:ℚ),(53117791853/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle385Forward2 : AxisExclusionCertificate := ⟨(-22953733147/68719476736:ℚ),(-8058131779/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle385Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-12647120395/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle385Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(17897099759/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle385Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-21801700419/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle385Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle385Forward0,b31SpatialAngle385Forward1,b31SpatialAngle385Forward2],![b31SpatialAngle385Reverse0,b31SpatialAngle385Reverse1,b31SpatialAngle385Reverse2]⟩

def b31SpatialAngle385OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle385OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle385OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle385OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle385OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle385OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle385OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle385OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle385OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle385OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle385OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle385OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle385OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle385OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle385OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle385OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle385OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle385OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle385OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle385OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle385OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle385OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle385OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle385OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle385Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,30⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle385OwnerSpatial n.val),(fun n => b31SpatialAngle385OtherSpatial n.val),(fun n => b31SpatialAngle385OwnerAngular n.val),(fun n => b31SpatialAngle385OtherAngular n.val),b31SpatialAngle385Pair⟩

theorem b31_spatial_angle_block385_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle385Owners
      b31SpatialAngle385Others b31SpatialAngle385Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle385Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle385Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block385_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle385Owners) (hw : w ∈ b31SpatialAngle385Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block385_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle386OwnerNodes : Array (Fin 7023) := #[2684]

def b31SpatialAngle386Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle386OwnerNodes.getD part.val 0)

def b31SpatialAngle386OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle386Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle386OtherNodes.getD part.val 0)

def b31SpatialAngle386Forward0 : AxisExclusionCertificate := ⟨(-12772022325/68719476736:ℚ),(-5331628739/8589934592:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle386Forward1 : AxisExclusionCertificate := ⟨(17855381383/34359738368:ℚ),(6726091449/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle386Forward2 : AxisExclusionCertificate := ⟨(-12000089057/34359738368:ℚ),(-10094264007/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle386Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-5997268523/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle386Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(17897099759/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle386Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-21801700419/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle386Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle386Forward0,b31SpatialAngle386Forward1,b31SpatialAngle386Forward2],![b31SpatialAngle386Reverse0,b31SpatialAngle386Reverse1,b31SpatialAngle386Reverse2]⟩

def b31SpatialAngle386OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle386OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle386OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle386OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle386OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle386OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle386OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle386OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle386OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle386OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle386OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle386OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle386OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle386OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle386OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle386OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle386OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle386OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle386OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle386OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle386OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle386OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle386OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle386OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle386Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,31⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle386OwnerSpatial n.val),(fun n => b31SpatialAngle386OtherSpatial n.val),(fun n => b31SpatialAngle386OwnerAngular n.val),(fun n => b31SpatialAngle386OtherAngular n.val),b31SpatialAngle386Pair⟩

theorem b31_spatial_angle_block386_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle386Owners
      b31SpatialAngle386Others b31SpatialAngle386Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle386Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle386Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block386_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle386Owners) (hw : w ∈ b31SpatialAngle386Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block386_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle387OwnerNodes : Array (Fin 7023) := #[2682,2683]

def b31SpatialAngle387Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle387OwnerNodes.getD part.val 0)

def b31SpatialAngle387OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle387Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle387OtherNodes.getD part.val 0)

def b31SpatialAngle387Forward0 : AxisExclusionCertificate := ⟨(-7014198359/34359738368:ℚ),(-43999567139/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle387Forward1 : AxisExclusionCertificate := ⟨(140236863/268435456:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle387Forward2 : AxisExclusionCertificate := ⟨(-22953733147/68719476736:ℚ),(-8058131779/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle387Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-12647120395/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle387Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(17897099759/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle387Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-21801700419/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle387Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle387Forward0,b31SpatialAngle387Forward1,b31SpatialAngle387Forward2],![b31SpatialAngle387Reverse0,b31SpatialAngle387Reverse1,b31SpatialAngle387Reverse2]⟩

def b31SpatialAngle387OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle387OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle387OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle387OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle387OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle387OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle387OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle387OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle387OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle387OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle387OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle387OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle387OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle387OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle387OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle387OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle387OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle387OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle387OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle387OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle387Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,30⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle387OwnerSpatial n.val),(fun n => b31SpatialAngle387OtherSpatial n.val),(fun n => b31SpatialAngle387OwnerAngular n.val),(fun n => b31SpatialAngle387OtherAngular n.val),b31SpatialAngle387Pair⟩

theorem b31_spatial_angle_block387_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle387Owners
      b31SpatialAngle387Others b31SpatialAngle387Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle387Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle387Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block387_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle387Owners) (hw : w ∈ b31SpatialAngle387Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block387_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle388OwnerNodes : Array (Fin 7023) := #[2684]

def b31SpatialAngle388Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle388OwnerNodes.getD part.val 0)

def b31SpatialAngle388OtherNodes : Array (Fin 7023) := #[198,199]

def b31SpatialAngle388Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle388OtherNodes.getD part.val 0)

def b31SpatialAngle388Forward0 : AxisExclusionCertificate := ⟨(-12772022325/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle388Forward1 : AxisExclusionCertificate := ⟨(17855381383/34359738368:ℚ),(54827279507/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle388Forward2 : AxisExclusionCertificate := ⟨(-12000089057/34359738368:ℚ),(-5386895413/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle388Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-1621037973/8589934592:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle388Reverse1 : AxisExclusionCertificate := ⟨(26548195925/34359738368:ℚ),(18480364931/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle388Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-10968266965/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle388Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle388Forward0,b31SpatialAngle388Forward1,b31SpatialAngle388Forward2],![b31SpatialAngle388Reverse0,b31SpatialAngle388Reverse1,b31SpatialAngle388Reverse2]⟩

def b31SpatialAngle388OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle388OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle388OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle388OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle388OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle388OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle388OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle388OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle388OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle388OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle388OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle388OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle388OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle388OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle388OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle388OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle388OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle388OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle388OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle388OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle388Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,31⟩,⟨64,64,⟨(0,30,true),by decide⟩,30⟩,(fun n => b31SpatialAngle388OwnerSpatial n.val),(fun n => b31SpatialAngle388OtherSpatial n.val),(fun n => b31SpatialAngle388OwnerAngular n.val),(fun n => b31SpatialAngle388OtherAngular n.val),b31SpatialAngle388Pair⟩

theorem b31_spatial_angle_block388_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle388Owners
      b31SpatialAngle388Others b31SpatialAngle388Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle388Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle388Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block388_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle388Owners) (hw : w ∈ b31SpatialAngle388Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block388_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle389OwnerNodes : Array (Fin 7023) := #[2684]

def b31SpatialAngle389Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle389OwnerNodes.getD part.val 0)

def b31SpatialAngle389OtherNodes : Array (Fin 7023) := #[200,201]

def b31SpatialAngle389Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle389OtherNodes.getD part.val 0)

def b31SpatialAngle389Forward0 : AxisExclusionCertificate := ⟨(-12772022325/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle389Forward1 : AxisExclusionCertificate := ⟨(17855381383/34359738368:ℚ),(54827279507/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle389Forward2 : AxisExclusionCertificate := ⟨(-12000089057/34359738368:ℚ),(-10094264007/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle389Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-11732029531/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle389Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(4593844445/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle389Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-2870023165/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle389Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle389Forward0,b31SpatialAngle389Forward1,b31SpatialAngle389Forward2],![b31SpatialAngle389Reverse0,b31SpatialAngle389Reverse1,b31SpatialAngle389Reverse2]⟩

def b31SpatialAngle389OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle389OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle389OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle389OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle389OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle389OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle389OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle389OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle389OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle389OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle389OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle389OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle389OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle389OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle389OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle389OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle389OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle389OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle389OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle389OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle389Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,31⟩,⟨64,64,⟨(0,30,true),by decide⟩,31⟩,(fun n => b31SpatialAngle389OwnerSpatial n.val),(fun n => b31SpatialAngle389OtherSpatial n.val),(fun n => b31SpatialAngle389OwnerAngular n.val),(fun n => b31SpatialAngle389OtherAngular n.val),b31SpatialAngle389Pair⟩

theorem b31_spatial_angle_block389_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle389Owners
      b31SpatialAngle389Others b31SpatialAngle389Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle389Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle389Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block389_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle389Owners) (hw : w ∈ b31SpatialAngle389Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block389_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle390OwnerNodes : Array (Fin 7023) := #[2682,2683]

def b31SpatialAngle390Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle390OwnerNodes.getD part.val 0)

def b31SpatialAngle390OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle390Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle390OtherNodes.getD part.val 0)

def b31SpatialAngle390Forward0 : AxisExclusionCertificate := ⟨(-7014198359/34359738368:ℚ),(-22519130035/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle390Forward1 : AxisExclusionCertificate := ⟨(140236863/268435456:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle390Forward2 : AxisExclusionCertificate := ⟨(-22953733147/68719476736:ℚ),(-4350540871/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle390Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13632653749/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle390Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(18480364931/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle390Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-10968266965/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle390Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle390Forward0,b31SpatialAngle390Forward1,b31SpatialAngle390Forward2],![b31SpatialAngle390Reverse0,b31SpatialAngle390Reverse1,b31SpatialAngle390Reverse2]⟩

def b31SpatialAngle390OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle390OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle390OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle390OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle390OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle390OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle390OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle390OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle390OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle390OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle390OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle390OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle390OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle390OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle390OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle390OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle390OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle390OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle390OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle390OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle390Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle390OwnerSpatial n.val),(fun n => b31SpatialAngle390OtherSpatial n.val),(fun n => b31SpatialAngle390OwnerAngular n.val),(fun n => b31SpatialAngle390OtherAngular n.val),b31SpatialAngle390Pair⟩

theorem b31_spatial_angle_block390_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle390Owners
      b31SpatialAngle390Others b31SpatialAngle390Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle390Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle390Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block390_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle390Owners) (hw : w ∈ b31SpatialAngle390Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block390_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle391OwnerNodes : Array (Fin 7023) := #[2682]

def b31SpatialAngle391Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle391OwnerNodes.getD part.val 0)

def b31SpatialAngle391OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle391Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle391OtherNodes.getD part.val 0)

def b31SpatialAngle391Forward0 : AxisExclusionCertificate := ⟨(-14558336193/68719476736:ℚ),(-23001530971/34359738368:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle391Forward1 : AxisExclusionCertificate := ⟨(36489165599/68719476736:ℚ),(27373488069/34359738368:ℚ),⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle391Forward2 : AxisExclusionCertificate := ⟨(-1438272165/4294967296:ℚ),(-1896657833/17179869184:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle391Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-1593192851/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle391Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(4593844445/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle391Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-2870023165/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle391Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle391Forward0,b31SpatialAngle391Forward1,b31SpatialAngle391Forward2],![b31SpatialAngle391Reverse0,b31SpatialAngle391Reverse1,b31SpatialAngle391Reverse2]⟩

def b31SpatialAngle391OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle391OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle391OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle391OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle391OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle391OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle391OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle391OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle391OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle391OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle391OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle391OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle391OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle391OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle391OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle391OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle391OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle391OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle391OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle391OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle391Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(12,0,true),by decide⟩,60⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle391OwnerSpatial n.val),(fun n => b31SpatialAngle391OtherSpatial n.val),(fun n => b31SpatialAngle391OwnerAngular n.val),(fun n => b31SpatialAngle391OtherAngular n.val),b31SpatialAngle391Pair⟩

theorem b31_spatial_angle_block391_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle391Owners
      b31SpatialAngle391Others b31SpatialAngle391Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle391Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle391Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block391_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle391Owners) (hw : w ∈ b31SpatialAngle391Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block391_accepted
    v w hv hw T U hT hU

end
end Sixpack
