import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2765OwnerNodes : Array (Fin 7023) := #[1132,1133]

def b31SpatialAngle2765Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2765OwnerNodes.getD part.val 0)

def b31SpatialAngle2765OtherNodes : Array (Fin 7023) := #[4770,4771]

def b31SpatialAngle2765Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2765OtherNodes.getD part.val 0)

def b31SpatialAngle2765Forward0 : AxisExclusionCertificate := ⟨(-10521726715/68719476736:ℚ),(-2451390967/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2765Forward1 : AxisExclusionCertificate := ⟨(13815757583/34359738368:ℚ),(53600450689/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2765Forward2 : AxisExclusionCertificate := ⟨(-17980035345/68719476736:ℚ),(-24922621757/34359738368:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2765Reverse0 : AxisExclusionCertificate := ⟨(-9985436487/68719476736:ℚ),(-12845753571/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2765Reverse1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(7094732627/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2765Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-15051697443/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2765Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2765Forward0,b31SpatialAngle2765Forward1,b31SpatialAngle2765Forward2],![b31SpatialAngle2765Reverse0,b31SpatialAngle2765Reverse1,b31SpatialAngle2765Reverse2]⟩

def b31SpatialAngle2765OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2765OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2765OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2765OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2765OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2765OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2765OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2765OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2765OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2765OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2765OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2765OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2765OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2765OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2765OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2765OtherAngularPage149 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2765OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2765OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2765OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2765OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2765Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,3,false),by decide⟩,36⟩,⟨64,64,⟨(32,1,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2765OwnerSpatial n.val),(fun n => b31SpatialAngle2765OtherSpatial n.val),(fun n => b31SpatialAngle2765OwnerAngular n.val),(fun n => b31SpatialAngle2765OtherAngular n.val),b31SpatialAngle2765Pair⟩

theorem b31_spatial_angle_block2765_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2765Owners
      b31SpatialAngle2765Others b31SpatialAngle2765Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2765Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2765Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2765_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2765Owners) (hw : w ∈ b31SpatialAngle2765Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2765_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2766OwnerNodes : Array (Fin 7023) := #[1132]

def b31SpatialAngle2766Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2766OwnerNodes.getD part.val 0)

def b31SpatialAngle2766OtherNodes : Array (Fin 7023) := #[4782]

def b31SpatialAngle2766Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2766OtherNodes.getD part.val 0)

def b31SpatialAngle2766Forward0 : AxisExclusionCertificate := ⟨(-10921021643/68719476736:ℚ),(-955925171/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2766Forward1 : AxisExclusionCertificate := ⟨(28088344637/68719476736:ℚ),(27235811197/34359738368:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2766Forward2 : AxisExclusionCertificate := ⟨(-18052031537/68719476736:ℚ),(-6406341883/8589934592:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2766Reverse0 : AxisExclusionCertificate := ⟨(-11781232621/68719476736:ℚ),(-14187163677/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2766Reverse1 : AxisExclusionCertificate := ⟨(28431497347/34359738368:ℚ),(1801836543/4294967296:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2766Reverse2 : AxisExclusionCertificate := ⟨(-47171977141/68719476736:ℚ),(-14187697229/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2766Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2766Forward0,b31SpatialAngle2766Forward1,b31SpatialAngle2766Forward2],![b31SpatialAngle2766Reverse0,b31SpatialAngle2766Reverse1,b31SpatialAngle2766Reverse2]⟩

def b31SpatialAngle2766OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2766OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2766OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2766OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2766OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2766OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2766OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2766OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2766OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2766OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2766OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2766OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2766OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2766OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2766OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2766OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2766OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2766OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2766OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2766OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2766Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,3,false),by decide⟩,72⟩,⟨64,128,⟨(33,0,false),by decide⟩,64⟩,(fun n => b31SpatialAngle2766OwnerSpatial n.val),(fun n => b31SpatialAngle2766OtherSpatial n.val),(fun n => b31SpatialAngle2766OwnerAngular n.val),(fun n => b31SpatialAngle2766OtherAngular n.val),b31SpatialAngle2766Pair⟩

theorem b31_spatial_angle_block2766_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2766Owners
      b31SpatialAngle2766Others b31SpatialAngle2766Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2766Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2766Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2766_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2766Owners) (hw : w ∈ b31SpatialAngle2766Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2766_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2767OwnerNodes : Array (Fin 7023) := #[1132]

def b31SpatialAngle2767Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2767OwnerNodes.getD part.val 0)

def b31SpatialAngle2767OtherNodes : Array (Fin 7023) := #[4783]

def b31SpatialAngle2767Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2767OtherNodes.getD part.val 0)

def b31SpatialAngle2767Forward0 : AxisExclusionCertificate := ⟨(-10921021643/68719476736:ℚ),(-2289199135/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2767Forward1 : AxisExclusionCertificate := ⟨(28088344637/68719476736:ℚ),(27235811197/34359738368:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2767Forward2 : AxisExclusionCertificate := ⟨(-18052031537/68719476736:ℚ),(-51312455329/68719476736:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2767Reverse0 : AxisExclusionCertificate := ⟨(-10695678769/68719476736:ℚ),(-6866106525/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2767Reverse1 : AxisExclusionCertificate := ⟨(56841265851/68719476736:ℚ),(28829378495/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2767Reverse2 : AxisExclusionCertificate := ⟨(-11883566417/17179869184:ℚ),(-14628804231/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2767Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2767Forward0,b31SpatialAngle2767Forward1,b31SpatialAngle2767Forward2],![b31SpatialAngle2767Reverse0,b31SpatialAngle2767Reverse1,b31SpatialAngle2767Reverse2]⟩

def b31SpatialAngle2767OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2767OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2767OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2767OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2767OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2767OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2767OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2767OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2767OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2767OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2767OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2767OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2767OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2767OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2767OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2767OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2767OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2767OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2767OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2767OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2767Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,3,false),by decide⟩,72⟩,⟨64,128,⟨(33,0,false),by decide⟩,65⟩,(fun n => b31SpatialAngle2767OwnerSpatial n.val),(fun n => b31SpatialAngle2767OtherSpatial n.val),(fun n => b31SpatialAngle2767OwnerAngular n.val),(fun n => b31SpatialAngle2767OtherAngular n.val),b31SpatialAngle2767Pair⟩

theorem b31_spatial_angle_block2767_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2767Owners
      b31SpatialAngle2767Others b31SpatialAngle2767Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2767Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2767Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2767_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2767Owners) (hw : w ∈ b31SpatialAngle2767Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2767_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2768OwnerNodes : Array (Fin 7023) := #[1133]

def b31SpatialAngle2768Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2768OwnerNodes.getD part.val 0)

def b31SpatialAngle2768OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2768Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2768OtherNodes.getD part.val 0)

def b31SpatialAngle2768Forward0 : AxisExclusionCertificate := ⟨(-2524845379/17179869184:ℚ),(-403913119/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2768Forward1 : AxisExclusionCertificate := ⟨(14145662515/34359738368:ℚ),(6745402681/8589934592:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2768Forward2 : AxisExclusionCertificate := ⟨(-9226188003/34359738368:ℚ),(-51817327377/68719476736:ℚ),⟨![(0/1:ℚ),(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2768Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-6875182163/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2768Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(28390634549/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2768Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-906630121/4294967296:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2768Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2768Forward0,b31SpatialAngle2768Forward1,b31SpatialAngle2768Forward2],![b31SpatialAngle2768Reverse0,b31SpatialAngle2768Reverse1,b31SpatialAngle2768Reverse2]⟩

def b31SpatialAngle2768OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2768OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2768OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2768OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2768OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2768OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2768OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2768OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2768OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2768OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2768OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2768OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2768OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2768OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2768OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2768OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2768OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2768OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2768OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2768OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2768Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,3,false),by decide⟩,73⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2768OwnerSpatial n.val),(fun n => b31SpatialAngle2768OtherSpatial n.val),(fun n => b31SpatialAngle2768OwnerAngular n.val),(fun n => b31SpatialAngle2768OtherAngular n.val),b31SpatialAngle2768Pair⟩

theorem b31_spatial_angle_block2768_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2768Owners
      b31SpatialAngle2768Others b31SpatialAngle2768Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2768Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2768Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2768_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2768Owners) (hw : w ∈ b31SpatialAngle2768Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2768_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2769OwnerNodes : Array (Fin 7023) := #[1132]

def b31SpatialAngle2769Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2769OwnerNodes.getD part.val 0)

def b31SpatialAngle2769OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2769Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2769OtherNodes.getD part.val 0)

def b31SpatialAngle2769Forward0 : AxisExclusionCertificate := ⟨(-10921021643/68719476736:ℚ),(-2662413405/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2769Forward1 : AxisExclusionCertificate := ⟨(28088344637/68719476736:ℚ),(27235811197/34359738368:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2769Forward2 : AxisExclusionCertificate := ⟨(-18052031537/68719476736:ℚ),(-51373499339/68719476736:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2769Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-12845753571/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2769Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(7094732627/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2769Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-15051697443/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2769Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2769Forward0,b31SpatialAngle2769Forward1,b31SpatialAngle2769Forward2],![b31SpatialAngle2769Reverse0,b31SpatialAngle2769Reverse1,b31SpatialAngle2769Reverse2]⟩

def b31SpatialAngle2769OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2769OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2769OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2769OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2769OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2769OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2769OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2769OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2769OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2769OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2769OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2769OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2769OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2769OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2769OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2769OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2769OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2769OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2769OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2769OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2769Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,3,false),by decide⟩,72⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2769OwnerSpatial n.val),(fun n => b31SpatialAngle2769OtherSpatial n.val),(fun n => b31SpatialAngle2769OwnerAngular n.val),(fun n => b31SpatialAngle2769OtherAngular n.val),b31SpatialAngle2769Pair⟩

theorem b31_spatial_angle_block2769_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2769Owners
      b31SpatialAngle2769Others b31SpatialAngle2769Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2769Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2769Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2769_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2769Owners) (hw : w ∈ b31SpatialAngle2769Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2769_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2770OwnerNodes : Array (Fin 7023) := #[1133]

def b31SpatialAngle2770Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2770OwnerNodes.getD part.val 0)

def b31SpatialAngle2770OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2770Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2770OtherNodes.getD part.val 0)

def b31SpatialAngle2770Forward0 : AxisExclusionCertificate := ⟨(-2524845379/17179869184:ℚ),(-781755509/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2770Forward1 : AxisExclusionCertificate := ⟨(14145662515/34359738368:ℚ),(6745402681/8589934592:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2770Forward2 : AxisExclusionCertificate := ⟨(-9226188003/34359738368:ℚ),(-3247146121/4294967296:ℚ),⟨![(0/1:ℚ),(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2770Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-12845753571/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2770Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(28359527051/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2770Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-15371627103/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2770Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2770Forward0,b31SpatialAngle2770Forward1,b31SpatialAngle2770Forward2],![b31SpatialAngle2770Reverse0,b31SpatialAngle2770Reverse1,b31SpatialAngle2770Reverse2]⟩

def b31SpatialAngle2770OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2770OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2770OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2770OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2770OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2770OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2770OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2770OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2770OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2770OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2770OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2770OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2770OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2770OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2770OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2770OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2770OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2770OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2770OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2770OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2770Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,3,false),by decide⟩,73⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2770OwnerSpatial n.val),(fun n => b31SpatialAngle2770OtherSpatial n.val),(fun n => b31SpatialAngle2770OwnerAngular n.val),(fun n => b31SpatialAngle2770OtherAngular n.val),b31SpatialAngle2770Pair⟩

theorem b31_spatial_angle_block2770_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2770Owners
      b31SpatialAngle2770Others b31SpatialAngle2770Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2770Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2770Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2770_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2770Owners) (hw : w ∈ b31SpatialAngle2770Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2770_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2771OwnerNodes : Array (Fin 7023) := #[1424,1425]

def b31SpatialAngle2771Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2771OwnerNodes.getD part.val 0)

def b31SpatialAngle2771OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2771Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2771OtherNodes.getD part.val 0)

def b31SpatialAngle2771Forward0 : AxisExclusionCertificate := ⟨(-10045539763/68719476736:ℚ),(-1531152943/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2771Forward1 : AxisExclusionCertificate := ⟨(27549388155/68719476736:ℚ),(26244211787/34359738368:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2771Forward2 : AxisExclusionCertificate := ⟨(-9187047643/34359738368:ℚ),(-24826727211/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2771Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-6239135871/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2771Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(27552524733/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2771Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-14619729209/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2771Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2771Forward0,b31SpatialAngle2771Forward1,b31SpatialAngle2771Forward2],![b31SpatialAngle2771Reverse0,b31SpatialAngle2771Reverse1,b31SpatialAngle2771Reverse2]⟩

def b31SpatialAngle2771OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2771OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2771OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2771OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2771OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2771OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2771OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2771OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2771OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2771OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2771OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2771OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2771OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2771OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2771OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2771OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2771OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2771OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2771OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2771OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2771Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,36⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2771OwnerSpatial n.val),(fun n => b31SpatialAngle2771OtherSpatial n.val),(fun n => b31SpatialAngle2771OwnerAngular n.val),(fun n => b31SpatialAngle2771OtherAngular n.val),b31SpatialAngle2771Pair⟩

theorem b31_spatial_angle_block2771_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2771Owners
      b31SpatialAngle2771Others b31SpatialAngle2771Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2771Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2771Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2771_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2771Owners) (hw : w ∈ b31SpatialAngle2771Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2771_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2772OwnerNodes : Array (Fin 7023) := #[1424,1425]

def b31SpatialAngle2772Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2772OwnerNodes.getD part.val 0)

def b31SpatialAngle2772OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2772Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2772OtherNodes.getD part.val 0)

def b31SpatialAngle2772Forward0 : AxisExclusionCertificate := ⟨(-10045539763/68719476736:ℚ),(-1531152943/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2772Forward1 : AxisExclusionCertificate := ⟨(27549388155/68719476736:ℚ),(26704330799/34359738368:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2772Forward2 : AxisExclusionCertificate := ⟨(-9187047643/34359738368:ℚ),(-24922621757/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2772Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-6239135871/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2772Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(27552524733/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2772Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14619729209/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2772Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2772Forward0,b31SpatialAngle2772Forward1,b31SpatialAngle2772Forward2],![b31SpatialAngle2772Reverse0,b31SpatialAngle2772Reverse1,b31SpatialAngle2772Reverse2]⟩

def b31SpatialAngle2772OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2772OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2772OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2772OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2772OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2772OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2772OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2772OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2772OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2772OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2772OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2772OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2772OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2772OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2772OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2772OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2772OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2772OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2772OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2772OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2772Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,36⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2772OwnerSpatial n.val),(fun n => b31SpatialAngle2772OtherSpatial n.val),(fun n => b31SpatialAngle2772OwnerAngular n.val),(fun n => b31SpatialAngle2772OtherAngular n.val),b31SpatialAngle2772Pair⟩

theorem b31_spatial_angle_block2772_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2772Owners
      b31SpatialAngle2772Others b31SpatialAngle2772Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2772Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2772Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2772_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2772Owners) (hw : w ∈ b31SpatialAngle2772Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2772_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2773OwnerNodes : Array (Fin 7023) := #[1424,1425]

def b31SpatialAngle2773Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2773OwnerNodes.getD part.val 0)

def b31SpatialAngle2773OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2773Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2773OtherNodes.getD part.val 0)

def b31SpatialAngle2773Forward0 : AxisExclusionCertificate := ⟨(-10045539763/68719476736:ℚ),(-2451390967/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2773Forward1 : AxisExclusionCertificate := ⟨(27549388155/68719476736:ℚ),(53600450689/68719476736:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2773Forward2 : AxisExclusionCertificate := ⟨(-9187047643/34359738368:ℚ),(-24922621757/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2773Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-6239135871/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2773Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(27552524733/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2773Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14619729209/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2773Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2773Forward0,b31SpatialAngle2773Forward1,b31SpatialAngle2773Forward2],![b31SpatialAngle2773Reverse0,b31SpatialAngle2773Reverse1,b31SpatialAngle2773Reverse2]⟩

def b31SpatialAngle2773OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2773OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2773OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2773OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2773OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2773OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2773OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2773OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2773OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2773OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2773OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2773OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2773OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2773OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2773OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2773OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2773OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2773OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2773OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2773OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2773Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,36⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2773OwnerSpatial n.val),(fun n => b31SpatialAngle2773OtherSpatial n.val),(fun n => b31SpatialAngle2773OwnerAngular n.val),(fun n => b31SpatialAngle2773OtherAngular n.val),b31SpatialAngle2773Pair⟩

theorem b31_spatial_angle_block2773_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2773Owners
      b31SpatialAngle2773Others b31SpatialAngle2773Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2773Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2773Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2773_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2773Owners) (hw : w ∈ b31SpatialAngle2773Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2773_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2774OwnerNodes : Array (Fin 7023) := #[1424]

def b31SpatialAngle2774Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2774OwnerNodes.getD part.val 0)

def b31SpatialAngle2774OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2774Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2774OtherNodes.getD part.val 0)

def b31SpatialAngle2774Forward0 : AxisExclusionCertificate := ⟨(-1304908617/8589934592:ℚ),(-955925171/34359738368:ℚ),⟨![(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2774Forward1 : AxisExclusionCertificate := ⟨(7002386941/17179869184:ℚ),(27235811197/34359738368:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2774Forward2 : AxisExclusionCertificate := ⟨(-4613746843/17179869184:ℚ),(-6406341883/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2774Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-13305023569/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2774Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(28387923461/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2774Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-14628376111/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2774Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2774Forward0,b31SpatialAngle2774Forward1,b31SpatialAngle2774Forward2],![b31SpatialAngle2774Reverse0,b31SpatialAngle2774Reverse1,b31SpatialAngle2774Reverse2]⟩

def b31SpatialAngle2774OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2774OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2774OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2774OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2774OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2774OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2774OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2774OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2774OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2774OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2774OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2774OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2774OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2774OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2774OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2774OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2774OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2774OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2774OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2774OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2774Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,2,false),by decide⟩,72⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2774OwnerSpatial n.val),(fun n => b31SpatialAngle2774OtherSpatial n.val),(fun n => b31SpatialAngle2774OwnerAngular n.val),(fun n => b31SpatialAngle2774OtherAngular n.val),b31SpatialAngle2774Pair⟩

theorem b31_spatial_angle_block2774_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2774Owners
      b31SpatialAngle2774Others b31SpatialAngle2774Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2774Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2774Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2774_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2774Owners) (hw : w ∈ b31SpatialAngle2774Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2774_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2775OwnerNodes : Array (Fin 7023) := #[1425]

def b31SpatialAngle2775Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2775OwnerNodes.getD part.val 0)

def b31SpatialAngle2775OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2775Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2775OtherNodes.getD part.val 0)

def b31SpatialAngle2775Forward0 : AxisExclusionCertificate := ⟨(-4978091973/34359738368:ℚ),(-403913119/34359738368:ℚ),⟨![(221219565/414603046:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2775Forward1 : AxisExclusionCertificate := ⟨(28265362381/68719476736:ℚ),(6745402681/8589934592:ℚ),⟨![(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2775Forward2 : AxisExclusionCertificate := ⟨(-18569610927/68719476736:ℚ),(-51817327377/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2775Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-1702360891/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2775Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(28387923461/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2775Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-14634848045/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2775Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2775Forward0,b31SpatialAngle2775Forward1,b31SpatialAngle2775Forward2],![b31SpatialAngle2775Reverse0,b31SpatialAngle2775Reverse1,b31SpatialAngle2775Reverse2]⟩

def b31SpatialAngle2775OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2775OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2775OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2775OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2775OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2775OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2775OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2775OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2775OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2775OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2775OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2775OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2775OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2775OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2775OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2775OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2775OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2775OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2775OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2775OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2775Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,2,false),by decide⟩,73⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2775OwnerSpatial n.val),(fun n => b31SpatialAngle2775OtherSpatial n.val),(fun n => b31SpatialAngle2775OwnerAngular n.val),(fun n => b31SpatialAngle2775OtherAngular n.val),b31SpatialAngle2775Pair⟩

theorem b31_spatial_angle_block2775_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2775Owners
      b31SpatialAngle2775Others b31SpatialAngle2775Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2775Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2775Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2775_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2775Owners) (hw : w ∈ b31SpatialAngle2775Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2775_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2776OwnerNodes : Array (Fin 7023) := #[1424,1425]

def b31SpatialAngle2776Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2776OwnerNodes.getD part.val 0)

def b31SpatialAngle2776OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2776Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2776OtherNodes.getD part.val 0)

def b31SpatialAngle2776Forward0 : AxisExclusionCertificate := ⟨(-10045539763/68719476736:ℚ),(-2081255555/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2776Forward1 : AxisExclusionCertificate := ⟨(27549388155/68719476736:ℚ),(26704330799/34359738368:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2776Forward2 : AxisExclusionCertificate := ⟨(-9187047643/34359738368:ℚ),(-12723358529/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2776Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-12391805627/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2776Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(14175699479/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2776Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-3869528459/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2776Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2776Forward0,b31SpatialAngle2776Forward1,b31SpatialAngle2776Forward2],![b31SpatialAngle2776Reverse0,b31SpatialAngle2776Reverse1,b31SpatialAngle2776Reverse2]⟩

def b31SpatialAngle2776OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2776OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2776OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2776OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2776OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2776OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2776OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2776OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2776OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2776OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2776OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2776OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2776OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2776OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2776OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2776OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2776OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2776OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2776OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2776OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2776Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,36⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2776OwnerSpatial n.val),(fun n => b31SpatialAngle2776OtherSpatial n.val),(fun n => b31SpatialAngle2776OwnerAngular n.val),(fun n => b31SpatialAngle2776OtherAngular n.val),b31SpatialAngle2776Pair⟩

theorem b31_spatial_angle_block2776_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2776Owners
      b31SpatialAngle2776Others b31SpatialAngle2776Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2776Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2776Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2776_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2776Owners) (hw : w ∈ b31SpatialAngle2776Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2776_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2777OwnerNodes : Array (Fin 7023) := #[1610,1611,1612,1613]

def b31SpatialAngle2777Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2777OwnerNodes.getD part.val 0)

def b31SpatialAngle2777OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2777Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2777OtherNodes.getD part.val 0)

def b31SpatialAngle2777Forward0 : AxisExclusionCertificate := ⟨(-2729250887/17179869184:ℚ),(-4365673133/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2777Forward1 : AxisExclusionCertificate := ⟨(25471287155/68719476736:ℚ),(53879627091/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2777Forward2 : AxisExclusionCertificate := ⟨(-16552245659/68719476736:ℚ),(-44086843153/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2777Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-1237150455/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2777Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(26491087063/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2777Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-15532445751/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2777Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2777Forward0,b31SpatialAngle2777Forward1,b31SpatialAngle2777Forward2],![b31SpatialAngle2777Reverse0,b31SpatialAngle2777Reverse1,b31SpatialAngle2777Reverse2]⟩

def b31SpatialAngle2777OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2777OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2777OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2777OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2777OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2777OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2777OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2777OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2777OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2777OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2777OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2777OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2777OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2777OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2777OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2777OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2777OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2777OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2777OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2777OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2777Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,0,false),by decide⟩,16⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2777OwnerSpatial n.val),(fun n => b31SpatialAngle2777OtherSpatial n.val),(fun n => b31SpatialAngle2777OwnerAngular n.val),(fun n => b31SpatialAngle2777OtherAngular n.val),b31SpatialAngle2777Pair⟩

theorem b31_spatial_angle_block2777_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2777Owners
      b31SpatialAngle2777Others b31SpatialAngle2777Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2777Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2777Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2777_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2777Owners) (hw : w ∈ b31SpatialAngle2777Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2777_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2778OwnerNodes : Array (Fin 7023) := #[1610,1611,1612,1613]

def b31SpatialAngle2778Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2778OwnerNodes.getD part.val 0)

def b31SpatialAngle2778OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2778Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2778OtherNodes.getD part.val 0)

def b31SpatialAngle2778Forward0 : AxisExclusionCertificate := ⟨(-2729250887/17179869184:ℚ),(-4365673133/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2778Forward1 : AxisExclusionCertificate := ⟨(25471287155/68719476736:ℚ),(54857789235/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2778Forward2 : AxisExclusionCertificate := ⟨(-16552245659/68719476736:ℚ),(-11032120229/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2778Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-1237150455/8589934592:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2778Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(26491087063/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2778Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-15532445751/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2778Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2778Forward0,b31SpatialAngle2778Forward1,b31SpatialAngle2778Forward2],![b31SpatialAngle2778Reverse0,b31SpatialAngle2778Reverse1,b31SpatialAngle2778Reverse2]⟩

def b31SpatialAngle2778OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2778OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2778OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2778OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2778OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2778OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2778OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2778OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2778OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2778OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2778OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2778OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2778OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2778OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2778OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2778OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2778OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2778OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2778OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2778OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2778Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,0,false),by decide⟩,16⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2778OwnerSpatial n.val),(fun n => b31SpatialAngle2778OtherSpatial n.val),(fun n => b31SpatialAngle2778OwnerAngular n.val),(fun n => b31SpatialAngle2778OtherAngular n.val),b31SpatialAngle2778Pair⟩

theorem b31_spatial_angle_block2778_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2778Owners
      b31SpatialAngle2778Others b31SpatialAngle2778Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2778Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2778Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2778_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2778Owners) (hw : w ∈ b31SpatialAngle2778Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2778_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2779OwnerNodes : Array (Fin 7023) := #[1610,1611,1612,1613]

def b31SpatialAngle2779Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2779OwnerNodes.getD part.val 0)

def b31SpatialAngle2779OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2779Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2779OtherNodes.getD part.val 0)

def b31SpatialAngle2779Forward0 : AxisExclusionCertificate := ⟨(-2729250887/17179869184:ℚ),(-4854754205/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2779Forward1 : AxisExclusionCertificate := ⟨(25471287155/68719476736:ℚ),(27449713499/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2779Forward2 : AxisExclusionCertificate := ⟨(-16552245659/68719476736:ℚ),(-11032120229/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2779Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-1237150455/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2779Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(26491087063/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2779Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-15532445751/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2779Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2779Forward0,b31SpatialAngle2779Forward1,b31SpatialAngle2779Forward2],![b31SpatialAngle2779Reverse0,b31SpatialAngle2779Reverse1,b31SpatialAngle2779Reverse2]⟩

def b31SpatialAngle2779OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2779OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2779OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2779OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2779OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2779OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2779OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2779OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2779OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2779OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2779OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2779OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2779OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2779OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2779OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2779OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2779OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2779OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2779OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2779OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2779Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,0,false),by decide⟩,16⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2779OwnerSpatial n.val),(fun n => b31SpatialAngle2779OtherSpatial n.val),(fun n => b31SpatialAngle2779OwnerAngular n.val),(fun n => b31SpatialAngle2779OtherAngular n.val),b31SpatialAngle2779Pair⟩

theorem b31_spatial_angle_block2779_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2779Owners
      b31SpatialAngle2779Others b31SpatialAngle2779Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2779Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2779Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2779_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2779Owners) (hw : w ∈ b31SpatialAngle2779Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2779_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2780OwnerNodes : Array (Fin 7023) := #[1610,1611]

def b31SpatialAngle2780Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2780OwnerNodes.getD part.val 0)

def b31SpatialAngle2780OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2780Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2780OtherNodes.getD part.val 0)

def b31SpatialAngle2780Forward0 : AxisExclusionCertificate := ⟨(-5845911809/34359738368:ℚ),(-10029929375/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2780Forward1 : AxisExclusionCertificate := ⟨(6571623249/17179869184:ℚ),(28432187669/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2780Forward2 : AxisExclusionCertificate := ⟨(-2081651261/8589934592:ℚ),(-45773008291/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2780Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-1237150455/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2780Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(26491087063/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2780Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-15532445751/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2780Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2780Forward0,b31SpatialAngle2780Forward1,b31SpatialAngle2780Forward2],![b31SpatialAngle2780Reverse0,b31SpatialAngle2780Reverse1,b31SpatialAngle2780Reverse2]⟩

def b31SpatialAngle2780OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2780OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2780OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2780OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2780OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2780OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2780OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2780OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2780OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2780OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2780OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2780OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2780OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2780OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2780OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2780OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2780OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2780OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2780OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2780OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2780Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(4,0,false),by decide⟩,32⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2780OwnerSpatial n.val),(fun n => b31SpatialAngle2780OtherSpatial n.val),(fun n => b31SpatialAngle2780OwnerAngular n.val),(fun n => b31SpatialAngle2780OtherAngular n.val),b31SpatialAngle2780Pair⟩

theorem b31_spatial_angle_block2780_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2780Owners
      b31SpatialAngle2780Others b31SpatialAngle2780Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2780Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2780Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2780_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2780Owners) (hw : w ∈ b31SpatialAngle2780Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2780_accepted
    v w hv hw T U hT hU

end
end Sixpack
