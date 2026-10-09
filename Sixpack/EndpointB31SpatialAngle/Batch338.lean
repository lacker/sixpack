import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5117OwnerNodes : Array (Fin 7023) := #[2197]

def b31SpatialAngle5117Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5117OwnerNodes.getD part.val 0)

def b31SpatialAngle5117OtherNodes : Array (Fin 7023) := #[4671]

def b31SpatialAngle5117Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5117OtherNodes.getD part.val 0)

def b31SpatialAngle5117Forward0 : AxisExclusionCertificate := ⟨(10421410529/34359738368:ℚ),(42367307899/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5117Forward1 : AxisExclusionCertificate := ⟨(16907754717/34359738368:ℚ),(22142918357/34359738368:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ)]⟩,0⟩

def b31SpatialAngle5117Forward2 : AxisExclusionCertificate := ⟨(-55961484585/68719476736:ℚ),(-85561936315/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5117Reverse0 : AxisExclusionCertificate := ⟨(-25423579861/68719476736:ℚ),(-696454579/2147483648:ℚ),⟨![(0/1:ℚ),(676426999/1252002578:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(676426999/1252002578:ℚ),(0/1:ℚ),(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5117Reverse1 : AxisExclusionCertificate := ⟨(82965697949/68719476736:ℚ),(56054646101/68719476736:ℚ),⟨![(73064192/626001289:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(530298615/1252002578:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5117Reverse2 : AxisExclusionCertificate := ⟨(-58822217371/68719476736:ℚ),(-8104063831/17179869184:ℚ),⟨![(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(73064192/626001289:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(73064192/626001289:ℚ),(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5117Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5117Forward0,b31SpatialAngle5117Forward1,b31SpatialAngle5117Forward2],![b31SpatialAngle5117Reverse0,b31SpatialAngle5117Reverse1,b31SpatialAngle5117Reverse2]⟩

def b31SpatialAngle5117OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5117OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5117OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5117OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5117OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5117OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5117OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5117OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5117OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5117OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5117OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5117OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5117OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5117OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5117OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5117OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5117OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5117OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5117OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5117OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5117Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,true),by decide⟩,125⟩,⟨64,128,⟨(31,28,true),by decide⟩,75⟩,(fun n => b31SpatialAngle5117OwnerSpatial n.val),(fun n => b31SpatialAngle5117OtherSpatial n.val),(fun n => b31SpatialAngle5117OwnerAngular n.val),(fun n => b31SpatialAngle5117OtherAngular n.val),b31SpatialAngle5117Pair⟩

theorem b31_spatial_angle_block5117_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5117Owners
      b31SpatialAngle5117Others b31SpatialAngle5117Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5117Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5117Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5117_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5117Owners) (hw : w ∈ b31SpatialAngle5117Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5117_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5118OwnerNodes : Array (Fin 7023) := #[2196]

def b31SpatialAngle5118Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5118OwnerNodes.getD part.val 0)

def b31SpatialAngle5118OtherNodes : Array (Fin 7023) := #[4682,4683]

def b31SpatialAngle5118Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5118OtherNodes.getD part.val 0)

def b31SpatialAngle5118Forward0 : AxisExclusionCertificate := ⟨(20100033149/68719476736:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5118Forward1 : AxisExclusionCertificate := ⟨(34417228043/68719476736:ℚ),(46346232921/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5118Forward2 : AxisExclusionCertificate := ⟨(-55840702671/68719476736:ℚ),(-85522333015/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5118Reverse0 : AxisExclusionCertificate := ⟨(-3690233981/8589934592:ℚ),(-12077636719/34359738368:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5118Reverse1 : AxisExclusionCertificate := ⟨(41352472393/34359738368:ℚ),(55403967381/68719476736:ℚ),⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5118Reverse2 : AxisExclusionCertificate := ⟨(-55215338079/68719476736:ℚ),(-29913707147/68719476736:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5118Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5118Forward0,b31SpatialAngle5118Forward1,b31SpatialAngle5118Forward2],![b31SpatialAngle5118Reverse0,b31SpatialAngle5118Reverse1,b31SpatialAngle5118Reverse2]⟩

def b31SpatialAngle5118OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5118OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5118OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5118OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5118OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5118OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5118OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5118OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5118OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5118OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5118OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5118OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5118OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5118OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5118OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5118OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5118OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5118OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5118OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5118OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5118Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,true),by decide⟩,124⟩,⟨64,64,⟨(31,29,false),by decide⟩,36⟩,(fun n => b31SpatialAngle5118OwnerSpatial n.val),(fun n => b31SpatialAngle5118OtherSpatial n.val),(fun n => b31SpatialAngle5118OwnerAngular n.val),(fun n => b31SpatialAngle5118OtherAngular n.val),b31SpatialAngle5118Pair⟩

theorem b31_spatial_angle_block5118_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5118Owners
      b31SpatialAngle5118Others b31SpatialAngle5118Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5118Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5118Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5118_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5118Owners) (hw : w ∈ b31SpatialAngle5118Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5118_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5119OwnerNodes : Array (Fin 7023) := #[2197]

def b31SpatialAngle5119Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5119OwnerNodes.getD part.val 0)

def b31SpatialAngle5119OtherNodes : Array (Fin 7023) := #[4682]

def b31SpatialAngle5119Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5119OtherNodes.getD part.val 0)

def b31SpatialAngle5119Forward0 : AxisExclusionCertificate := ⟨(10421410529/34359738368:ℚ),(42325942967/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5119Forward1 : AxisExclusionCertificate := ⟨(16907754717/34359738368:ℚ),(22666291751/34359738368:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5119Forward2 : AxisExclusionCertificate := ⟨(-55961484585/68719476736:ℚ),(-85561936315/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5119Reverse0 : AxisExclusionCertificate := ⟨(-30694258543/68719476736:ℚ),(-24964380887/68719476736:ℚ),⟨![(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5119Reverse1 : AxisExclusionCertificate := ⟨(42045144361/34359738368:ℚ),(14067460937/17179869184:ℚ),⟨![(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5119Reverse2 : AxisExclusionCertificate := ⟨(-27731033619/34359738368:ℚ),(-7491499111/17179869184:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5119Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5119Forward0,b31SpatialAngle5119Forward1,b31SpatialAngle5119Forward2],![b31SpatialAngle5119Reverse0,b31SpatialAngle5119Reverse1,b31SpatialAngle5119Reverse2]⟩

def b31SpatialAngle5119OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5119OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5119OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5119OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5119OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5119OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5119OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5119OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5119OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5119OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5119OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5119OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5119OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5119OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5119OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5119OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5119OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5119OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5119OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5119OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5119Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,true),by decide⟩,125⟩,⟨64,128,⟨(31,29,false),by decide⟩,72⟩,(fun n => b31SpatialAngle5119OwnerSpatial n.val),(fun n => b31SpatialAngle5119OtherSpatial n.val),(fun n => b31SpatialAngle5119OwnerAngular n.val),(fun n => b31SpatialAngle5119OtherAngular n.val),b31SpatialAngle5119Pair⟩

theorem b31_spatial_angle_block5119_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5119Owners
      b31SpatialAngle5119Others b31SpatialAngle5119Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5119Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5119Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5119_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5119Owners) (hw : w ∈ b31SpatialAngle5119Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5119_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5120OwnerNodes : Array (Fin 7023) := #[2197]

def b31SpatialAngle5120Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5120OwnerNodes.getD part.val 0)

def b31SpatialAngle5120OtherNodes : Array (Fin 7023) := #[4683]

def b31SpatialAngle5120Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5120OtherNodes.getD part.val 0)

def b31SpatialAngle5120Forward0 : AxisExclusionCertificate := ⟨(10421410529/34359738368:ℚ),(42325942967/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5120Forward1 : AxisExclusionCertificate := ⟨(16907754717/34359738368:ℚ),(22666291751/34359738368:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5120Forward2 : AxisExclusionCertificate := ⟨(-55961484585/68719476736:ℚ),(-85561936315/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5120Reverse0 : AxisExclusionCertificate := ⟨(-14621994783/34359738368:ℚ),(-24077957995/68719476736:ℚ),⟨![(221219565/414603046:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5120Reverse1 : AxisExclusionCertificate := ⟨(83824197011/68719476736:ℚ),(56215873831/68719476736:ℚ),⟨![(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5120Reverse2 : AxisExclusionCertificate := ⟨(-14160061151/17179869184:ℚ),(-30793889181/68719476736:ℚ),⟨![(0/1:ℚ),(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5120Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5120Forward0,b31SpatialAngle5120Forward1,b31SpatialAngle5120Forward2],![b31SpatialAngle5120Reverse0,b31SpatialAngle5120Reverse1,b31SpatialAngle5120Reverse2]⟩

def b31SpatialAngle5120OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5120OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5120OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5120OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5120OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5120OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5120OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5120OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5120OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5120OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5120OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5120OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5120OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5120OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5120OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5120OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5120OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5120OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5120OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5120OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5120Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,true),by decide⟩,125⟩,⟨64,128,⟨(31,29,false),by decide⟩,73⟩,(fun n => b31SpatialAngle5120OwnerSpatial n.val),(fun n => b31SpatialAngle5120OtherSpatial n.val),(fun n => b31SpatialAngle5120OwnerAngular n.val),(fun n => b31SpatialAngle5120OtherAngular n.val),b31SpatialAngle5120Pair⟩

theorem b31_spatial_angle_block5120_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5120Owners
      b31SpatialAngle5120Others b31SpatialAngle5120Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5120Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5120Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5120_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5120Owners) (hw : w ∈ b31SpatialAngle5120Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5120_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5121OwnerNodes : Array (Fin 7023) := #[2196]

def b31SpatialAngle5121Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5121OwnerNodes.getD part.val 0)

def b31SpatialAngle5121OtherNodes : Array (Fin 7023) := #[4684,4685]

def b31SpatialAngle5121Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5121OtherNodes.getD part.val 0)

def b31SpatialAngle5121Forward0 : AxisExclusionCertificate := ⟨(20100033149/68719476736:ℚ),(41097598171/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ)]⟩,2⟩

def b31SpatialAngle5121Forward1 : AxisExclusionCertificate := ⟨(34417228043/68719476736:ℚ),(721290789/1073741824:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle5121Forward2 : AxisExclusionCertificate := ⟨(-55840702671/68719476736:ℚ),(-85522333015/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5121Reverse0 : AxisExclusionCertificate := ⟨(-6624927887/17179869184:ℚ),(-5599384221/17179869184:ℚ),⟨![(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(33320623/79229474:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5121Reverse1 : AxisExclusionCertificate := ⟨(82132610873/68719476736:ℚ),(27632503277/34359738368:ℚ),⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5121Reverse2 : AxisExclusionCertificate := ⟨(-57307780009/68719476736:ℚ),(-15762345861/34359738368:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5121Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5121Forward0,b31SpatialAngle5121Forward1,b31SpatialAngle5121Forward2],![b31SpatialAngle5121Reverse0,b31SpatialAngle5121Reverse1,b31SpatialAngle5121Reverse2]⟩

def b31SpatialAngle5121OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5121OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5121OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5121OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5121OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5121OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5121OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5121OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5121OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5121OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5121OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5121OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5121OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5121OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5121OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5121OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5121OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5121OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5121OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5121OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5121Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,true),by decide⟩,124⟩,⟨64,64,⟨(31,29,false),by decide⟩,37⟩,(fun n => b31SpatialAngle5121OwnerSpatial n.val),(fun n => b31SpatialAngle5121OtherSpatial n.val),(fun n => b31SpatialAngle5121OwnerAngular n.val),(fun n => b31SpatialAngle5121OtherAngular n.val),b31SpatialAngle5121Pair⟩

theorem b31_spatial_angle_block5121_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5121Owners
      b31SpatialAngle5121Others b31SpatialAngle5121Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5121Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5121Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5121_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5121Owners) (hw : w ∈ b31SpatialAngle5121Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5121_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5122OwnerNodes : Array (Fin 7023) := #[2197]

def b31SpatialAngle5122Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5122OwnerNodes.getD part.val 0)

def b31SpatialAngle5122OtherNodes : Array (Fin 7023) := #[4684,4685]

def b31SpatialAngle5122Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5122OtherNodes.getD part.val 0)

def b31SpatialAngle5122Forward0 : AxisExclusionCertificate := ⟨(10421410529/34359738368:ℚ),(21075343029/34359738368:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(168030464/347122763:ℚ)]⟩,2⟩

def b31SpatialAngle5122Forward1 : AxisExclusionCertificate := ⟨(16907754717/34359738368:ℚ),(45150271901/68719476736:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ)]⟩,0⟩

def b31SpatialAngle5122Forward2 : AxisExclusionCertificate := ⟨(-55961484585/68719476736:ℚ),(-85561936315/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5122Reverse0 : AxisExclusionCertificate := ⟨(-6624927887/17179869184:ℚ),(-5599384221/17179869184:ℚ),⟨![(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(33320623/79229474:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5122Reverse1 : AxisExclusionCertificate := ⟨(82132610873/68719476736:ℚ),(27632503277/34359738368:ℚ),⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5122Reverse2 : AxisExclusionCertificate := ⟨(-57307780009/68719476736:ℚ),(-3942193573/8589934592:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5122Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5122Forward0,b31SpatialAngle5122Forward1,b31SpatialAngle5122Forward2],![b31SpatialAngle5122Reverse0,b31SpatialAngle5122Reverse1,b31SpatialAngle5122Reverse2]⟩

def b31SpatialAngle5122OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5122OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5122OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5122OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5122OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5122OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5122OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5122OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5122OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5122OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5122OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5122OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5122OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5122OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5122OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5122OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5122OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5122OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5122OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5122OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5122Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,true),by decide⟩,125⟩,⟨64,64,⟨(31,29,false),by decide⟩,37⟩,(fun n => b31SpatialAngle5122OwnerSpatial n.val),(fun n => b31SpatialAngle5122OtherSpatial n.val),(fun n => b31SpatialAngle5122OwnerAngular n.val),(fun n => b31SpatialAngle5122OtherAngular n.val),b31SpatialAngle5122Pair⟩

theorem b31_spatial_angle_block5122_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5122Owners
      b31SpatialAngle5122Others b31SpatialAngle5122Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5122Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5122Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5122_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5122Owners) (hw : w ∈ b31SpatialAngle5122Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5122_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5123OwnerNodes : Array (Fin 7023) := #[2196]

def b31SpatialAngle5123Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5123OwnerNodes.getD part.val 0)

def b31SpatialAngle5123OtherNodes : Array (Fin 7023) := #[4696,4697]

def b31SpatialAngle5123Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5123OtherNodes.getD part.val 0)

def b31SpatialAngle5123Forward0 : AxisExclusionCertificate := ⟨(20100033149/68719476736:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5123Forward1 : AxisExclusionCertificate := ⟨(34417228043/68719476736:ℚ),(2898195009/4294967296:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle5123Forward2 : AxisExclusionCertificate := ⟨(-55840702671/68719476736:ℚ),(-86540878035/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5123Reverse0 : AxisExclusionCertificate := ⟨(-3690233981/8589934592:ℚ),(-12077636719/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5123Reverse1 : AxisExclusionCertificate := ⟨(41812591405/34359738368:ℚ),(55403967381/68719476736:ℚ),⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5123Reverse2 : AxisExclusionCertificate := ⟨(-27648732545/34359738368:ℚ),(-29913707147/68719476736:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5123Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5123Forward0,b31SpatialAngle5123Forward1,b31SpatialAngle5123Forward2],![b31SpatialAngle5123Reverse0,b31SpatialAngle5123Reverse1,b31SpatialAngle5123Reverse2]⟩

def b31SpatialAngle5123OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5123OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5123OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5123OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5123OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5123OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5123OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5123OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5123OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5123OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5123OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5123OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5123OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5123OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5123OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5123OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5123OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5123OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5123OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5123OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5123Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,true),by decide⟩,124⟩,⟨64,64,⟨(31,29,true),by decide⟩,36⟩,(fun n => b31SpatialAngle5123OwnerSpatial n.val),(fun n => b31SpatialAngle5123OtherSpatial n.val),(fun n => b31SpatialAngle5123OwnerAngular n.val),(fun n => b31SpatialAngle5123OtherAngular n.val),b31SpatialAngle5123Pair⟩

theorem b31_spatial_angle_block5123_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5123Owners
      b31SpatialAngle5123Others b31SpatialAngle5123Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5123Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5123Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5123_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5123Owners) (hw : w ∈ b31SpatialAngle5123Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5123_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5124OwnerNodes : Array (Fin 7023) := #[2197]

def b31SpatialAngle5124Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5124OwnerNodes.getD part.val 0)

def b31SpatialAngle5124OtherNodes : Array (Fin 7023) := #[4696]

def b31SpatialAngle5124Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5124OtherNodes.getD part.val 0)

def b31SpatialAngle5124Forward0 : AxisExclusionCertificate := ⟨(10421410529/34359738368:ℚ),(42325942967/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5124Forward1 : AxisExclusionCertificate := ⟨(16907754717/34359738368:ℚ),(45350296597/68719476736:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ)]⟩,0⟩

def b31SpatialAngle5124Forward2 : AxisExclusionCertificate := ⟨(-55961484585/68719476736:ℚ),(-43294774463/34359738368:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5124Reverse0 : AxisExclusionCertificate := ⟨(-30694258543/68719476736:ℚ),(-24964380887/68719476736:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5124Reverse1 : AxisExclusionCertificate := ⟨(42515650549/34359738368:ℚ),(14067460937/17179869184:ℚ),⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5124Reverse2 : AxisExclusionCertificate := ⟨(-27770432055/34359738368:ℚ),(-7491499111/17179869184:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5124Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5124Forward0,b31SpatialAngle5124Forward1,b31SpatialAngle5124Forward2],![b31SpatialAngle5124Reverse0,b31SpatialAngle5124Reverse1,b31SpatialAngle5124Reverse2]⟩

def b31SpatialAngle5124OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5124OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5124OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5124OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5124OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5124OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5124OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5124OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5124OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5124OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5124OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5124OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5124OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5124OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5124OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5124OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5124OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5124OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5124OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5124OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5124Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,true),by decide⟩,125⟩,⟨64,128,⟨(31,29,true),by decide⟩,72⟩,(fun n => b31SpatialAngle5124OwnerSpatial n.val),(fun n => b31SpatialAngle5124OtherSpatial n.val),(fun n => b31SpatialAngle5124OwnerAngular n.val),(fun n => b31SpatialAngle5124OtherAngular n.val),b31SpatialAngle5124Pair⟩

theorem b31_spatial_angle_block5124_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5124Owners
      b31SpatialAngle5124Others b31SpatialAngle5124Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5124Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5124Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5124_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5124Owners) (hw : w ∈ b31SpatialAngle5124Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5124_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5125OwnerNodes : Array (Fin 7023) := #[2197]

def b31SpatialAngle5125Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5125OwnerNodes.getD part.val 0)

def b31SpatialAngle5125OtherNodes : Array (Fin 7023) := #[4697]

def b31SpatialAngle5125Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5125OtherNodes.getD part.val 0)

def b31SpatialAngle5125Forward0 : AxisExclusionCertificate := ⟨(10421410529/34359738368:ℚ),(42325942967/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5125Forward1 : AxisExclusionCertificate := ⟨(16907754717/34359738368:ℚ),(45337812909/68719476736:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ)]⟩,0⟩

def b31SpatialAngle5125Forward2 : AxisExclusionCertificate := ⟨(-55961484585/68719476736:ℚ),(-43294774463/34359738368:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5125Reverse0 : AxisExclusionCertificate := ⟨(-14621994783/34359738368:ℚ),(-24077957995/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5125Reverse1 : AxisExclusionCertificate := ⟨(84751532505/68719476736:ℚ),(56215873831/68719476736:ℚ),⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5125Reverse2 : AxisExclusionCertificate := ⟨(-56666207253/68719476736:ℚ),(-30793889181/68719476736:ℚ),⟨![(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5125Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5125Forward0,b31SpatialAngle5125Forward1,b31SpatialAngle5125Forward2],![b31SpatialAngle5125Reverse0,b31SpatialAngle5125Reverse1,b31SpatialAngle5125Reverse2]⟩

def b31SpatialAngle5125OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5125OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5125OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5125OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5125OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5125OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5125OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5125OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5125OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5125OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5125OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5125OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5125OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5125OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5125OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5125OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5125OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5125OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5125OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5125OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5125Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,true),by decide⟩,125⟩,⟨64,128,⟨(31,29,true),by decide⟩,73⟩,(fun n => b31SpatialAngle5125OwnerSpatial n.val),(fun n => b31SpatialAngle5125OtherSpatial n.val),(fun n => b31SpatialAngle5125OwnerAngular n.val),(fun n => b31SpatialAngle5125OtherAngular n.val),b31SpatialAngle5125Pair⟩

theorem b31_spatial_angle_block5125_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5125Owners
      b31SpatialAngle5125Others b31SpatialAngle5125Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5125Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5125Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5125_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5125Owners) (hw : w ∈ b31SpatialAngle5125Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5125_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5126OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5126Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5126OwnerNodes.getD part.val 0)

def b31SpatialAngle5126OtherNodes : Array (Fin 7023) := #[4522,4523,4524,4525]

def b31SpatialAngle5126Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5126OtherNodes.getD part.val 0)

def b31SpatialAngle5126Forward0 : AxisExclusionCertificate := ⟨(2557383475/8589934592:ℚ),(40390975921/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5126Forward1 : AxisExclusionCertificate := ⟨(4174181473/8589934592:ℚ),(10824632487/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5126Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-41314398805/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5126Reverse0 : AxisExclusionCertificate := ⟨(-6871951325/17179869184:ℚ),(-5872350867/17179869184:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5126Reverse1 : AxisExclusionCertificate := ⟨(80057212195/68719476736:ℚ),(53799133673/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5126Reverse2 : AxisExclusionCertificate := ⟨(-53863244911/68719476736:ℚ),(-29996252929/68719476736:ℚ),⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5126Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5126Forward0,b31SpatialAngle5126Forward1,b31SpatialAngle5126Forward2],![b31SpatialAngle5126Reverse0,b31SpatialAngle5126Reverse1,b31SpatialAngle5126Reverse2]⟩

def b31SpatialAngle5126OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5126OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5126OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5126OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5126OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5126OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5126OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5126OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5126OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5126OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5126OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31SpatialAngle5126OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5126OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5126OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5126OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5126OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5126OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5126OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5126OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5126OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5126Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,false),by decide⟩,31⟩,⟨64,32,⟨(30,29,true),by decide⟩,18⟩,(fun n => b31SpatialAngle5126OwnerSpatial n.val),(fun n => b31SpatialAngle5126OtherSpatial n.val),(fun n => b31SpatialAngle5126OwnerAngular n.val),(fun n => b31SpatialAngle5126OtherAngular n.val),b31SpatialAngle5126Pair⟩

theorem b31_spatial_angle_block5126_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5126Owners
      b31SpatialAngle5126Others b31SpatialAngle5126Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5126Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5126Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5126_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5126Owners) (hw : w ∈ b31SpatialAngle5126Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5126_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5127OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5127Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5127OwnerNodes.getD part.val 0)

def b31SpatialAngle5127OtherNodes : Array (Fin 7023) := #[4668,4669]

def b31SpatialAngle5127Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5127OtherNodes.getD part.val 0)

def b31SpatialAngle5127Forward0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(5170044715/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5127Forward1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(44291747271/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5127Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5127Reverse0 : AxisExclusionCertificate := ⟨(-893801057/2147483648:ℚ),(-12537755731/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5127Reverse1 : AxisExclusionCertificate := ⟨(82513155695/68719476736:ℚ),(27725217481/34359738368:ℚ),⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5127Reverse2 : AxisExclusionCertificate := ⟨(-55215338079/68719476736:ℚ),(-30059028659/68719476736:ℚ),⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5127Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5127Forward0,b31SpatialAngle5127Forward1,b31SpatialAngle5127Forward2],![b31SpatialAngle5127Reverse0,b31SpatialAngle5127Reverse1,b31SpatialAngle5127Reverse2]⟩

def b31SpatialAngle5127OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5127OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5127OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5127OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5127OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5127OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5127OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5127OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5127OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5127OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5127OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5127OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5127OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5127OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5127OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5127OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle5127OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5127OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5127OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5127OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5127Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,false),by decide⟩,62⟩,⟨64,64,⟨(31,28,true),by decide⟩,36⟩,(fun n => b31SpatialAngle5127OwnerSpatial n.val),(fun n => b31SpatialAngle5127OtherSpatial n.val),(fun n => b31SpatialAngle5127OwnerAngular n.val),(fun n => b31SpatialAngle5127OtherAngular n.val),b31SpatialAngle5127Pair⟩

theorem b31_spatial_angle_block5127_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5127Owners
      b31SpatialAngle5127Others b31SpatialAngle5127Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5127Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5127Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5127_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5127Owners) (hw : w ∈ b31SpatialAngle5127Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5127_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5128OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5128Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5128OwnerNodes.getD part.val 0)

def b31SpatialAngle5128OtherNodes : Array (Fin 7023) := #[4670,4671]

def b31SpatialAngle5128Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5128OtherNodes.getD part.val 0)

def b31SpatialAngle5128Forward0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(5170044715/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5128Forward1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(22141682843/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle5128Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5128Reverse0 : AxisExclusionCertificate := ⟨(-6439795549/17179869184:ℚ),(-23290329999/68719476736:ℚ),⟨![(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5128Reverse1 : AxisExclusionCertificate := ⟨(81898936237/68719476736:ℚ),(55321622365/68719476736:ℚ),⟨![(4360576/39614737:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5128Reverse2 : AxisExclusionCertificate := ⟨(-14365010943/17179869184:ℚ),(-7925437637/17179869184:ℚ),⟨![(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4360576/39614737:ℚ)]⟩,⟨![(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5128Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5128Forward0,b31SpatialAngle5128Forward1,b31SpatialAngle5128Forward2],![b31SpatialAngle5128Reverse0,b31SpatialAngle5128Reverse1,b31SpatialAngle5128Reverse2]⟩

def b31SpatialAngle5128OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5128OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5128OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5128OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5128OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5128OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5128OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5128OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5128OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5128OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5128OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5128OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5128OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5128OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5128OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5128OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5128OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5128OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5128OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5128OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5128Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,false),by decide⟩,62⟩,⟨64,64,⟨(31,28,true),by decide⟩,37⟩,(fun n => b31SpatialAngle5128OwnerSpatial n.val),(fun n => b31SpatialAngle5128OtherSpatial n.val),(fun n => b31SpatialAngle5128OwnerAngular n.val),(fun n => b31SpatialAngle5128OtherAngular n.val),b31SpatialAngle5128Pair⟩

theorem b31_spatial_angle_block5128_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5128Owners
      b31SpatialAngle5128Others b31SpatialAngle5128Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5128Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5128Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5128_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5128Owners) (hw : w ∈ b31SpatialAngle5128Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5128_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5129OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5129Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5129OwnerNodes.getD part.val 0)

def b31SpatialAngle5129OtherNodes : Array (Fin 7023) := #[4682,4683]

def b31SpatialAngle5129Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5129OtherNodes.getD part.val 0)

def b31SpatialAngle5129Forward0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5129Forward1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(45302880585/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5129Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5129Reverse0 : AxisExclusionCertificate := ⟨(-3690233981/8589934592:ℚ),(-12537755731/34359738368:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5129Reverse1 : AxisExclusionCertificate := ⟨(41352472393/34359738368:ℚ),(27725217481/34359738368:ℚ),⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5129Reverse2 : AxisExclusionCertificate := ⟨(-55215338079/68719476736:ℚ),(-30059028659/68719476736:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5129Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5129Forward0,b31SpatialAngle5129Forward1,b31SpatialAngle5129Forward2],![b31SpatialAngle5129Reverse0,b31SpatialAngle5129Reverse1,b31SpatialAngle5129Reverse2]⟩

def b31SpatialAngle5129OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5129OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5129OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5129OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5129OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5129OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5129OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5129OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5129OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5129OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5129OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5129OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5129OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5129OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5129OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5129OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5129OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5129OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5129OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5129OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5129Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,false),by decide⟩,62⟩,⟨64,64,⟨(31,29,false),by decide⟩,36⟩,(fun n => b31SpatialAngle5129OwnerSpatial n.val),(fun n => b31SpatialAngle5129OtherSpatial n.val),(fun n => b31SpatialAngle5129OwnerAngular n.val),(fun n => b31SpatialAngle5129OtherAngular n.val),b31SpatialAngle5129Pair⟩

theorem b31_spatial_angle_block5129_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5129Owners
      b31SpatialAngle5129Others b31SpatialAngle5129Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5129Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5129Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5129_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5129Owners) (hw : w ∈ b31SpatialAngle5129Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5129_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5130OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5130Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5130OwnerNodes.getD part.val 0)

def b31SpatialAngle5130OtherNodes : Array (Fin 7023) := #[4684,4685]

def b31SpatialAngle5130Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5130OtherNodes.getD part.val 0)

def b31SpatialAngle5130Forward0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(10284691549/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle5130Forward1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(11280513149/17179869184:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle5130Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5130Reverse0 : AxisExclusionCertificate := ⟨(-6624927887/17179869184:ℚ),(-23290329999/68719476736:ℚ),⟨![(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(33320623/79229474:ℚ)]⟩,⟨![(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5130Reverse1 : AxisExclusionCertificate := ⟨(82132610873/68719476736:ℚ),(55321622365/68719476736:ℚ),⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5130Reverse2 : AxisExclusionCertificate := ⟨(-57307780009/68719476736:ℚ),(-7925437637/17179869184:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ)]⟩,⟨![(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5130Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5130Forward0,b31SpatialAngle5130Forward1,b31SpatialAngle5130Forward2],![b31SpatialAngle5130Reverse0,b31SpatialAngle5130Reverse1,b31SpatialAngle5130Reverse2]⟩

def b31SpatialAngle5130OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5130OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5130OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5130OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5130OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5130OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5130OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5130OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5130OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5130OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5130OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5130OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5130OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5130OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5130OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5130OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5130OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5130OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5130OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5130OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5130Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,false),by decide⟩,62⟩,⟨64,64,⟨(31,29,false),by decide⟩,37⟩,(fun n => b31SpatialAngle5130OwnerSpatial n.val),(fun n => b31SpatialAngle5130OtherSpatial n.val),(fun n => b31SpatialAngle5130OwnerAngular n.val),(fun n => b31SpatialAngle5130OtherAngular n.val),b31SpatialAngle5130Pair⟩

theorem b31_spatial_angle_block5130_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5130Owners
      b31SpatialAngle5130Others b31SpatialAngle5130Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5130Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5130Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5130_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5130Owners) (hw : w ∈ b31SpatialAngle5130Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5130_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5131OwnerNodes : Array (Fin 7023) := #[2200]

def b31SpatialAngle5131Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5131OwnerNodes.getD part.val 0)

def b31SpatialAngle5131OtherNodes : Array (Fin 7023) := #[4696,4697]

def b31SpatialAngle5131Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5131OtherNodes.getD part.val 0)

def b31SpatialAngle5131Forward0 : AxisExclusionCertificate := ⟨(10042975961/34359738368:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5131Forward1 : AxisExclusionCertificate := ⟨(17739905163/34359738368:ℚ),(2898195009/4294967296:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle5131Forward2 : AxisExclusionCertificate := ⟨(-55840702671/68719476736:ℚ),(-86540878035/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5131Reverse0 : AxisExclusionCertificate := ⟨(-3690233981/8589934592:ℚ),(-12537755731/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5131Reverse1 : AxisExclusionCertificate := ⟨(41812591405/34359738368:ℚ),(27725217481/34359738368:ℚ),⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5131Reverse2 : AxisExclusionCertificate := ⟨(-27648732545/34359738368:ℚ),(-30059028659/68719476736:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5131Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5131Forward0,b31SpatialAngle5131Forward1,b31SpatialAngle5131Forward2],![b31SpatialAngle5131Reverse0,b31SpatialAngle5131Reverse1,b31SpatialAngle5131Reverse2]⟩

def b31SpatialAngle5131OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5131OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5131OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5131OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5131OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5131OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5131OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5131OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5131OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5131OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5131OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5131OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5131OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5131OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5131OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5131OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5131OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5131OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5131OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5131OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5131Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,21,false),by decide⟩,124⟩,⟨64,64,⟨(31,29,true),by decide⟩,36⟩,(fun n => b31SpatialAngle5131OwnerSpatial n.val),(fun n => b31SpatialAngle5131OtherSpatial n.val),(fun n => b31SpatialAngle5131OwnerAngular n.val),(fun n => b31SpatialAngle5131OtherAngular n.val),b31SpatialAngle5131Pair⟩

theorem b31_spatial_angle_block5131_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5131Owners
      b31SpatialAngle5131Others b31SpatialAngle5131Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5131Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5131Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5131_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5131Owners) (hw : w ∈ b31SpatialAngle5131Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5131_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5132OwnerNodes : Array (Fin 7023) := #[2201]

def b31SpatialAngle5132Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5132OwnerNodes.getD part.val 0)

def b31SpatialAngle5132OtherNodes : Array (Fin 7023) := #[4696,4697]

def b31SpatialAngle5132Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5132OtherNodes.getD part.val 0)

def b31SpatialAngle5132Forward0 : AxisExclusionCertificate := ⟨(20833394649/68719476736:ℚ),(42325942967/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5132Forward1 : AxisExclusionCertificate := ⟨(34875060567/68719476736:ℚ),(45350296597/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ)]⟩,0⟩

def b31SpatialAngle5132Forward2 : AxisExclusionCertificate := ⟨(-55961484585/68719476736:ℚ),(-43294774463/34359738368:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5132Reverse0 : AxisExclusionCertificate := ⟨(-3690233981/8589934592:ℚ),(-12537755731/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5132Reverse1 : AxisExclusionCertificate := ⟨(41812591405/34359738368:ℚ),(55447673061/68719476736:ℚ),⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5132Reverse2 : AxisExclusionCertificate := ⟨(-27648732545/34359738368:ℚ),(-3759380331/8589934592:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5132Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5132Forward0,b31SpatialAngle5132Forward1,b31SpatialAngle5132Forward2],![b31SpatialAngle5132Reverse0,b31SpatialAngle5132Reverse1,b31SpatialAngle5132Reverse2]⟩

def b31SpatialAngle5132OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5132OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5132OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5132OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5132OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5132OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5132OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5132OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5132OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5132OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5132OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5132OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5132OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5132OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5132OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5132OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5132OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5132OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5132OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5132OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5132Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,21,false),by decide⟩,125⟩,⟨64,64,⟨(31,29,true),by decide⟩,36⟩,(fun n => b31SpatialAngle5132OwnerSpatial n.val),(fun n => b31SpatialAngle5132OtherSpatial n.val),(fun n => b31SpatialAngle5132OwnerAngular n.val),(fun n => b31SpatialAngle5132OtherAngular n.val),b31SpatialAngle5132Pair⟩

theorem b31_spatial_angle_block5132_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5132Owners
      b31SpatialAngle5132Others b31SpatialAngle5132Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5132Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5132Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5132_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5132Owners) (hw : w ∈ b31SpatialAngle5132Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5132_accepted
    v w hv hw T U hT hU

end
end Sixpack
