import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2509OwnerNodes : Array (Fin 7023) := #[1122]

def b31SpatialAngle2509Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2509OwnerNodes.getD part.val 0)

def b31SpatialAngle2509OtherNodes : Array (Fin 7023) := #[4783]

def b31SpatialAngle2509Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2509OtherNodes.getD part.val 0)

def b31SpatialAngle2509Forward0 : AxisExclusionCertificate := ⟨(-18569610927/68719476736:ℚ),(-21595179833/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2509Forward1 : AxisExclusionCertificate := ⟨(28265362381/68719476736:ℚ),(60671422365/68719476736:ℚ),⟨![(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2509Forward2 : AxisExclusionCertificate := ⟨(-4978091973/34359738368:ℚ),(-38186981103/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2509Reverse0 : AxisExclusionCertificate := ⟨(-10695678769/68719476736:ℚ),(-6866106525/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2509Reverse1 : AxisExclusionCertificate := ⟨(56841265851/68719476736:ℚ),(14409761703/34359738368:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2509Reverse2 : AxisExclusionCertificate := ⟨(-11883566417/17179869184:ℚ),(-14949036867/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2509Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2509Forward0,b31SpatialAngle2509Forward1,b31SpatialAngle2509Forward2],![b31SpatialAngle2509Reverse0,b31SpatialAngle2509Reverse1,b31SpatialAngle2509Reverse2]⟩

def b31SpatialAngle2509OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2509OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2509OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2509OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2509OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2509OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2509OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2509OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2509OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2509OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2509OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2509OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2509OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2509OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2509OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2509OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2509OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2509OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2509OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2509OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2509Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,3,false),by decide⟩,54⟩,⟨64,128,⟨(33,0,false),by decide⟩,65⟩,(fun n => b31SpatialAngle2509OwnerSpatial n.val),(fun n => b31SpatialAngle2509OtherSpatial n.val),(fun n => b31SpatialAngle2509OwnerAngular n.val),(fun n => b31SpatialAngle2509OtherAngular n.val),b31SpatialAngle2509Pair⟩

theorem b31_spatial_angle_block2509_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2509Owners
      b31SpatialAngle2509Others b31SpatialAngle2509Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2509Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2509Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2509_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2509Owners) (hw : w ∈ b31SpatialAngle2509Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2509_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2510OwnerNodes : Array (Fin 7023) := #[1123]

def b31SpatialAngle2510Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2510OwnerNodes.getD part.val 0)

def b31SpatialAngle2510OtherNodes : Array (Fin 7023) := #[4782]

def b31SpatialAngle2510Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2510OtherNodes.getD part.val 0)

def b31SpatialAngle2510Forward0 : AxisExclusionCertificate := ⟨(-4613746843/17179869184:ℚ),(-20197326651/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2510Forward1 : AxisExclusionCertificate := ⟨(7002386941/17179869184:ℚ),(60544028469/68719476736:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2510Forward2 : AxisExclusionCertificate := ⟨(-1304908617/8589934592:ℚ),(-19518832415/34359738368:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2510Reverse0 : AxisExclusionCertificate := ⟨(-11781232621/68719476736:ℚ),(-14187163677/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2510Reverse1 : AxisExclusionCertificate := ⟨(28431497347/34359738368:ℚ),(1801836543/4294967296:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2510Reverse2 : AxisExclusionCertificate := ⟨(-47171977141/68719476736:ℚ),(-14187697229/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2510Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2510Forward0,b31SpatialAngle2510Forward1,b31SpatialAngle2510Forward2],![b31SpatialAngle2510Reverse0,b31SpatialAngle2510Reverse1,b31SpatialAngle2510Reverse2]⟩

def b31SpatialAngle2510OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2510OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2510OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2510OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2510OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2510OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2510OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2510OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2510OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2510OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2510OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2510OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2510OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2510OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2510OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2510OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2510OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2510OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2510OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2510OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2510Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,3,false),by decide⟩,55⟩,⟨64,128,⟨(33,0,false),by decide⟩,64⟩,(fun n => b31SpatialAngle2510OwnerSpatial n.val),(fun n => b31SpatialAngle2510OtherSpatial n.val),(fun n => b31SpatialAngle2510OwnerAngular n.val),(fun n => b31SpatialAngle2510OtherAngular n.val),b31SpatialAngle2510Pair⟩

theorem b31_spatial_angle_block2510_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2510Owners
      b31SpatialAngle2510Others b31SpatialAngle2510Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2510Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2510Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2510_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2510Owners) (hw : w ∈ b31SpatialAngle2510Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2510_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2511OwnerNodes : Array (Fin 7023) := #[1123]

def b31SpatialAngle2511Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2511OwnerNodes.getD part.val 0)

def b31SpatialAngle2511OtherNodes : Array (Fin 7023) := #[4783]

def b31SpatialAngle2511Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2511OtherNodes.getD part.val 0)

def b31SpatialAngle2511Forward0 : AxisExclusionCertificate := ⟨(-4613746843/17179869184:ℚ),(-20574675445/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2511Forward1 : AxisExclusionCertificate := ⟨(7002386941/17179869184:ℚ),(60482308205/68719476736:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2511Forward2 : AxisExclusionCertificate := ⟨(-1304908617/8589934592:ℚ),(-19518832415/34359738368:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2511Reverse0 : AxisExclusionCertificate := ⟨(-10695678769/68719476736:ℚ),(-6866106525/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2511Reverse1 : AxisExclusionCertificate := ⟨(56841265851/68719476736:ℚ),(28829378495/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2511Reverse2 : AxisExclusionCertificate := ⟨(-11883566417/17179869184:ℚ),(-14628804231/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2511Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2511Forward0,b31SpatialAngle2511Forward1,b31SpatialAngle2511Forward2],![b31SpatialAngle2511Reverse0,b31SpatialAngle2511Reverse1,b31SpatialAngle2511Reverse2]⟩

def b31SpatialAngle2511OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2511OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2511OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2511OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2511OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2511OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2511OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2511OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2511OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2511OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2511OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2511OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2511OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2511OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2511OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2511OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2511OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2511OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2511OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2511OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2511Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,3,false),by decide⟩,55⟩,⟨64,128,⟨(33,0,false),by decide⟩,65⟩,(fun n => b31SpatialAngle2511OwnerSpatial n.val),(fun n => b31SpatialAngle2511OtherSpatial n.val),(fun n => b31SpatialAngle2511OwnerAngular n.val),(fun n => b31SpatialAngle2511OtherAngular n.val),b31SpatialAngle2511Pair⟩

theorem b31_spatial_angle_block2511_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2511Owners
      b31SpatialAngle2511Others b31SpatialAngle2511Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2511Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2511Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2511_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2511Owners) (hw : w ∈ b31SpatialAngle2511Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2511_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2512OwnerNodes : Array (Fin 7023) := #[1122]

def b31SpatialAngle2512Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2512OwnerNodes.getD part.val 0)

def b31SpatialAngle2512OtherNodes : Array (Fin 7023) := #[4784]

def b31SpatialAngle2512Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2512OtherNodes.getD part.val 0)

def b31SpatialAngle2512Forward0 : AxisExclusionCertificate := ⟨(-18569610927/68719476736:ℚ),(-10985470427/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2512Forward1 : AxisExclusionCertificate := ⟨(28265362381/68719476736:ℚ),(60603294451/68719476736:ℚ),⟨![(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2512Forward2 : AxisExclusionCertificate := ⟨(-4978091973/34359738368:ℚ),(-38186981103/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2512Reverse0 : AxisExclusionCertificate := ⟨(-4803464995/34359738368:ℚ),(-829558575/4294967296:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2512Reverse1 : AxisExclusionCertificate := ⟨(14201074147/17179869184:ℚ),(7200911233/17179869184:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2512Reverse2 : AxisExclusionCertificate := ⟨(-47892414637/68719476736:ℚ),(-7694197327/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2512Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2512Forward0,b31SpatialAngle2512Forward1,b31SpatialAngle2512Forward2],![b31SpatialAngle2512Reverse0,b31SpatialAngle2512Reverse1,b31SpatialAngle2512Reverse2]⟩

def b31SpatialAngle2512OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2512OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2512OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2512OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2512OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2512OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2512OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2512OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2512OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2512OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2512OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2512OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2512OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2512OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2512OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2512OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2512OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2512OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2512OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2512OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2512Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,3,false),by decide⟩,54⟩,⟨64,128,⟨(33,0,false),by decide⟩,66⟩,(fun n => b31SpatialAngle2512OwnerSpatial n.val),(fun n => b31SpatialAngle2512OtherSpatial n.val),(fun n => b31SpatialAngle2512OwnerAngular n.val),(fun n => b31SpatialAngle2512OtherAngular n.val),b31SpatialAngle2512Pair⟩

theorem b31_spatial_angle_block2512_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2512Owners
      b31SpatialAngle2512Others b31SpatialAngle2512Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2512Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2512Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2512_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2512Owners) (hw : w ∈ b31SpatialAngle2512Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2512_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2513OwnerNodes : Array (Fin 7023) := #[1122]

def b31SpatialAngle2513Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2513OwnerNodes.getD part.val 0)

def b31SpatialAngle2513OtherNodes : Array (Fin 7023) := #[4785]

def b31SpatialAngle2513Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2513OtherNodes.getD part.val 0)

def b31SpatialAngle2513Forward0 : AxisExclusionCertificate := ⟨(-18569610927/68719476736:ℚ),(-11171179421/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2513Forward1 : AxisExclusionCertificate := ⟨(28265362381/68719476736:ℚ),(60535953957/68719476736:ℚ),⟨![(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2513Forward2 : AxisExclusionCertificate := ⟨(-4978091973/34359738368:ℚ),(-38186981103/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2513Reverse0 : AxisExclusionCertificate := ⟨(-1064439041/8589934592:ℚ),(-3202390225/17179869184:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2513Reverse1 : AxisExclusionCertificate := ⟨(56751661965/68719476736:ℚ),(14389240149/34359738368:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2513Reverse2 : AxisExclusionCertificate := ⟨(-3015403841/4294967296:ℚ),(-15822614241/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2513Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2513Forward0,b31SpatialAngle2513Forward1,b31SpatialAngle2513Forward2],![b31SpatialAngle2513Reverse0,b31SpatialAngle2513Reverse1,b31SpatialAngle2513Reverse2]⟩

def b31SpatialAngle2513OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2513OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2513OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2513OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2513OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2513OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2513OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2513OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2513OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2513OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2513OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2513OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2513OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2513OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2513OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2513OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2513OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2513OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2513OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2513OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2513Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,3,false),by decide⟩,54⟩,⟨64,128,⟨(33,0,false),by decide⟩,67⟩,(fun n => b31SpatialAngle2513OwnerSpatial n.val),(fun n => b31SpatialAngle2513OtherSpatial n.val),(fun n => b31SpatialAngle2513OwnerAngular n.val),(fun n => b31SpatialAngle2513OtherAngular n.val),b31SpatialAngle2513Pair⟩

theorem b31_spatial_angle_block2513_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2513Owners
      b31SpatialAngle2513Others b31SpatialAngle2513Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2513Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2513Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2513_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2513Owners) (hw : w ∈ b31SpatialAngle2513Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2513_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2514OwnerNodes : Array (Fin 7023) := #[1123]

def b31SpatialAngle2514Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2514OwnerNodes.getD part.val 0)

def b31SpatialAngle2514OtherNodes : Array (Fin 7023) := #[4784]

def b31SpatialAngle2514Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2514OtherNodes.getD part.val 0)

def b31SpatialAngle2514Forward0 : AxisExclusionCertificate := ⟨(-4613746843/17179869184:ℚ),(-10473944857/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2514Forward1 : AxisExclusionCertificate := ⟨(7002386941/17179869184:ℚ),(30210632097/34359738368:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2514Forward2 : AxisExclusionCertificate := ⟨(-1304908617/8589934592:ℚ),(-19518832415/34359738368:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2514Reverse0 : AxisExclusionCertificate := ⟨(-4803464995/34359738368:ℚ),(-829558575/4294967296:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2514Reverse1 : AxisExclusionCertificate := ⟨(14201074147/17179869184:ℚ),(28820064807/68719476736:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2514Reverse2 : AxisExclusionCertificate := ⟨(-47892414637/68719476736:ℚ),(-15065083463/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2514Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2514Forward0,b31SpatialAngle2514Forward1,b31SpatialAngle2514Forward2],![b31SpatialAngle2514Reverse0,b31SpatialAngle2514Reverse1,b31SpatialAngle2514Reverse2]⟩

def b31SpatialAngle2514OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2514OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2514OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2514OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2514OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2514OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2514OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2514OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2514OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2514OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2514OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2514OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2514OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2514OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2514OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2514OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2514OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2514OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2514OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2514OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2514Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,3,false),by decide⟩,55⟩,⟨64,128,⟨(33,0,false),by decide⟩,66⟩,(fun n => b31SpatialAngle2514OwnerSpatial n.val),(fun n => b31SpatialAngle2514OtherSpatial n.val),(fun n => b31SpatialAngle2514OwnerAngular n.val),(fun n => b31SpatialAngle2514OtherAngular n.val),b31SpatialAngle2514Pair⟩

theorem b31_spatial_angle_block2514_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2514Owners
      b31SpatialAngle2514Others b31SpatialAngle2514Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2514Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2514Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2514_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2514Owners) (hw : w ∈ b31SpatialAngle2514Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2514_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2515OwnerNodes : Array (Fin 7023) := #[1123]

def b31SpatialAngle2515Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2515OwnerNodes.getD part.val 0)

def b31SpatialAngle2515OtherNodes : Array (Fin 7023) := #[4785]

def b31SpatialAngle2515Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2515OtherNodes.getD part.val 0)

def b31SpatialAngle2515Forward0 : AxisExclusionCertificate := ⟨(-4613746843/17179869184:ℚ),(-21316790385/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2515Forward1 : AxisExclusionCertificate := ⟨(7002386941/17179869184:ℚ),(60360925729/68719476736:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2515Forward2 : AxisExclusionCertificate := ⟨(-1304908617/8589934592:ℚ),(-19518832415/34359738368:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2515Reverse0 : AxisExclusionCertificate := ⟨(-1064439041/8589934592:ℚ),(-3202390225/17179869184:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2515Reverse1 : AxisExclusionCertificate := ⟨(56751661965/68719476736:ℚ),(28801457067/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2515Reverse2 : AxisExclusionCertificate := ⟨(-3015403841/4294967296:ℚ),(-15496330015/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2515Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2515Forward0,b31SpatialAngle2515Forward1,b31SpatialAngle2515Forward2],![b31SpatialAngle2515Reverse0,b31SpatialAngle2515Reverse1,b31SpatialAngle2515Reverse2]⟩

def b31SpatialAngle2515OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2515OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2515OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2515OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2515OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2515OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2515OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2515OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2515OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2515OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2515OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2515OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2515OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2515OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2515OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2515OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2515OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2515OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2515OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2515OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2515Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,3,false),by decide⟩,55⟩,⟨64,128,⟨(33,0,false),by decide⟩,67⟩,(fun n => b31SpatialAngle2515OwnerSpatial n.val),(fun n => b31SpatialAngle2515OtherSpatial n.val),(fun n => b31SpatialAngle2515OwnerAngular n.val),(fun n => b31SpatialAngle2515OtherAngular n.val),b31SpatialAngle2515Pair⟩

theorem b31_spatial_angle_block2515_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2515Owners
      b31SpatialAngle2515Others b31SpatialAngle2515Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2515Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2515Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2515_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2515Owners) (hw : w ∈ b31SpatialAngle2515Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2515_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2516OwnerNodes : Array (Fin 7023) := #[1414,1415]

def b31SpatialAngle2516Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2516OwnerNodes.getD part.val 0)

def b31SpatialAngle2516OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2516Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2516OtherNodes.getD part.val 0)

def b31SpatialAngle2516Forward0 : AxisExclusionCertificate := ⟨(-17980035345/68719476736:ℚ),(-20205837653/68719476736:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2516Forward1 : AxisExclusionCertificate := ⟨(13815757583/34359738368:ℚ),(7328209313/8589934592:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2516Forward2 : AxisExclusionCertificate := ⟨(-10521726715/68719476736:ℚ),(-18558010321/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2516Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-6239135871/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2516Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(27552524733/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2516Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-14619729209/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2516Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2516Forward0,b31SpatialAngle2516Forward1,b31SpatialAngle2516Forward2],![b31SpatialAngle2516Reverse0,b31SpatialAngle2516Reverse1,b31SpatialAngle2516Reverse2]⟩

def b31SpatialAngle2516OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2516OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2516OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2516OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2516OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2516OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2516OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2516OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2516OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2516OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2516OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2516OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2516OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2516OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2516OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2516OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2516OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2516OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2516OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2516OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2516Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,27⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2516OwnerSpatial n.val),(fun n => b31SpatialAngle2516OtherSpatial n.val),(fun n => b31SpatialAngle2516OwnerAngular n.val),(fun n => b31SpatialAngle2516OtherAngular n.val),b31SpatialAngle2516Pair⟩

theorem b31_spatial_angle_block2516_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2516Owners
      b31SpatialAngle2516Others b31SpatialAngle2516Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2516Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2516Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2516_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2516Owners) (hw : w ∈ b31SpatialAngle2516Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2516_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2517OwnerNodes : Array (Fin 7023) := #[1414,1415]

def b31SpatialAngle2517Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2517OwnerNodes.getD part.val 0)

def b31SpatialAngle2517OtherNodes : Array (Fin 7023) := #[4762,4763]

def b31SpatialAngle2517Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2517OtherNodes.getD part.val 0)

def b31SpatialAngle2517Forward0 : AxisExclusionCertificate := ⟨(-17980035345/68719476736:ℚ),(-20397626745/68719476736:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2517Forward1 : AxisExclusionCertificate := ⟨(13815757583/34359738368:ℚ),(3721619533/4294967296:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2517Forward2 : AxisExclusionCertificate := ⟨(-10521726715/68719476736:ℚ),(-18558010321/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2517Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-13305023569/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2517Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(28387923461/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2517Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-14628376111/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2517Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2517Forward0,b31SpatialAngle2517Forward1,b31SpatialAngle2517Forward2],![b31SpatialAngle2517Reverse0,b31SpatialAngle2517Reverse1,b31SpatialAngle2517Reverse2]⟩

def b31SpatialAngle2517OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2517OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2517OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2517OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2517OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2517OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2517OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2517OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2517OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2517OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2517OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2517OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2517OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2517OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2517OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2517OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle2517OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2517OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2517OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2517OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2517Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,27⟩,⟨64,64,⟨(32,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle2517OwnerSpatial n.val),(fun n => b31SpatialAngle2517OtherSpatial n.val),(fun n => b31SpatialAngle2517OwnerAngular n.val),(fun n => b31SpatialAngle2517OtherAngular n.val),b31SpatialAngle2517Pair⟩

theorem b31_spatial_angle_block2517_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2517Owners
      b31SpatialAngle2517Others b31SpatialAngle2517Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2517Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2517Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2517_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2517Owners) (hw : w ∈ b31SpatialAngle2517Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2517_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2518OwnerNodes : Array (Fin 7023) := #[1414]

def b31SpatialAngle2518Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2518OwnerNodes.getD part.val 0)

def b31SpatialAngle2518OtherNodes : Array (Fin 7023) := #[4764,4765]

def b31SpatialAngle2518Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2518OtherNodes.getD part.val 0)

def b31SpatialAngle2518Forward0 : AxisExclusionCertificate := ⟨(-9226188003/34359738368:ℚ),(-21833930295/68719476736:ℚ),⟨![(13931617/31892542:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2518Forward1 : AxisExclusionCertificate := ⟨(14145662515/34359738368:ℚ),(60534938841/68719476736:ℚ),⟨![(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2518Forward2 : AxisExclusionCertificate := ⟨(-2524845379/17179869184:ℚ),(-37259645609/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2518Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-1588966911/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2518Reverse1 : AxisExclusionCertificate := ⟨(13771997569/17179869184:ℚ),(14175699479/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2518Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-15497517293/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2518Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2518Forward0,b31SpatialAngle2518Forward1,b31SpatialAngle2518Forward2],![b31SpatialAngle2518Reverse0,b31SpatialAngle2518Reverse1,b31SpatialAngle2518Reverse2]⟩

def b31SpatialAngle2518OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2518OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2518OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2518OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2518OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2518OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2518OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2518OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2518OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2518OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2518OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2518OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2518OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2518OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2518OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2518OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle2518OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2518OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2518OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2518OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2518Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,2,false),by decide⟩,54⟩,⟨64,64,⟨(32,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle2518OwnerSpatial n.val),(fun n => b31SpatialAngle2518OtherSpatial n.val),(fun n => b31SpatialAngle2518OwnerAngular n.val),(fun n => b31SpatialAngle2518OtherAngular n.val),b31SpatialAngle2518Pair⟩

theorem b31_spatial_angle_block2518_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2518Owners
      b31SpatialAngle2518Others b31SpatialAngle2518Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2518Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2518Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2518_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2518Owners) (hw : w ∈ b31SpatialAngle2518Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2518_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2519OwnerNodes : Array (Fin 7023) := #[1415]

def b31SpatialAngle2519Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2519OwnerNodes.getD part.val 0)

def b31SpatialAngle2519OtherNodes : Array (Fin 7023) := #[4764,4765]

def b31SpatialAngle2519Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2519OtherNodes.getD part.val 0)

def b31SpatialAngle2519Forward0 : AxisExclusionCertificate := ⟨(-18052031537/68719476736:ℚ),(-20825125439/68719476736:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2519Forward1 : AxisExclusionCertificate := ⟨(28088344637/68719476736:ℚ),(15090004041/17179869184:ℚ),⟨![(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2519Forward2 : AxisExclusionCertificate := ⟨(-10921021643/68719476736:ℚ),(-19048326227/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2519Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-12391805627/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2519Reverse1 : AxisExclusionCertificate := ⟨(13771997569/17179869184:ℚ),(14175699479/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2519Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-3869528459/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2519Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2519Forward0,b31SpatialAngle2519Forward1,b31SpatialAngle2519Forward2],![b31SpatialAngle2519Reverse0,b31SpatialAngle2519Reverse1,b31SpatialAngle2519Reverse2]⟩

def b31SpatialAngle2519OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2519OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2519OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2519OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2519OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2519OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2519OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2519OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2519OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2519OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2519OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2519OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2519OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2519OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2519OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2519OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle2519OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2519OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2519OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2519OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2519Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,2,false),by decide⟩,55⟩,⟨64,64,⟨(32,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle2519OwnerSpatial n.val),(fun n => b31SpatialAngle2519OtherSpatial n.val),(fun n => b31SpatialAngle2519OwnerAngular n.val),(fun n => b31SpatialAngle2519OtherAngular n.val),b31SpatialAngle2519Pair⟩

theorem b31_spatial_angle_block2519_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2519Owners
      b31SpatialAngle2519Others b31SpatialAngle2519Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2519Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2519Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2519_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2519Owners) (hw : w ∈ b31SpatialAngle2519Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2519_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2520OwnerNodes : Array (Fin 7023) := #[1414,1415]

def b31SpatialAngle2520Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2520OwnerNodes.getD part.val 0)

def b31SpatialAngle2520OtherNodes : Array (Fin 7023) := #[4768,4769]

def b31SpatialAngle2520Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2520OtherNodes.getD part.val 0)

def b31SpatialAngle2520Forward0 : AxisExclusionCertificate := ⟨(-17980035345/68719476736:ℚ),(-21317864769/68719476736:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2520Forward1 : AxisExclusionCertificate := ⟨(13815757583/34359738368:ℚ),(3721619533/4294967296:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2520Forward2 : AxisExclusionCertificate := ⟨(-10521726715/68719476736:ℚ),(-36924231551/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2520Reverse0 : AxisExclusionCertificate := ⟨(-6054957481/34359738368:ℚ),(-13305023569/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2520Reverse1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(28387923461/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2520Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-14628376111/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2520Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2520Forward0,b31SpatialAngle2520Forward1,b31SpatialAngle2520Forward2],![b31SpatialAngle2520Reverse0,b31SpatialAngle2520Reverse1,b31SpatialAngle2520Reverse2]⟩

def b31SpatialAngle2520OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2520OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2520OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2520OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2520OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2520OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2520OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2520OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2520OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2520OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2520OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2520OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2520OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2520OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2520OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2520OtherAngularPage149 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2520OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2520OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2520OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2520OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2520Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,27⟩,⟨64,64,⟨(32,1,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2520OwnerSpatial n.val),(fun n => b31SpatialAngle2520OtherSpatial n.val),(fun n => b31SpatialAngle2520OwnerAngular n.val),(fun n => b31SpatialAngle2520OtherAngular n.val),b31SpatialAngle2520Pair⟩

theorem b31_spatial_angle_block2520_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2520Owners
      b31SpatialAngle2520Others b31SpatialAngle2520Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2520Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2520Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2520_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2520Owners) (hw : w ∈ b31SpatialAngle2520Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2520_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2521OwnerNodes : Array (Fin 7023) := #[1414]

def b31SpatialAngle2521Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2521OwnerNodes.getD part.val 0)

def b31SpatialAngle2521OtherNodes : Array (Fin 7023) := #[4770,4771]

def b31SpatialAngle2521Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2521OtherNodes.getD part.val 0)

def b31SpatialAngle2521Forward0 : AxisExclusionCertificate := ⟨(-9226188003/34359738368:ℚ),(-1383911973/4294967296:ℚ),⟨![(13931617/31892542:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2521Forward1 : AxisExclusionCertificate := ⟨(14145662515/34359738368:ℚ),(60534938841/68719476736:ℚ),⟨![(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2521Forward2 : AxisExclusionCertificate := ⟨(-2524845379/17179869184:ℚ),(-37054279441/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2521Reverse0 : AxisExclusionCertificate := ⟨(-9985436487/68719476736:ℚ),(-1588966911/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2521Reverse1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(14175699479/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2521Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-15497517293/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2521Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2521Forward0,b31SpatialAngle2521Forward1,b31SpatialAngle2521Forward2],![b31SpatialAngle2521Reverse0,b31SpatialAngle2521Reverse1,b31SpatialAngle2521Reverse2]⟩

def b31SpatialAngle2521OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2521OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2521OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2521OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2521OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2521OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2521OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2521OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2521OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2521OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2521OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2521OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2521OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2521OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2521OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2521OtherAngularPage149 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2521OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2521OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2521OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2521OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2521Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,2,false),by decide⟩,54⟩,⟨64,64,⟨(32,1,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2521OwnerSpatial n.val),(fun n => b31SpatialAngle2521OtherSpatial n.val),(fun n => b31SpatialAngle2521OwnerAngular n.val),(fun n => b31SpatialAngle2521OtherAngular n.val),b31SpatialAngle2521Pair⟩

theorem b31_spatial_angle_block2521_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2521Owners
      b31SpatialAngle2521Others b31SpatialAngle2521Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2521Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2521Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2521_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2521Owners) (hw : w ∈ b31SpatialAngle2521Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2521_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2522OwnerNodes : Array (Fin 7023) := #[1415]

def b31SpatialAngle2522Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2522OwnerNodes.getD part.val 0)

def b31SpatialAngle2522OtherNodes : Array (Fin 7023) := #[4770,4771]

def b31SpatialAngle2522Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2522OtherNodes.getD part.val 0)

def b31SpatialAngle2522Forward0 : AxisExclusionCertificate := ⟨(-18052031537/68719476736:ℚ),(-21138339027/68719476736:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2522Forward1 : AxisExclusionCertificate := ⟨(28088344637/68719476736:ℚ),(15090004041/17179869184:ℚ),⟨![(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2522Forward2 : AxisExclusionCertificate := ⟨(-10921021643/68719476736:ℚ),(-37912640149/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2522Reverse0 : AxisExclusionCertificate := ⟨(-9985436487/68719476736:ℚ),(-12391805627/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2522Reverse1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(14175699479/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2522Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-3869528459/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2522Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2522Forward0,b31SpatialAngle2522Forward1,b31SpatialAngle2522Forward2],![b31SpatialAngle2522Reverse0,b31SpatialAngle2522Reverse1,b31SpatialAngle2522Reverse2]⟩

def b31SpatialAngle2522OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2522OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2522OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2522OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2522OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2522OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2522OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2522OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2522OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2522OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2522OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2522OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2522OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2522OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2522OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2522OtherAngularPage149 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2522OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2522OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2522OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2522OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2522Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,2,false),by decide⟩,55⟩,⟨64,64,⟨(32,1,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2522OwnerSpatial n.val),(fun n => b31SpatialAngle2522OtherSpatial n.val),(fun n => b31SpatialAngle2522OwnerAngular n.val),(fun n => b31SpatialAngle2522OtherAngular n.val),b31SpatialAngle2522Pair⟩

theorem b31_spatial_angle_block2522_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2522Owners
      b31SpatialAngle2522Others b31SpatialAngle2522Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2522Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2522Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2522_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2522Owners) (hw : w ∈ b31SpatialAngle2522Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2522_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2523OwnerNodes : Array (Fin 7023) := #[1414]

def b31SpatialAngle2523Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2523OwnerNodes.getD part.val 0)

def b31SpatialAngle2523OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2523Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2523OtherNodes.getD part.val 0)

def b31SpatialAngle2523Forward0 : AxisExclusionCertificate := ⟨(-9226188003/34359738368:ℚ),(-10607628037/34359738368:ℚ),⟨![(13931617/31892542:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2523Forward1 : AxisExclusionCertificate := ⟨(14145662515/34359738368:ℚ),(30370152505/34359738368:ℚ),⟨![(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2523Forward2 : AxisExclusionCertificate := ⟨(-2524845379/17179869184:ℚ),(-38186981103/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2523Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-1702360891/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2523Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(28387923461/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2523Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-14634848045/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2523Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2523Forward0,b31SpatialAngle2523Forward1,b31SpatialAngle2523Forward2],![b31SpatialAngle2523Reverse0,b31SpatialAngle2523Reverse1,b31SpatialAngle2523Reverse2]⟩

def b31SpatialAngle2523OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2523OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2523OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2523OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2523OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2523OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2523OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2523OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2523OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2523OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2523OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2523OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2523OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2523OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2523OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2523OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2523OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2523OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2523OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2523OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2523Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,2,false),by decide⟩,54⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2523OwnerSpatial n.val),(fun n => b31SpatialAngle2523OtherSpatial n.val),(fun n => b31SpatialAngle2523OwnerAngular n.val),(fun n => b31SpatialAngle2523OtherAngular n.val),b31SpatialAngle2523Pair⟩

theorem b31_spatial_angle_block2523_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2523Owners
      b31SpatialAngle2523Others b31SpatialAngle2523Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2523Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2523Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2523_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2523Owners) (hw : w ∈ b31SpatialAngle2523Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2523_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2524OwnerNodes : Array (Fin 7023) := #[1415]

def b31SpatialAngle2524Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2524OwnerNodes.getD part.val 0)

def b31SpatialAngle2524OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2524Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2524OtherNodes.getD part.val 0)

def b31SpatialAngle2524Forward0 : AxisExclusionCertificate := ⟨(-18052031537/68719476736:ℚ),(-20197326651/68719476736:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2524Forward1 : AxisExclusionCertificate := ⟨(28088344637/68719476736:ℚ),(60544028469/68719476736:ℚ),⟨![(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2524Forward2 : AxisExclusionCertificate := ⟨(-10921021643/68719476736:ℚ),(-19518832415/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2524Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-13305023569/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2524Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(28387923461/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2524Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-14628376111/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2524Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2524Forward0,b31SpatialAngle2524Forward1,b31SpatialAngle2524Forward2],![b31SpatialAngle2524Reverse0,b31SpatialAngle2524Reverse1,b31SpatialAngle2524Reverse2]⟩

def b31SpatialAngle2524OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2524OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2524OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2524OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2524OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2524OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2524OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2524OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2524OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2524OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2524OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2524OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2524OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2524OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2524OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2524OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2524OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2524OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2524OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2524OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2524Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,2,false),by decide⟩,55⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2524OwnerSpatial n.val),(fun n => b31SpatialAngle2524OtherSpatial n.val),(fun n => b31SpatialAngle2524OwnerAngular n.val),(fun n => b31SpatialAngle2524OtherAngular n.val),b31SpatialAngle2524Pair⟩

theorem b31_spatial_angle_block2524_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2524Owners
      b31SpatialAngle2524Others b31SpatialAngle2524Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2524Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2524Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2524_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2524Owners) (hw : w ∈ b31SpatialAngle2524Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2524_accepted
    v w hv hw T U hT hU

end
end Sixpack
