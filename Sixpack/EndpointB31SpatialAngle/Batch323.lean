import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4877OwnerNodes : Array (Fin 7023) := #[2537]

def b31SpatialAngle4877Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4877OwnerNodes.getD part.val 0)

def b31SpatialAngle4877OtherNodes : Array (Fin 7023) := #[4671]

def b31SpatialAngle4877Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4877OtherNodes.getD part.val 0)

def b31SpatialAngle4877Forward0 : AxisExclusionCertificate := ⟨(21118362539/68719476736:ℚ),(42367307899/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4877Forward1 : AxisExclusionCertificate := ⟨(32746531891/68719476736:ℚ),(22142918357/34359738368:ℚ),⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ)]⟩,0⟩

def b31SpatialAngle4877Forward2 : AxisExclusionCertificate := ⟨(-27487618453/34359738368:ℚ),(-85561936315/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4877Reverse0 : AxisExclusionCertificate := ⟨(-25423579861/68719476736:ℚ),(-10569803919/34359738368:ℚ),⟨![(0/1:ℚ),(676426999/1252002578:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(676426999/1252002578:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4877Reverse1 : AxisExclusionCertificate := ⟨(82965697949/68719476736:ℚ),(54907707411/68719476736:ℚ),⟨![(73064192/626001289:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(73064192/626001289:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4877Reverse2 : AxisExclusionCertificate := ⟨(-58822217371/68719476736:ℚ),(-32373387955/68719476736:ℚ),⟨![(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(73064192/626001289:ℚ)]⟩,⟨![(676426999/1252002578:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4877Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4877Forward0,b31SpatialAngle4877Forward1,b31SpatialAngle4877Forward2],![b31SpatialAngle4877Reverse0,b31SpatialAngle4877Reverse1,b31SpatialAngle4877Reverse2]⟩

def b31SpatialAngle4877OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4877OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4877OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4877OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4877OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4877OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4877OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4877OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4877OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4877OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4877OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4877OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4877OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4877OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4877OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4877OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4877OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4877OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4877OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4877OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4877Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,false),by decide⟩,125⟩,⟨64,128,⟨(31,28,true),by decide⟩,75⟩,(fun n => b31SpatialAngle4877OwnerSpatial n.val),(fun n => b31SpatialAngle4877OtherSpatial n.val),(fun n => b31SpatialAngle4877OwnerAngular n.val),(fun n => b31SpatialAngle4877OtherAngular n.val),b31SpatialAngle4877Pair⟩

theorem b31_spatial_angle_block4877_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4877Owners
      b31SpatialAngle4877Others b31SpatialAngle4877Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4877Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4877Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4877_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4877Owners) (hw : w ∈ b31SpatialAngle4877Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4877_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4878OwnerNodes : Array (Fin 7023) := #[2536]

def b31SpatialAngle4878Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4878OwnerNodes.getD part.val 0)

def b31SpatialAngle4878OtherNodes : Array (Fin 7023) := #[4682,4683]

def b31SpatialAngle4878Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4878OtherNodes.getD part.val 0)

def b31SpatialAngle4878Forward0 : AxisExclusionCertificate := ⟨(20404929607/68719476736:ℚ),(41271308625/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4878Forward1 : AxisExclusionCertificate := ⟨(33340564533/68719476736:ℚ),(46346232921/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4878Forward2 : AxisExclusionCertificate := ⟨(-13720069035/17179869184:ℚ),(-85522333015/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4878Reverse0 : AxisExclusionCertificate := ⟨(-3690233981/8589934592:ℚ),(-23043246323/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4878Reverse1 : AxisExclusionCertificate := ⟨(41352472393/34359738368:ℚ),(27145970133/34359738368:ℚ),⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4878Reverse2 : AxisExclusionCertificate := ⟨(-55215338079/68719476736:ℚ),(-14972438867/34359738368:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4878Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4878Forward0,b31SpatialAngle4878Forward1,b31SpatialAngle4878Forward2],![b31SpatialAngle4878Reverse0,b31SpatialAngle4878Reverse1,b31SpatialAngle4878Reverse2]⟩

def b31SpatialAngle4878OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4878OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4878OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4878OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4878OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4878OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4878OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4878OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4878OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4878OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4878OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4878OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4878OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4878OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4878OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4878OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4878OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4878OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4878OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4878OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4878Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,false),by decide⟩,124⟩,⟨64,64,⟨(31,29,false),by decide⟩,36⟩,(fun n => b31SpatialAngle4878OwnerSpatial n.val),(fun n => b31SpatialAngle4878OtherSpatial n.val),(fun n => b31SpatialAngle4878OwnerAngular n.val),(fun n => b31SpatialAngle4878OtherAngular n.val),b31SpatialAngle4878Pair⟩

theorem b31_spatial_angle_block4878_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4878Owners
      b31SpatialAngle4878Others b31SpatialAngle4878Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4878Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4878Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4878_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4878Owners) (hw : w ∈ b31SpatialAngle4878Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4878_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4879OwnerNodes : Array (Fin 7023) := #[2537]

def b31SpatialAngle4879Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4879OwnerNodes.getD part.val 0)

def b31SpatialAngle4879OtherNodes : Array (Fin 7023) := #[4682]

def b31SpatialAngle4879Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4879OtherNodes.getD part.val 0)

def b31SpatialAngle4879Forward0 : AxisExclusionCertificate := ⟨(21118362539/68719476736:ℚ),(42325942967/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4879Forward1 : AxisExclusionCertificate := ⟨(32746531891/68719476736:ℚ),(22666291751/34359738368:ℚ),⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4879Forward2 : AxisExclusionCertificate := ⟨(-27487618453/34359738368:ℚ),(-85561936315/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4879Reverse0 : AxisExclusionCertificate := ⟨(-30694258543/68719476736:ℚ),(-11919678103/34359738368:ℚ),⟨![(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4879Reverse1 : AxisExclusionCertificate := ⟨(42045144361/34359738368:ℚ),(55144819067/68719476736:ℚ),⟨![(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4879Reverse2 : AxisExclusionCertificate := ⟨(-27731033619/34359738368:ℚ),(-29996425873/68719476736:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4879Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4879Forward0,b31SpatialAngle4879Forward1,b31SpatialAngle4879Forward2],![b31SpatialAngle4879Reverse0,b31SpatialAngle4879Reverse1,b31SpatialAngle4879Reverse2]⟩

def b31SpatialAngle4879OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4879OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4879OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4879OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4879OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4879OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4879OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4879OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4879OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4879OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4879OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4879OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4879OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4879OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4879OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4879OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4879OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4879OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4879OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4879OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4879Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,false),by decide⟩,125⟩,⟨64,128,⟨(31,29,false),by decide⟩,72⟩,(fun n => b31SpatialAngle4879OwnerSpatial n.val),(fun n => b31SpatialAngle4879OtherSpatial n.val),(fun n => b31SpatialAngle4879OwnerAngular n.val),(fun n => b31SpatialAngle4879OtherAngular n.val),b31SpatialAngle4879Pair⟩

theorem b31_spatial_angle_block4879_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4879Owners
      b31SpatialAngle4879Others b31SpatialAngle4879Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4879Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4879Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4879_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4879Owners) (hw : w ∈ b31SpatialAngle4879Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4879_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4880OwnerNodes : Array (Fin 7023) := #[2537]

def b31SpatialAngle4880Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4880OwnerNodes.getD part.val 0)

def b31SpatialAngle4880OtherNodes : Array (Fin 7023) := #[4683]

def b31SpatialAngle4880Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4880OtherNodes.getD part.val 0)

def b31SpatialAngle4880Forward0 : AxisExclusionCertificate := ⟨(21118362539/68719476736:ℚ),(42325942967/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4880Forward1 : AxisExclusionCertificate := ⟨(32746531891/68719476736:ℚ),(22666291751/34359738368:ℚ),⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4880Forward2 : AxisExclusionCertificate := ⟨(-27487618453/34359738368:ℚ),(-85561936315/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4880Reverse0 : AxisExclusionCertificate := ⟨(-14621994783/34359738368:ℚ),(-22945256333/68719476736:ℚ),⟨![(221219565/414603046:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4880Reverse1 : AxisExclusionCertificate := ⟨(83824197011/68719476736:ℚ),(6885396521/8589934592:ℚ),⟨![(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4880Reverse2 : AxisExclusionCertificate := ⟨(-14160061151/17179869184:ℚ),(-30799848003/68719476736:ℚ),⟨![(0/1:ℚ),(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4880Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4880Forward0,b31SpatialAngle4880Forward1,b31SpatialAngle4880Forward2],![b31SpatialAngle4880Reverse0,b31SpatialAngle4880Reverse1,b31SpatialAngle4880Reverse2]⟩

def b31SpatialAngle4880OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4880OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4880OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4880OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4880OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4880OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4880OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4880OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4880OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4880OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4880OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4880OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4880OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4880OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4880OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4880OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4880OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4880OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4880OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4880OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4880Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,false),by decide⟩,125⟩,⟨64,128,⟨(31,29,false),by decide⟩,73⟩,(fun n => b31SpatialAngle4880OwnerSpatial n.val),(fun n => b31SpatialAngle4880OtherSpatial n.val),(fun n => b31SpatialAngle4880OwnerAngular n.val),(fun n => b31SpatialAngle4880OtherAngular n.val),b31SpatialAngle4880Pair⟩

theorem b31_spatial_angle_block4880_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4880Owners
      b31SpatialAngle4880Others b31SpatialAngle4880Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4880Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4880Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4880_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4880Owners) (hw : w ∈ b31SpatialAngle4880Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4880_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4881OwnerNodes : Array (Fin 7023) := #[2536]

def b31SpatialAngle4881Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4881OwnerNodes.getD part.val 0)

def b31SpatialAngle4881OtherNodes : Array (Fin 7023) := #[4684,4685]

def b31SpatialAngle4881Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4881OtherNodes.getD part.val 0)

def b31SpatialAngle4881Forward0 : AxisExclusionCertificate := ⟨(20404929607/68719476736:ℚ),(41097598171/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ)]⟩,2⟩

def b31SpatialAngle4881Forward1 : AxisExclusionCertificate := ⟨(33340564533/68719476736:ℚ),(721290789/1073741824:ℚ),⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4881Forward2 : AxisExclusionCertificate := ⟨(-13720069035/17179869184:ℚ),(-85522333015/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4881Reverse0 : AxisExclusionCertificate := ⟨(-6624927887/17179869184:ℚ),(-5317767283/17179869184:ℚ),⟨![(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(33320623/79229474:ℚ)]⟩,⟨![(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4881Reverse1 : AxisExclusionCertificate := ⟨(82132610873/68719476736:ℚ),(27069269401/34359738368:ℚ),⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4360576/39614737:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4881Reverse2 : AxisExclusionCertificate := ⟨(-57307780009/68719476736:ℚ),(-1969207955/4294967296:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4881Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4881Forward0,b31SpatialAngle4881Forward1,b31SpatialAngle4881Forward2],![b31SpatialAngle4881Reverse0,b31SpatialAngle4881Reverse1,b31SpatialAngle4881Reverse2]⟩

def b31SpatialAngle4881OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4881OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4881OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4881OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4881OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4881OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4881OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4881OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4881OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4881OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4881OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4881OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4881OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4881OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4881OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4881OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4881OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4881OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4881OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4881OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4881Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,false),by decide⟩,124⟩,⟨64,64,⟨(31,29,false),by decide⟩,37⟩,(fun n => b31SpatialAngle4881OwnerSpatial n.val),(fun n => b31SpatialAngle4881OtherSpatial n.val),(fun n => b31SpatialAngle4881OwnerAngular n.val),(fun n => b31SpatialAngle4881OtherAngular n.val),b31SpatialAngle4881Pair⟩

theorem b31_spatial_angle_block4881_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4881Owners
      b31SpatialAngle4881Others b31SpatialAngle4881Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4881Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4881Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4881_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4881Owners) (hw : w ∈ b31SpatialAngle4881Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4881_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4882OwnerNodes : Array (Fin 7023) := #[2537]

def b31SpatialAngle4882Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4882OwnerNodes.getD part.val 0)

def b31SpatialAngle4882OtherNodes : Array (Fin 7023) := #[4684,4685]

def b31SpatialAngle4882Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4882OtherNodes.getD part.val 0)

def b31SpatialAngle4882Forward0 : AxisExclusionCertificate := ⟨(21118362539/68719476736:ℚ),(21075343029/34359738368:ℚ),⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(168030464/347122763:ℚ)]⟩,2⟩

def b31SpatialAngle4882Forward1 : AxisExclusionCertificate := ⟨(32746531891/68719476736:ℚ),(45150271901/68719476736:ℚ),⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ)]⟩,0⟩

def b31SpatialAngle4882Forward2 : AxisExclusionCertificate := ⟨(-27487618453/34359738368:ℚ),(-85561936315/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4882Reverse0 : AxisExclusionCertificate := ⟨(-6624927887/17179869184:ℚ),(-5317767283/17179869184:ℚ),⟨![(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(33320623/79229474:ℚ)]⟩,⟨![(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4882Reverse1 : AxisExclusionCertificate := ⟨(82132610873/68719476736:ℚ),(27069269401/34359738368:ℚ),⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4360576/39614737:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4882Reverse2 : AxisExclusionCertificate := ⟨(-57307780009/68719476736:ℚ),(-1969207955/4294967296:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4882Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4882Forward0,b31SpatialAngle4882Forward1,b31SpatialAngle4882Forward2],![b31SpatialAngle4882Reverse0,b31SpatialAngle4882Reverse1,b31SpatialAngle4882Reverse2]⟩

def b31SpatialAngle4882OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4882OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4882OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4882OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4882OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4882OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4882OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4882OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4882OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4882OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4882OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4882OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4882OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4882OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4882OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4882OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4882OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4882OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4882OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4882OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4882Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,false),by decide⟩,125⟩,⟨64,64,⟨(31,29,false),by decide⟩,37⟩,(fun n => b31SpatialAngle4882OwnerSpatial n.val),(fun n => b31SpatialAngle4882OtherSpatial n.val),(fun n => b31SpatialAngle4882OwnerAngular n.val),(fun n => b31SpatialAngle4882OtherAngular n.val),b31SpatialAngle4882Pair⟩

theorem b31_spatial_angle_block4882_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4882Owners
      b31SpatialAngle4882Others b31SpatialAngle4882Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4882Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4882Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4882_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4882Owners) (hw : w ∈ b31SpatialAngle4882Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4882_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4883OwnerNodes : Array (Fin 7023) := #[2536]

def b31SpatialAngle4883Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4883OwnerNodes.getD part.val 0)

def b31SpatialAngle4883OtherNodes : Array (Fin 7023) := #[4696,4697]

def b31SpatialAngle4883Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4883OtherNodes.getD part.val 0)

def b31SpatialAngle4883Forward0 : AxisExclusionCertificate := ⟨(20404929607/68719476736:ℚ),(41271308625/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4883Forward1 : AxisExclusionCertificate := ⟨(33340564533/68719476736:ℚ),(2898195009/4294967296:ℚ),⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4883Forward2 : AxisExclusionCertificate := ⟨(-13720069035/17179869184:ℚ),(-86540878035/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4883Reverse0 : AxisExclusionCertificate := ⟨(-3690233981/8589934592:ℚ),(-23043246323/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4883Reverse1 : AxisExclusionCertificate := ⟨(41812591405/34359738368:ℚ),(27145970133/34359738368:ℚ),⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4883Reverse2 : AxisExclusionCertificate := ⟨(-27648732545/34359738368:ℚ),(-14972438867/34359738368:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ)]⟩,⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4883Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4883Forward0,b31SpatialAngle4883Forward1,b31SpatialAngle4883Forward2],![b31SpatialAngle4883Reverse0,b31SpatialAngle4883Reverse1,b31SpatialAngle4883Reverse2]⟩

def b31SpatialAngle4883OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4883OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4883OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4883OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4883OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4883OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4883OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4883OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4883OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4883OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4883OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4883OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4883OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4883OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4883OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4883OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle4883OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4883OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4883OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4883OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4883Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,false),by decide⟩,124⟩,⟨64,64,⟨(31,29,true),by decide⟩,36⟩,(fun n => b31SpatialAngle4883OwnerSpatial n.val),(fun n => b31SpatialAngle4883OtherSpatial n.val),(fun n => b31SpatialAngle4883OwnerAngular n.val),(fun n => b31SpatialAngle4883OtherAngular n.val),b31SpatialAngle4883Pair⟩

theorem b31_spatial_angle_block4883_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4883Owners
      b31SpatialAngle4883Others b31SpatialAngle4883Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4883Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4883Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4883_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4883Owners) (hw : w ∈ b31SpatialAngle4883Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4883_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4884OwnerNodes : Array (Fin 7023) := #[2537]

def b31SpatialAngle4884Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4884OwnerNodes.getD part.val 0)

def b31SpatialAngle4884OtherNodes : Array (Fin 7023) := #[4696]

def b31SpatialAngle4884Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4884OtherNodes.getD part.val 0)

def b31SpatialAngle4884Forward0 : AxisExclusionCertificate := ⟨(21118362539/68719476736:ℚ),(42325942967/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4884Forward1 : AxisExclusionCertificate := ⟨(32746531891/68719476736:ℚ),(45350296597/68719476736:ℚ),⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ)]⟩,0⟩

def b31SpatialAngle4884Forward2 : AxisExclusionCertificate := ⟨(-27487618453/34359738368:ℚ),(-43294774463/34359738368:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4884Reverse0 : AxisExclusionCertificate := ⟨(-30694258543/68719476736:ℚ),(-11919678103/34359738368:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4884Reverse1 : AxisExclusionCertificate := ⟨(42515650549/34359738368:ℚ),(55144819067/68719476736:ℚ),⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4884Reverse2 : AxisExclusionCertificate := ⟨(-27770432055/34359738368:ℚ),(-29996425873/68719476736:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4884Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4884Forward0,b31SpatialAngle4884Forward1,b31SpatialAngle4884Forward2],![b31SpatialAngle4884Reverse0,b31SpatialAngle4884Reverse1,b31SpatialAngle4884Reverse2]⟩

def b31SpatialAngle4884OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4884OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4884OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4884OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4884OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4884OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4884OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4884OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4884OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4884OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4884OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4884OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4884OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4884OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4884OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4884OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4884OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4884OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4884OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4884OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4884Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,false),by decide⟩,125⟩,⟨64,128,⟨(31,29,true),by decide⟩,72⟩,(fun n => b31SpatialAngle4884OwnerSpatial n.val),(fun n => b31SpatialAngle4884OtherSpatial n.val),(fun n => b31SpatialAngle4884OwnerAngular n.val),(fun n => b31SpatialAngle4884OtherAngular n.val),b31SpatialAngle4884Pair⟩

theorem b31_spatial_angle_block4884_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4884Owners
      b31SpatialAngle4884Others b31SpatialAngle4884Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4884Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4884Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4884_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4884Owners) (hw : w ∈ b31SpatialAngle4884Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4884_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4885OwnerNodes : Array (Fin 7023) := #[2537]

def b31SpatialAngle4885Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4885OwnerNodes.getD part.val 0)

def b31SpatialAngle4885OtherNodes : Array (Fin 7023) := #[4697]

def b31SpatialAngle4885Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4885OtherNodes.getD part.val 0)

def b31SpatialAngle4885Forward0 : AxisExclusionCertificate := ⟨(21118362539/68719476736:ℚ),(42325942967/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4885Forward1 : AxisExclusionCertificate := ⟨(32746531891/68719476736:ℚ),(45337812909/68719476736:ℚ),⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ)]⟩,0⟩

def b31SpatialAngle4885Forward2 : AxisExclusionCertificate := ⟨(-27487618453/34359738368:ℚ),(-43294774463/34359738368:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4885Reverse0 : AxisExclusionCertificate := ⟨(-14621994783/34359738368:ℚ),(-22945256333/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4885Reverse1 : AxisExclusionCertificate := ⟨(84751532505/68719476736:ℚ),(6885396521/8589934592:ℚ),⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4885Reverse2 : AxisExclusionCertificate := ⟨(-56666207253/68719476736:ℚ),(-30799848003/68719476736:ℚ),⟨![(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4885Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4885Forward0,b31SpatialAngle4885Forward1,b31SpatialAngle4885Forward2],![b31SpatialAngle4885Reverse0,b31SpatialAngle4885Reverse1,b31SpatialAngle4885Reverse2]⟩

def b31SpatialAngle4885OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4885OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4885OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4885OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4885OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4885OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4885OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4885OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4885OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4885OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4885OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4885OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4885OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4885OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4885OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4885OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4885OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4885OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4885OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4885OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4885Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,false),by decide⟩,125⟩,⟨64,128,⟨(31,29,true),by decide⟩,73⟩,(fun n => b31SpatialAngle4885OwnerSpatial n.val),(fun n => b31SpatialAngle4885OtherSpatial n.val),(fun n => b31SpatialAngle4885OwnerAngular n.val),(fun n => b31SpatialAngle4885OtherAngular n.val),b31SpatialAngle4885Pair⟩

theorem b31_spatial_angle_block4885_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4885Owners
      b31SpatialAngle4885Others b31SpatialAngle4885Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4885Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4885Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4885_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4885Owners) (hw : w ∈ b31SpatialAngle4885Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4885_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4886OwnerNodes : Array (Fin 7023) := #[2540,2541,2542]

def b31SpatialAngle4886Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4886OwnerNodes.getD part.val 0)

def b31SpatialAngle4886OtherNodes : Array (Fin 7023) := #[4522,4523,4524,4525]

def b31SpatialAngle4886Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4886OtherNodes.getD part.val 0)

def b31SpatialAngle4886Forward0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(40390975921/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4886Forward1 : AxisExclusionCertificate := ⟨(31375485769/68719476736:ℚ),(10824632487/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4886Forward2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-41314398805/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4886Reverse0 : AxisExclusionCertificate := ⟨(-6871951325/17179869184:ℚ),(-2690210595/8589934592:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4886Reverse1 : AxisExclusionCertificate := ⟨(80057212195/68719476736:ℚ),(53542412489/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4886Reverse2 : AxisExclusionCertificate := ⟨(-53863244911/68719476736:ℚ),(-30053009019/68719476736:ℚ),⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4886Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4886Forward0,b31SpatialAngle4886Forward1,b31SpatialAngle4886Forward2],![b31SpatialAngle4886Reverse0,b31SpatialAngle4886Reverse1,b31SpatialAngle4886Reverse2]⟩

def b31SpatialAngle4886OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4886OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4886OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4886OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4886OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4886OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4886OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4886OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4886OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4886OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4886OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4886OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4886OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4886OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4886OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4886OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4886OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4886OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4886OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4886OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4886Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,19,true),by decide⟩,31⟩,⟨64,32,⟨(30,29,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4886OwnerSpatial n.val),(fun n => b31SpatialAngle4886OtherSpatial n.val),(fun n => b31SpatialAngle4886OwnerAngular n.val),(fun n => b31SpatialAngle4886OtherAngular n.val),b31SpatialAngle4886Pair⟩

theorem b31_spatial_angle_block4886_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4886Owners
      b31SpatialAngle4886Others b31SpatialAngle4886Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4886Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4886Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4886_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4886Owners) (hw : w ∈ b31SpatialAngle4886Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4886_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4887OwnerNodes : Array (Fin 7023) := #[2540,2541]

def b31SpatialAngle4887Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4887OwnerNodes.getD part.val 0)

def b31SpatialAngle4887OtherNodes : Array (Fin 7023) := #[4668,4669]

def b31SpatialAngle4887Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4887OtherNodes.getD part.val 0)

def b31SpatialAngle4887Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(5170044715/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4887Forward1 : AxisExclusionCertificate := ⟨(16353030273/34359738368:ℚ),(44291747271/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4887Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4887Reverse0 : AxisExclusionCertificate := ⟨(-893801057/2147483648:ℚ),(-23043246323/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4887Reverse1 : AxisExclusionCertificate := ⟨(82513155695/68719476736:ℚ),(27606089145/34359738368:ℚ),⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4887Reverse2 : AxisExclusionCertificate := ⟨(-55215338079/68719476736:ℚ),(-15068333413/34359738368:ℚ),⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4887Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4887Forward0,b31SpatialAngle4887Forward1,b31SpatialAngle4887Forward2],![b31SpatialAngle4887Reverse0,b31SpatialAngle4887Reverse1,b31SpatialAngle4887Reverse2]⟩

def b31SpatialAngle4887OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4887OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4887OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4887OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4887OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4887OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4887OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4887OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4887OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4887OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4887OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4887OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4887OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4887OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4887OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4887OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle4887OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4887OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4887OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4887OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4887Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,28,true),by decide⟩,36⟩,(fun n => b31SpatialAngle4887OwnerSpatial n.val),(fun n => b31SpatialAngle4887OtherSpatial n.val),(fun n => b31SpatialAngle4887OwnerAngular n.val),(fun n => b31SpatialAngle4887OtherAngular n.val),b31SpatialAngle4887Pair⟩

theorem b31_spatial_angle_block4887_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4887Owners
      b31SpatialAngle4887Others b31SpatialAngle4887Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4887Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4887Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4887_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4887Owners) (hw : w ∈ b31SpatialAngle4887Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4887_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4888OwnerNodes : Array (Fin 7023) := #[2540,2541]

def b31SpatialAngle4888Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4888OwnerNodes.getD part.val 0)

def b31SpatialAngle4888OtherNodes : Array (Fin 7023) := #[4670,4671]

def b31SpatialAngle4888Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4888OtherNodes.getD part.val 0)

def b31SpatialAngle4888Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(5170044715/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4888Forward1 : AxisExclusionCertificate := ⟨(16353030273/34359738368:ℚ),(22141682843/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4888Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4888Reverse0 : AxisExclusionCertificate := ⟨(-6439795549/17179869184:ℚ),(-5317767283/17179869184:ℚ),⟨![(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4888Reverse1 : AxisExclusionCertificate := ⟨(81898936237/68719476736:ℚ),(55031331917/68719476736:ℚ),⟨![(4360576/39614737:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4888Reverse2 : AxisExclusionCertificate := ⟨(-14365010943/17179869184:ℚ),(-31741001917/68719476736:ℚ),⟨![(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4360576/39614737:ℚ)]⟩,⟨![(0/1:ℚ),(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4888Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4888Forward0,b31SpatialAngle4888Forward1,b31SpatialAngle4888Forward2],![b31SpatialAngle4888Reverse0,b31SpatialAngle4888Reverse1,b31SpatialAngle4888Reverse2]⟩

def b31SpatialAngle4888OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4888OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4888OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4888OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4888OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4888OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4888OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4888OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4888OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4888OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4888OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4888OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4888OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4888OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4888OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4888OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle4888OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4888OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4888OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4888OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4888Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,28,true),by decide⟩,37⟩,(fun n => b31SpatialAngle4888OwnerSpatial n.val),(fun n => b31SpatialAngle4888OtherSpatial n.val),(fun n => b31SpatialAngle4888OwnerAngular n.val),(fun n => b31SpatialAngle4888OtherAngular n.val),b31SpatialAngle4888Pair⟩

theorem b31_spatial_angle_block4888_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4888Owners
      b31SpatialAngle4888Others b31SpatialAngle4888Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4888Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4888Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4888_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4888Owners) (hw : w ∈ b31SpatialAngle4888Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4888_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4889OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle4889Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4889OwnerNodes.getD part.val 0)

def b31SpatialAngle4889OtherNodes : Array (Fin 7023) := #[4668]

def b31SpatialAngle4889Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4889OtherNodes.getD part.val 0)

def b31SpatialAngle4889Forward0 : AxisExclusionCertificate := ⟨(21822495957/68719476736:ℚ),(43389461149/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4889Forward1 : AxisExclusionCertificate := ⟨(16087733463/34359738368:ℚ),(43281502439/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4889Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-5349068021/4294967296:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4889Reverse0 : AxisExclusionCertificate := ⟨(-29753246167/68719476736:ℚ),(-11919678103/34359738368:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4889Reverse1 : AxisExclusionCertificate := ⟨(1311035569/1073741824:ℚ),(56085831443/68719476736:ℚ),⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4889Reverse2 : AxisExclusionCertificate := ⟨(-27731033619/34359738368:ℚ),(-15090219089/34359738368:ℚ),⟨![(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4889Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4889Forward0,b31SpatialAngle4889Forward1,b31SpatialAngle4889Forward2],![b31SpatialAngle4889Reverse0,b31SpatialAngle4889Reverse1,b31SpatialAngle4889Reverse2]⟩

def b31SpatialAngle4889OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4889OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4889OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4889OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4889OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4889OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4889OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4889OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4889OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4889OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4889OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4889OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4889OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4889OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4889OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4889OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4889OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4889OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4889OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4889OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4889Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,true),by decide⟩,126⟩,⟨64,128,⟨(31,28,true),by decide⟩,72⟩,(fun n => b31SpatialAngle4889OwnerSpatial n.val),(fun n => b31SpatialAngle4889OtherSpatial n.val),(fun n => b31SpatialAngle4889OwnerAngular n.val),(fun n => b31SpatialAngle4889OtherAngular n.val),b31SpatialAngle4889Pair⟩

theorem b31_spatial_angle_block4889_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4889Owners
      b31SpatialAngle4889Others b31SpatialAngle4889Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4889Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4889Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4889_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4889Owners) (hw : w ∈ b31SpatialAngle4889Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4889_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4890OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle4890Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4890OwnerNodes.getD part.val 0)

def b31SpatialAngle4890OtherNodes : Array (Fin 7023) := #[4669]

def b31SpatialAngle4890Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4890OtherNodes.getD part.val 0)

def b31SpatialAngle4890Forward0 : AxisExclusionCertificate := ⟨(21822495957/68719476736:ℚ),(43389461149/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4890Forward1 : AxisExclusionCertificate := ⟨(16087733463/34359738368:ℚ),(43281502439/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4890Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-5349068021/4294967296:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4890Reverse0 : AxisExclusionCertificate := ⟨(-28316654071/68719476736:ℚ),(-22945256333/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4890Reverse1 : AxisExclusionCertificate := ⟨(41809415421/34359738368:ℚ),(28005253831/34359738368:ℚ),⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4890Reverse2 : AxisExclusionCertificate := ⟨(-14160061151/17179869184:ℚ),(-31005214171/68719476736:ℚ),⟨![(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4890Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4890Forward0,b31SpatialAngle4890Forward1,b31SpatialAngle4890Forward2],![b31SpatialAngle4890Reverse0,b31SpatialAngle4890Reverse1,b31SpatialAngle4890Reverse2]⟩

def b31SpatialAngle4890OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4890OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4890OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4890OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4890OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4890OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4890OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4890OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4890OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4890OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4890OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4890OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4890OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4890OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4890OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4890OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4890OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4890OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4890OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4890OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4890Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,true),by decide⟩,126⟩,⟨64,128,⟨(31,28,true),by decide⟩,73⟩,(fun n => b31SpatialAngle4890OwnerSpatial n.val),(fun n => b31SpatialAngle4890OtherSpatial n.val),(fun n => b31SpatialAngle4890OwnerAngular n.val),(fun n => b31SpatialAngle4890OtherAngular n.val),b31SpatialAngle4890Pair⟩

theorem b31_spatial_angle_block4890_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4890Owners
      b31SpatialAngle4890Others b31SpatialAngle4890Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4890Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4890Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4890_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4890Owners) (hw : w ∈ b31SpatialAngle4890Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4890_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4891OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle4891Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4891OwnerNodes.getD part.val 0)

def b31SpatialAngle4891OtherNodes : Array (Fin 7023) := #[4670]

def b31SpatialAngle4891Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4891OtherNodes.getD part.val 0)

def b31SpatialAngle4891Forward0 : AxisExclusionCertificate := ⟨(21822495957/68719476736:ℚ),(43389461149/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4891Forward1 : AxisExclusionCertificate := ⟨(16087733463/34359738368:ℚ),(43277285085/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ)]⟩,0⟩

def b31SpatialAngle4891Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-5349068021/4294967296:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4891Reverse0 : AxisExclusionCertificate := ⟨(-26873192157/68719476736:ℚ),(-11022594001/34359738368:ℚ),⟨![(0/1:ℚ),(55835813/103975222:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55835813/103975222:ℚ),(0/1:ℚ),(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4891Reverse1 : AxisExclusionCertificate := ⟨(83305213421/68719476736:ℚ),(13979369681/17179869184:ℚ),⟨![(5549824/51987611:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(44736165/103975222:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4891Reverse2 : AxisExclusionCertificate := ⟨(-28880000543/34359738368:ℚ),(-15909449923/34359738368:ℚ),⟨![(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5549824/51987611:ℚ)]⟩,⟨![(0/1:ℚ),(44736165/103975222:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4891Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4891Forward0,b31SpatialAngle4891Forward1,b31SpatialAngle4891Forward2],![b31SpatialAngle4891Reverse0,b31SpatialAngle4891Reverse1,b31SpatialAngle4891Reverse2]⟩

def b31SpatialAngle4891OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4891OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4891OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4891OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4891OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4891OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4891OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4891OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4891OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4891OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4891OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4891OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4891OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4891OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4891OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4891OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4891OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4891OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4891OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4891OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4891Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,true),by decide⟩,126⟩,⟨64,128,⟨(31,28,true),by decide⟩,74⟩,(fun n => b31SpatialAngle4891OwnerSpatial n.val),(fun n => b31SpatialAngle4891OtherSpatial n.val),(fun n => b31SpatialAngle4891OwnerAngular n.val),(fun n => b31SpatialAngle4891OtherAngular n.val),b31SpatialAngle4891Pair⟩

theorem b31_spatial_angle_block4891_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4891Owners
      b31SpatialAngle4891Others b31SpatialAngle4891Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4891Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4891Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4891_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4891Owners) (hw : w ∈ b31SpatialAngle4891Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4891_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4892OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle4892Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4892OwnerNodes.getD part.val 0)

def b31SpatialAngle4892OtherNodes : Array (Fin 7023) := #[4671]

def b31SpatialAngle4892Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4892OtherNodes.getD part.val 0)

def b31SpatialAngle4892Forward0 : AxisExclusionCertificate := ⟨(21822495957/68719476736:ℚ),(43389461149/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4892Forward1 : AxisExclusionCertificate := ⟨(16087733463/34359738368:ℚ),(43270063867/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ)]⟩,0⟩

def b31SpatialAngle4892Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-5349068021/4294967296:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4892Reverse0 : AxisExclusionCertificate := ⟨(-25423579861/68719476736:ℚ),(-10569803919/34359738368:ℚ),⟨![(0/1:ℚ),(676426999/1252002578:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(676426999/1252002578:ℚ),(0/1:ℚ),(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4892Reverse1 : AxisExclusionCertificate := ⟨(82965697949/68719476736:ℚ),(27903436587/34359738368:ℚ),⟨![(73064192/626001289:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(530298615/1252002578:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4892Reverse2 : AxisExclusionCertificate := ⟨(-58822217371/68719476736:ℚ),(-32621160881/68719476736:ℚ),⟨![(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(73064192/626001289:ℚ)]⟩,⟨![(0/1:ℚ),(530298615/1252002578:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4892Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4892Forward0,b31SpatialAngle4892Forward1,b31SpatialAngle4892Forward2],![b31SpatialAngle4892Reverse0,b31SpatialAngle4892Reverse1,b31SpatialAngle4892Reverse2]⟩

def b31SpatialAngle4892OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4892OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4892OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4892OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4892OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4892OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4892OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4892OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4892OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4892OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4892OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4892OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4892OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4892OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4892OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4892OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4892OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4892OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4892OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4892OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4892Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,true),by decide⟩,126⟩,⟨64,128,⟨(31,28,true),by decide⟩,75⟩,(fun n => b31SpatialAngle4892OwnerSpatial n.val),(fun n => b31SpatialAngle4892OtherSpatial n.val),(fun n => b31SpatialAngle4892OwnerAngular n.val),(fun n => b31SpatialAngle4892OtherAngular n.val),b31SpatialAngle4892Pair⟩

theorem b31_spatial_angle_block4892_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4892Owners
      b31SpatialAngle4892Others b31SpatialAngle4892Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4892Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4892Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4892_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4892Owners) (hw : w ∈ b31SpatialAngle4892Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4892_accepted
    v w hv hw T U hT hU

end
end Sixpack
