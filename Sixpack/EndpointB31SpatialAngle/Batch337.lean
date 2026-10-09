import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5101OwnerNodes : Array (Fin 7023) := #[2193]

def b31SpatialAngle5101Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5101OwnerNodes.getD part.val 0)

def b31SpatialAngle5101OtherNodes : Array (Fin 7023) := #[4670]

def b31SpatialAngle5101Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5101OtherNodes.getD part.val 0)

def b31SpatialAngle5101Forward0 : AxisExclusionCertificate := ⟨(20874759581/68719476736:ℚ),(42367307899/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5101Forward1 : AxisExclusionCertificate := ⟨(33806083025/68719476736:ℚ),(5537239525/8589934592:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ)]⟩,0⟩

def b31SpatialAngle5101Forward2 : AxisExclusionCertificate := ⟨(-27466935987/34359738368:ℚ),(-85561936315/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5101Reverse0 : AxisExclusionCertificate := ⟨(-26873192157/68719476736:ℚ),(-23185194903/68719476736:ℚ),⟨![(0/1:ℚ),(55835813/103975222:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55835813/103975222:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5101Reverse1 : AxisExclusionCertificate := ⟨(83305213421/68719476736:ℚ),(55055738505/68719476736:ℚ),⟨![(5549824/51987611:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5101Reverse2 : AxisExclusionCertificate := ⟨(-28880000543/34359738368:ℚ),(-7889777607/17179869184:ℚ),⟨![(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5549824/51987611:ℚ)]⟩,⟨![(0/1:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5101Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5101Forward0,b31SpatialAngle5101Forward1,b31SpatialAngle5101Forward2],![b31SpatialAngle5101Reverse0,b31SpatialAngle5101Reverse1,b31SpatialAngle5101Reverse2]⟩

def b31SpatialAngle5101OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5101OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5101OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5101OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5101OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5101OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5101OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5101OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5101OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5101OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5101OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5101OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5101OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5101OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5101OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5101OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5101OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5101OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5101OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5101OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5101Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,false),by decide⟩,125⟩,⟨64,128,⟨(31,28,true),by decide⟩,74⟩,(fun n => b31SpatialAngle5101OwnerSpatial n.val),(fun n => b31SpatialAngle5101OtherSpatial n.val),(fun n => b31SpatialAngle5101OwnerAngular n.val),(fun n => b31SpatialAngle5101OtherAngular n.val),b31SpatialAngle5101Pair⟩

theorem b31_spatial_angle_block5101_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5101Owners
      b31SpatialAngle5101Others b31SpatialAngle5101Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5101Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5101Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5101_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5101Owners) (hw : w ∈ b31SpatialAngle5101Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5101_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5102OwnerNodes : Array (Fin 7023) := #[2193]

def b31SpatialAngle5102Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5102OwnerNodes.getD part.val 0)

def b31SpatialAngle5102OtherNodes : Array (Fin 7023) := #[4671]

def b31SpatialAngle5102Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5102OtherNodes.getD part.val 0)

def b31SpatialAngle5102Forward0 : AxisExclusionCertificate := ⟨(20874759581/68719476736:ℚ),(42367307899/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5102Forward1 : AxisExclusionCertificate := ⟨(33806083025/68719476736:ℚ),(22142918357/34359738368:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ)]⟩,0⟩

def b31SpatialAngle5102Forward2 : AxisExclusionCertificate := ⟨(-27466935987/34359738368:ℚ),(-85561936315/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5102Reverse0 : AxisExclusionCertificate := ⟨(-25423579861/68719476736:ℚ),(-696454579/2147483648:ℚ),⟨![(0/1:ℚ),(676426999/1252002578:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(676426999/1252002578:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5102Reverse1 : AxisExclusionCertificate := ⟨(82965697949/68719476736:ℚ),(54964170915/68719476736:ℚ),⟨![(73064192/626001289:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5102Reverse2 : AxisExclusionCertificate := ⟨(-58822217371/68719476736:ℚ),(-8089947955/17179869184:ℚ),⟨![(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(73064192/626001289:ℚ)]⟩,⟨![(0/1:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5102Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5102Forward0,b31SpatialAngle5102Forward1,b31SpatialAngle5102Forward2],![b31SpatialAngle5102Reverse0,b31SpatialAngle5102Reverse1,b31SpatialAngle5102Reverse2]⟩

def b31SpatialAngle5102OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5102OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5102OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5102OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5102OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5102OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5102OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5102OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5102OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5102OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5102OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5102OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5102OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5102OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5102OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5102OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5102OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5102OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5102OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5102OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5102Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,false),by decide⟩,125⟩,⟨64,128,⟨(31,28,true),by decide⟩,75⟩,(fun n => b31SpatialAngle5102OwnerSpatial n.val),(fun n => b31SpatialAngle5102OtherSpatial n.val),(fun n => b31SpatialAngle5102OwnerAngular n.val),(fun n => b31SpatialAngle5102OtherAngular n.val),b31SpatialAngle5102Pair⟩

theorem b31_spatial_angle_block5102_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5102Owners
      b31SpatialAngle5102Others b31SpatialAngle5102Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5102Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5102Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5102_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5102Owners) (hw : w ∈ b31SpatialAngle5102Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5102_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5103OwnerNodes : Array (Fin 7023) := #[2192]

def b31SpatialAngle5103Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5103OwnerNodes.getD part.val 0)

def b31SpatialAngle5103OtherNodes : Array (Fin 7023) := #[4682,4683]

def b31SpatialAngle5103Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5103OtherNodes.getD part.val 0)

def b31SpatialAngle5103Forward0 : AxisExclusionCertificate := ⟨(5036017603/17179869184:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5103Forward1 : AxisExclusionCertificate := ⟨(34403146817/68719476736:ℚ),(46346232921/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5103Forward2 : AxisExclusionCertificate := ⟨(-54822157651/68719476736:ℚ),(-85522333015/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5103Reverse0 : AxisExclusionCertificate := ⟨(-3690233981/8589934592:ℚ),(-12077636719/34359738368:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5103Reverse1 : AxisExclusionCertificate := ⟨(41352472393/34359738368:ℚ),(27169203923/34359738368:ℚ),⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5103Reverse2 : AxisExclusionCertificate := ⟨(-55215338079/68719476736:ℚ),(-29867239567/68719476736:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5103Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5103Forward0,b31SpatialAngle5103Forward1,b31SpatialAngle5103Forward2],![b31SpatialAngle5103Reverse0,b31SpatialAngle5103Reverse1,b31SpatialAngle5103Reverse2]⟩

def b31SpatialAngle5103OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5103OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5103OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5103OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5103OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5103OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5103OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5103OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5103OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5103OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5103OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5103OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5103OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5103OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5103OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5103OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5103OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5103OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5103OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5103OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5103Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,false),by decide⟩,124⟩,⟨64,64,⟨(31,29,false),by decide⟩,36⟩,(fun n => b31SpatialAngle5103OwnerSpatial n.val),(fun n => b31SpatialAngle5103OtherSpatial n.val),(fun n => b31SpatialAngle5103OwnerAngular n.val),(fun n => b31SpatialAngle5103OtherAngular n.val),b31SpatialAngle5103Pair⟩

theorem b31_spatial_angle_block5103_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5103Owners
      b31SpatialAngle5103Others b31SpatialAngle5103Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5103Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5103Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5103_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5103Owners) (hw : w ∈ b31SpatialAngle5103Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5103_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5104OwnerNodes : Array (Fin 7023) := #[2193]

def b31SpatialAngle5104Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5104OwnerNodes.getD part.val 0)

def b31SpatialAngle5104OtherNodes : Array (Fin 7023) := #[4682]

def b31SpatialAngle5104Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5104OtherNodes.getD part.val 0)

def b31SpatialAngle5104Forward0 : AxisExclusionCertificate := ⟨(20874759581/68719476736:ℚ),(42325942967/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5104Forward1 : AxisExclusionCertificate := ⟨(33806083025/68719476736:ℚ),(22666291751/34359738368:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5104Forward2 : AxisExclusionCertificate := ⟨(-27466935987/34359738368:ℚ),(-85561936315/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5104Reverse0 : AxisExclusionCertificate := ⟨(-30694258543/68719476736:ℚ),(-24964380887/68719476736:ℚ),⟨![(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5104Reverse1 : AxisExclusionCertificate := ⟨(42045144361/34359738368:ℚ),(13796688135/17179869184:ℚ),⟨![(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5104Reverse2 : AxisExclusionCertificate := ⟨(-27731033619/34359738368:ℚ),(-14962031485/34359738368:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5104Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5104Forward0,b31SpatialAngle5104Forward1,b31SpatialAngle5104Forward2],![b31SpatialAngle5104Reverse0,b31SpatialAngle5104Reverse1,b31SpatialAngle5104Reverse2]⟩

def b31SpatialAngle5104OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5104OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5104OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5104OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5104OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5104OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5104OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5104OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5104OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5104OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5104OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5104OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5104OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5104OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5104OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5104OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5104OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5104OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5104OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5104OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5104Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,false),by decide⟩,125⟩,⟨64,128,⟨(31,29,false),by decide⟩,72⟩,(fun n => b31SpatialAngle5104OwnerSpatial n.val),(fun n => b31SpatialAngle5104OtherSpatial n.val),(fun n => b31SpatialAngle5104OwnerAngular n.val),(fun n => b31SpatialAngle5104OtherAngular n.val),b31SpatialAngle5104Pair⟩

theorem b31_spatial_angle_block5104_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5104Owners
      b31SpatialAngle5104Others b31SpatialAngle5104Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5104Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5104Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5104_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5104Owners) (hw : w ∈ b31SpatialAngle5104Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5104_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5105OwnerNodes : Array (Fin 7023) := #[2193]

def b31SpatialAngle5105Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5105OwnerNodes.getD part.val 0)

def b31SpatialAngle5105OtherNodes : Array (Fin 7023) := #[4683]

def b31SpatialAngle5105Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5105OtherNodes.getD part.val 0)

def b31SpatialAngle5105Forward0 : AxisExclusionCertificate := ⟨(20874759581/68719476736:ℚ),(42325942967/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5105Forward1 : AxisExclusionCertificate := ⟨(33806083025/68719476736:ℚ),(22666291751/34359738368:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5105Forward2 : AxisExclusionCertificate := ⟨(-27466935987/34359738368:ℚ),(-85561936315/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5105Reverse0 : AxisExclusionCertificate := ⟨(-14621994783/34359738368:ℚ),(-24077957995/68719476736:ℚ),⟨![(221219565/414603046:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5105Reverse1 : AxisExclusionCertificate := ⟨(83824197011/68719476736:ℚ),(55129971847/68719476736:ℚ),⟨![(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5105Reverse2 : AxisExclusionCertificate := ⟨(-14160061151/17179869184:ℚ),(-15373544751/34359738368:ℚ),⟨![(0/1:ℚ),(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5105Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5105Forward0,b31SpatialAngle5105Forward1,b31SpatialAngle5105Forward2],![b31SpatialAngle5105Reverse0,b31SpatialAngle5105Reverse1,b31SpatialAngle5105Reverse2]⟩

def b31SpatialAngle5105OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5105OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5105OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5105OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5105OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5105OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5105OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5105OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5105OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5105OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5105OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5105OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5105OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5105OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5105OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5105OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5105OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5105OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5105OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5105OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5105Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,false),by decide⟩,125⟩,⟨64,128,⟨(31,29,false),by decide⟩,73⟩,(fun n => b31SpatialAngle5105OwnerSpatial n.val),(fun n => b31SpatialAngle5105OtherSpatial n.val),(fun n => b31SpatialAngle5105OwnerAngular n.val),(fun n => b31SpatialAngle5105OtherAngular n.val),b31SpatialAngle5105Pair⟩

theorem b31_spatial_angle_block5105_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5105Owners
      b31SpatialAngle5105Others b31SpatialAngle5105Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5105Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5105Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5105_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5105Owners) (hw : w ∈ b31SpatialAngle5105Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5105_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5106OwnerNodes : Array (Fin 7023) := #[2192]

def b31SpatialAngle5106Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5106OwnerNodes.getD part.val 0)

def b31SpatialAngle5106OtherNodes : Array (Fin 7023) := #[4684,4685]

def b31SpatialAngle5106Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5106OtherNodes.getD part.val 0)

def b31SpatialAngle5106Forward0 : AxisExclusionCertificate := ⟨(5036017603/17179869184:ℚ),(41097598171/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ)]⟩,2⟩

def b31SpatialAngle5106Forward1 : AxisExclusionCertificate := ⟨(34403146817/68719476736:ℚ),(721290789/1073741824:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle5106Forward2 : AxisExclusionCertificate := ⟨(-54822157651/68719476736:ℚ),(-85522333015/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5106Reverse0 : AxisExclusionCertificate := ⟨(-6624927887/17179869184:ℚ),(-5599384221/17179869184:ℚ),⟨![(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(33320623/79229474:ℚ)]⟩,⟨![(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5106Reverse1 : AxisExclusionCertificate := ⟨(82132610873/68719476736:ℚ),(54195154613/68719476736:ℚ),⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5106Reverse2 : AxisExclusionCertificate := ⟨(-57307780009/68719476736:ℚ),(-31468075911/68719476736:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ)]⟩,⟨![(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5106Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5106Forward0,b31SpatialAngle5106Forward1,b31SpatialAngle5106Forward2],![b31SpatialAngle5106Reverse0,b31SpatialAngle5106Reverse1,b31SpatialAngle5106Reverse2]⟩

def b31SpatialAngle5106OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5106OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5106OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5106OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5106OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5106OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5106OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5106OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5106OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5106OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5106OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5106OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5106OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5106OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5106OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5106OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5106OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5106OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5106OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5106OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5106Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,false),by decide⟩,124⟩,⟨64,64,⟨(31,29,false),by decide⟩,37⟩,(fun n => b31SpatialAngle5106OwnerSpatial n.val),(fun n => b31SpatialAngle5106OtherSpatial n.val),(fun n => b31SpatialAngle5106OwnerAngular n.val),(fun n => b31SpatialAngle5106OtherAngular n.val),b31SpatialAngle5106Pair⟩

theorem b31_spatial_angle_block5106_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5106Owners
      b31SpatialAngle5106Others b31SpatialAngle5106Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5106Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5106Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5106_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5106Owners) (hw : w ∈ b31SpatialAngle5106Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5106_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5107OwnerNodes : Array (Fin 7023) := #[2193]

def b31SpatialAngle5107Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5107OwnerNodes.getD part.val 0)

def b31SpatialAngle5107OtherNodes : Array (Fin 7023) := #[4684,4685]

def b31SpatialAngle5107Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5107OtherNodes.getD part.val 0)

def b31SpatialAngle5107Forward0 : AxisExclusionCertificate := ⟨(20874759581/68719476736:ℚ),(21075343029/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(168030464/347122763:ℚ)]⟩,2⟩

def b31SpatialAngle5107Forward1 : AxisExclusionCertificate := ⟨(33806083025/68719476736:ℚ),(45150271901/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ)]⟩,0⟩

def b31SpatialAngle5107Forward2 : AxisExclusionCertificate := ⟨(-27466935987/34359738368:ℚ),(-85561936315/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5107Reverse0 : AxisExclusionCertificate := ⟨(-6624927887/17179869184:ℚ),(-5599384221/17179869184:ℚ),⟨![(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(33320623/79229474:ℚ)]⟩,⟨![(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5107Reverse1 : AxisExclusionCertificate := ⟨(82132610873/68719476736:ℚ),(27095894765/34359738368:ℚ),⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5107Reverse2 : AxisExclusionCertificate := ⟨(-57307780009/68719476736:ℚ),(-245971077/536870912:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ)]⟩,⟨![(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5107Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5107Forward0,b31SpatialAngle5107Forward1,b31SpatialAngle5107Forward2],![b31SpatialAngle5107Reverse0,b31SpatialAngle5107Reverse1,b31SpatialAngle5107Reverse2]⟩

def b31SpatialAngle5107OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5107OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5107OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5107OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5107OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5107OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5107OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5107OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5107OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5107OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5107OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5107OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5107OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5107OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5107OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5107OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5107OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5107OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5107OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5107OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5107Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,false),by decide⟩,125⟩,⟨64,64,⟨(31,29,false),by decide⟩,37⟩,(fun n => b31SpatialAngle5107OwnerSpatial n.val),(fun n => b31SpatialAngle5107OtherSpatial n.val),(fun n => b31SpatialAngle5107OwnerAngular n.val),(fun n => b31SpatialAngle5107OtherAngular n.val),b31SpatialAngle5107Pair⟩

theorem b31_spatial_angle_block5107_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5107Owners
      b31SpatialAngle5107Others b31SpatialAngle5107Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5107Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5107Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5107_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5107Owners) (hw : w ∈ b31SpatialAngle5107Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5107_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5108OwnerNodes : Array (Fin 7023) := #[2192]

def b31SpatialAngle5108Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5108OwnerNodes.getD part.val 0)

def b31SpatialAngle5108OtherNodes : Array (Fin 7023) := #[4696,4697]

def b31SpatialAngle5108Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5108OtherNodes.getD part.val 0)

def b31SpatialAngle5108Forward0 : AxisExclusionCertificate := ⟨(5036017603/17179869184:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5108Forward1 : AxisExclusionCertificate := ⟨(34403146817/68719476736:ℚ),(2898195009/4294967296:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle5108Forward2 : AxisExclusionCertificate := ⟨(-54822157651/68719476736:ℚ),(-86540878035/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5108Reverse0 : AxisExclusionCertificate := ⟨(-3690233981/8589934592:ℚ),(-12077636719/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5108Reverse1 : AxisExclusionCertificate := ⟨(41812591405/34359738368:ℚ),(27169203923/34359738368:ℚ),⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5108Reverse2 : AxisExclusionCertificate := ⟨(-27648732545/34359738368:ℚ),(-29867239567/68719476736:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5108Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5108Forward0,b31SpatialAngle5108Forward1,b31SpatialAngle5108Forward2],![b31SpatialAngle5108Reverse0,b31SpatialAngle5108Reverse1,b31SpatialAngle5108Reverse2]⟩

def b31SpatialAngle5108OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5108OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5108OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5108OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5108OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5108OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5108OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5108OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5108OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5108OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5108OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5108OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5108OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5108OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5108OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5108OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5108OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5108OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5108OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5108OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5108Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,false),by decide⟩,124⟩,⟨64,64,⟨(31,29,true),by decide⟩,36⟩,(fun n => b31SpatialAngle5108OwnerSpatial n.val),(fun n => b31SpatialAngle5108OtherSpatial n.val),(fun n => b31SpatialAngle5108OwnerAngular n.val),(fun n => b31SpatialAngle5108OtherAngular n.val),b31SpatialAngle5108Pair⟩

theorem b31_spatial_angle_block5108_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5108Owners
      b31SpatialAngle5108Others b31SpatialAngle5108Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5108Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5108Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5108_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5108Owners) (hw : w ∈ b31SpatialAngle5108Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5108_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5109OwnerNodes : Array (Fin 7023) := #[2193]

def b31SpatialAngle5109Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5109OwnerNodes.getD part.val 0)

def b31SpatialAngle5109OtherNodes : Array (Fin 7023) := #[4696]

def b31SpatialAngle5109Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5109OtherNodes.getD part.val 0)

def b31SpatialAngle5109Forward0 : AxisExclusionCertificate := ⟨(20874759581/68719476736:ℚ),(42325942967/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5109Forward1 : AxisExclusionCertificate := ⟨(33806083025/68719476736:ℚ),(45350296597/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ)]⟩,0⟩

def b31SpatialAngle5109Forward2 : AxisExclusionCertificate := ⟨(-27466935987/34359738368:ℚ),(-43294774463/34359738368:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5109Reverse0 : AxisExclusionCertificate := ⟨(-30694258543/68719476736:ℚ),(-24964380887/68719476736:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5109Reverse1 : AxisExclusionCertificate := ⟨(42515650549/34359738368:ℚ),(13796688135/17179869184:ℚ),⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5109Reverse2 : AxisExclusionCertificate := ⟨(-27770432055/34359738368:ℚ),(-14962031485/34359738368:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5109Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5109Forward0,b31SpatialAngle5109Forward1,b31SpatialAngle5109Forward2],![b31SpatialAngle5109Reverse0,b31SpatialAngle5109Reverse1,b31SpatialAngle5109Reverse2]⟩

def b31SpatialAngle5109OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5109OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5109OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5109OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5109OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5109OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5109OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5109OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5109OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5109OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5109OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5109OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5109OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5109OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5109OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5109OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5109OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5109OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5109OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5109OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5109Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,false),by decide⟩,125⟩,⟨64,128,⟨(31,29,true),by decide⟩,72⟩,(fun n => b31SpatialAngle5109OwnerSpatial n.val),(fun n => b31SpatialAngle5109OtherSpatial n.val),(fun n => b31SpatialAngle5109OwnerAngular n.val),(fun n => b31SpatialAngle5109OtherAngular n.val),b31SpatialAngle5109Pair⟩

theorem b31_spatial_angle_block5109_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5109Owners
      b31SpatialAngle5109Others b31SpatialAngle5109Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5109Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5109Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5109_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5109Owners) (hw : w ∈ b31SpatialAngle5109Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5109_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5110OwnerNodes : Array (Fin 7023) := #[2193]

def b31SpatialAngle5110Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5110OwnerNodes.getD part.val 0)

def b31SpatialAngle5110OtherNodes : Array (Fin 7023) := #[4697]

def b31SpatialAngle5110Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5110OtherNodes.getD part.val 0)

def b31SpatialAngle5110Forward0 : AxisExclusionCertificate := ⟨(20874759581/68719476736:ℚ),(42325942967/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5110Forward1 : AxisExclusionCertificate := ⟨(33806083025/68719476736:ℚ),(45337812909/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ)]⟩,0⟩

def b31SpatialAngle5110Forward2 : AxisExclusionCertificate := ⟨(-27466935987/34359738368:ℚ),(-43294774463/34359738368:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5110Reverse0 : AxisExclusionCertificate := ⟨(-14621994783/34359738368:ℚ),(-24077957995/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5110Reverse1 : AxisExclusionCertificate := ⟨(84751532505/68719476736:ℚ),(55129971847/68719476736:ℚ),⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5110Reverse2 : AxisExclusionCertificate := ⟨(-56666207253/68719476736:ℚ),(-15373544751/34359738368:ℚ),⟨![(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ)]⟩,⟨![(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5110Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5110Forward0,b31SpatialAngle5110Forward1,b31SpatialAngle5110Forward2],![b31SpatialAngle5110Reverse0,b31SpatialAngle5110Reverse1,b31SpatialAngle5110Reverse2]⟩

def b31SpatialAngle5110OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5110OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5110OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5110OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5110OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5110OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5110OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5110OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5110OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5110OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5110OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5110OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5110OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5110OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5110OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5110OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5110OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle5110OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle5110OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5110OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5110Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,false),by decide⟩,125⟩,⟨64,128,⟨(31,29,true),by decide⟩,73⟩,(fun n => b31SpatialAngle5110OwnerSpatial n.val),(fun n => b31SpatialAngle5110OtherSpatial n.val),(fun n => b31SpatialAngle5110OwnerAngular n.val),(fun n => b31SpatialAngle5110OtherAngular n.val),b31SpatialAngle5110Pair⟩

theorem b31_spatial_angle_block5110_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5110Owners
      b31SpatialAngle5110Others b31SpatialAngle5110Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5110Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5110Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5110_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5110Owners) (hw : w ∈ b31SpatialAngle5110Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5110_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5111OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5111Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5111OwnerNodes.getD part.val 0)

def b31SpatialAngle5111OtherNodes : Array (Fin 7023) := #[4522,4523,4524,4525]

def b31SpatialAngle5111Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5111OtherNodes.getD part.val 0)

def b31SpatialAngle5111Forward0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(20150039643/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5111Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(45302880585/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5111Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-84493536317/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5111Reverse0 : AxisExclusionCertificate := ⟨(-6871951325/17179869184:ℚ),(-11304435167/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5111Reverse1 : AxisExclusionCertificate := ⟨(80057212195/68719476736:ℚ),(53749064929/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5111Reverse2 : AxisExclusionCertificate := ⟨(-53863244911/68719476736:ℚ),(-1864979327/4294967296:ℚ),⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5111Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5111Forward0,b31SpatialAngle5111Forward1,b31SpatialAngle5111Forward2],![b31SpatialAngle5111Reverse0,b31SpatialAngle5111Reverse1,b31SpatialAngle5111Reverse2]⟩

def b31SpatialAngle5111OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5111OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5111OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5111OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5111OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5111OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5111OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5111OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5111OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5111OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5111OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5111OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5111OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5111OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5111OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5111OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5111OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5111OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5111OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5111OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5111Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,true),by decide⟩,62⟩,⟨64,32,⟨(30,29,true),by decide⟩,18⟩,(fun n => b31SpatialAngle5111OwnerSpatial n.val),(fun n => b31SpatialAngle5111OtherSpatial n.val),(fun n => b31SpatialAngle5111OwnerAngular n.val),(fun n => b31SpatialAngle5111OtherAngular n.val),b31SpatialAngle5111Pair⟩

theorem b31_spatial_angle_block5111_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5111Owners
      b31SpatialAngle5111Others b31SpatialAngle5111Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5111Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5111Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5111_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5111Owners) (hw : w ∈ b31SpatialAngle5111Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5111_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5112OwnerNodes : Array (Fin 7023) := #[2196]

def b31SpatialAngle5112Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5112OwnerNodes.getD part.val 0)

def b31SpatialAngle5112OtherNodes : Array (Fin 7023) := #[4668,4669]

def b31SpatialAngle5112Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5112OtherNodes.getD part.val 0)

def b31SpatialAngle5112Forward0 : AxisExclusionCertificate := ⟨(20100033149/68719476736:ℚ),(20664713557/34359738368:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5112Forward1 : AxisExclusionCertificate := ⟨(34417228043/68719476736:ℚ),(45327687901/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5112Forward2 : AxisExclusionCertificate := ⟨(-55840702671/68719476736:ℚ),(-85522333015/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5112Reverse0 : AxisExclusionCertificate := ⟨(-893801057/2147483648:ℚ),(-12077636719/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5112Reverse1 : AxisExclusionCertificate := ⟨(82513155695/68719476736:ℚ),(55403967381/68719476736:ℚ),⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5112Reverse2 : AxisExclusionCertificate := ⟨(-55215338079/68719476736:ℚ),(-29913707147/68719476736:ℚ),⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5112Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5112Forward0,b31SpatialAngle5112Forward1,b31SpatialAngle5112Forward2],![b31SpatialAngle5112Reverse0,b31SpatialAngle5112Reverse1,b31SpatialAngle5112Reverse2]⟩

def b31SpatialAngle5112OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5112OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5112OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5112OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5112OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5112OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5112OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5112OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5112OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5112OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5112OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5112OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5112OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5112OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5112OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5112OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle5112OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5112OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5112OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5112OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5112Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,true),by decide⟩,124⟩,⟨64,64,⟨(31,28,true),by decide⟩,36⟩,(fun n => b31SpatialAngle5112OwnerSpatial n.val),(fun n => b31SpatialAngle5112OtherSpatial n.val),(fun n => b31SpatialAngle5112OwnerAngular n.val),(fun n => b31SpatialAngle5112OtherAngular n.val),b31SpatialAngle5112Pair⟩

theorem b31_spatial_angle_block5112_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5112Owners
      b31SpatialAngle5112Others b31SpatialAngle5112Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5112Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5112Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5112_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5112Owners) (hw : w ∈ b31SpatialAngle5112Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5112_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5113OwnerNodes : Array (Fin 7023) := #[2197]

def b31SpatialAngle5113Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5113OwnerNodes.getD part.val 0)

def b31SpatialAngle5113OtherNodes : Array (Fin 7023) := #[4668]

def b31SpatialAngle5113Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5113OtherNodes.getD part.val 0)

def b31SpatialAngle5113Forward0 : AxisExclusionCertificate := ⟨(10421410529/34359738368:ℚ),(42367307899/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5113Forward1 : AxisExclusionCertificate := ⟨(16907754717/34359738368:ℚ),(11076242723/17179869184:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5113Forward2 : AxisExclusionCertificate := ⟨(-55961484585/68719476736:ℚ),(-85561936315/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5113Reverse0 : AxisExclusionCertificate := ⟨(-29753246167/68719476736:ℚ),(-24964380887/68719476736:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5113Reverse1 : AxisExclusionCertificate := ⟨(1311035569/1073741824:ℚ),(14067460937/17179869184:ℚ),⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5113Reverse2 : AxisExclusionCertificate := ⟨(-27731033619/34359738368:ℚ),(-7491499111/17179869184:ℚ),⟨![(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5113Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5113Forward0,b31SpatialAngle5113Forward1,b31SpatialAngle5113Forward2],![b31SpatialAngle5113Reverse0,b31SpatialAngle5113Reverse1,b31SpatialAngle5113Reverse2]⟩

def b31SpatialAngle5113OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5113OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5113OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5113OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5113OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5113OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5113OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5113OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5113OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5113OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5113OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5113OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5113OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5113OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5113OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5113OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5113OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5113OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5113OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5113OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5113Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,true),by decide⟩,125⟩,⟨64,128,⟨(31,28,true),by decide⟩,72⟩,(fun n => b31SpatialAngle5113OwnerSpatial n.val),(fun n => b31SpatialAngle5113OtherSpatial n.val),(fun n => b31SpatialAngle5113OwnerAngular n.val),(fun n => b31SpatialAngle5113OtherAngular n.val),b31SpatialAngle5113Pair⟩

theorem b31_spatial_angle_block5113_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5113Owners
      b31SpatialAngle5113Others b31SpatialAngle5113Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5113Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5113Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5113_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5113Owners) (hw : w ∈ b31SpatialAngle5113Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5113_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5114OwnerNodes : Array (Fin 7023) := #[2197]

def b31SpatialAngle5114Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5114OwnerNodes.getD part.val 0)

def b31SpatialAngle5114OtherNodes : Array (Fin 7023) := #[4669]

def b31SpatialAngle5114Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5114OtherNodes.getD part.val 0)

def b31SpatialAngle5114Forward0 : AxisExclusionCertificate := ⟨(10421410529/34359738368:ℚ),(42367307899/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5114Forward1 : AxisExclusionCertificate := ⟨(16907754717/34359738368:ℚ),(11076242723/17179869184:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5114Forward2 : AxisExclusionCertificate := ⟨(-55961484585/68719476736:ℚ),(-85561936315/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5114Reverse0 : AxisExclusionCertificate := ⟨(-28316654071/68719476736:ℚ),(-24077957995/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5114Reverse1 : AxisExclusionCertificate := ⟨(41809415421/34359738368:ℚ),(56215873831/68719476736:ℚ),⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5114Reverse2 : AxisExclusionCertificate := ⟨(-14160061151/17179869184:ℚ),(-30793889181/68719476736:ℚ),⟨![(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5114Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5114Forward0,b31SpatialAngle5114Forward1,b31SpatialAngle5114Forward2],![b31SpatialAngle5114Reverse0,b31SpatialAngle5114Reverse1,b31SpatialAngle5114Reverse2]⟩

def b31SpatialAngle5114OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5114OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5114OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5114OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5114OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5114OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5114OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5114OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5114OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5114OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5114OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5114OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5114OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5114OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5114OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5114OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5114OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5114OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5114OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5114OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5114Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,true),by decide⟩,125⟩,⟨64,128,⟨(31,28,true),by decide⟩,73⟩,(fun n => b31SpatialAngle5114OwnerSpatial n.val),(fun n => b31SpatialAngle5114OtherSpatial n.val),(fun n => b31SpatialAngle5114OwnerAngular n.val),(fun n => b31SpatialAngle5114OtherAngular n.val),b31SpatialAngle5114Pair⟩

theorem b31_spatial_angle_block5114_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5114Owners
      b31SpatialAngle5114Others b31SpatialAngle5114Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5114Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5114Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5114_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5114Owners) (hw : w ∈ b31SpatialAngle5114Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5114_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5115OwnerNodes : Array (Fin 7023) := #[2196]

def b31SpatialAngle5115Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5115OwnerNodes.getD part.val 0)

def b31SpatialAngle5115OtherNodes : Array (Fin 7023) := #[4670,4671]

def b31SpatialAngle5115Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5115OtherNodes.getD part.val 0)

def b31SpatialAngle5115Forward0 : AxisExclusionCertificate := ⟨(20100033149/68719476736:ℚ),(20664713557/34359738368:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5115Forward1 : AxisExclusionCertificate := ⟨(34417228043/68719476736:ℚ),(22658887965/34359738368:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle5115Forward2 : AxisExclusionCertificate := ⟨(-55840702671/68719476736:ℚ),(-85522333015/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5115Reverse0 : AxisExclusionCertificate := ⟨(-6439795549/17179869184:ℚ),(-5599384221/17179869184:ℚ),⟨![(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5115Reverse1 : AxisExclusionCertificate := ⟨(81898936237/68719476736:ℚ),(27632503277/34359738368:ℚ),⟨![(4360576/39614737:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5115Reverse2 : AxisExclusionCertificate := ⟨(-14365010943/17179869184:ℚ),(-15762345861/34359738368:ℚ),⟨![(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4360576/39614737:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5115Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5115Forward0,b31SpatialAngle5115Forward1,b31SpatialAngle5115Forward2],![b31SpatialAngle5115Reverse0,b31SpatialAngle5115Reverse1,b31SpatialAngle5115Reverse2]⟩

def b31SpatialAngle5115OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5115OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5115OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5115OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5115OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5115OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5115OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5115OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5115OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5115OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5115OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5115OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5115OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5115OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5115OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5115OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5115OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5115OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5115OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5115OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5115Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,true),by decide⟩,124⟩,⟨64,64,⟨(31,28,true),by decide⟩,37⟩,(fun n => b31SpatialAngle5115OwnerSpatial n.val),(fun n => b31SpatialAngle5115OtherSpatial n.val),(fun n => b31SpatialAngle5115OwnerAngular n.val),(fun n => b31SpatialAngle5115OtherAngular n.val),b31SpatialAngle5115Pair⟩

theorem b31_spatial_angle_block5115_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5115Owners
      b31SpatialAngle5115Others b31SpatialAngle5115Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5115Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5115Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5115_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5115Owners) (hw : w ∈ b31SpatialAngle5115Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5115_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5116OwnerNodes : Array (Fin 7023) := #[2197]

def b31SpatialAngle5116Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5116OwnerNodes.getD part.val 0)

def b31SpatialAngle5116OtherNodes : Array (Fin 7023) := #[4670]

def b31SpatialAngle5116Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5116OtherNodes.getD part.val 0)

def b31SpatialAngle5116Forward0 : AxisExclusionCertificate := ⟨(10421410529/34359738368:ℚ),(42367307899/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5116Forward1 : AxisExclusionCertificate := ⟨(16907754717/34359738368:ℚ),(5537239525/8589934592:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ)]⟩,0⟩

def b31SpatialAngle5116Forward2 : AxisExclusionCertificate := ⟨(-55961484585/68719476736:ℚ),(-85561936315/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5116Reverse0 : AxisExclusionCertificate := ⟨(-26873192157/68719476736:ℚ),(-23185194903/68719476736:ℚ),⟨![(0/1:ℚ),(55835813/103975222:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55835813/103975222:ℚ),(0/1:ℚ),(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5116Reverse1 : AxisExclusionCertificate := ⟨(83305213421/68719476736:ℚ),(28072050825/34359738368:ℚ),⟨![(5549824/51987611:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(44736165/103975222:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5116Reverse2 : AxisExclusionCertificate := ⟨(-28880000543/34359738368:ℚ),(-3951344273/8589934592:ℚ),⟨![(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5549824/51987611:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(5549824/51987611:ℚ),(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5116Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5116Forward0,b31SpatialAngle5116Forward1,b31SpatialAngle5116Forward2],![b31SpatialAngle5116Reverse0,b31SpatialAngle5116Reverse1,b31SpatialAngle5116Reverse2]⟩

def b31SpatialAngle5116OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5116OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5116OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5116OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5116OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5116OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5116OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5116OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5116OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5116OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5116OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5116OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5116OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5116OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5116OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5116OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5116OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5116OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5116OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5116OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5116Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,true),by decide⟩,125⟩,⟨64,128,⟨(31,28,true),by decide⟩,74⟩,(fun n => b31SpatialAngle5116OwnerSpatial n.val),(fun n => b31SpatialAngle5116OtherSpatial n.val),(fun n => b31SpatialAngle5116OwnerAngular n.val),(fun n => b31SpatialAngle5116OtherAngular n.val),b31SpatialAngle5116Pair⟩

theorem b31_spatial_angle_block5116_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5116Owners
      b31SpatialAngle5116Others b31SpatialAngle5116Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5116Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5116Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5116_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5116Owners) (hw : w ∈ b31SpatialAngle5116Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5116_accepted
    v w hv hw T U hT hU

end
end Sixpack
