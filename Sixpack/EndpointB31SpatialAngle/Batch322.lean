import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4861OwnerNodes : Array (Fin 7023) := #[2533]

def b31SpatialAngle4861Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4861OwnerNodes.getD part.val 0)

def b31SpatialAngle4861OtherNodes : Array (Fin 7023) := #[4670]

def b31SpatialAngle4861Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4861OtherNodes.getD part.val 0)

def b31SpatialAngle4861Forward0 : AxisExclusionCertificate := ⟨(21159727471/68719476736:ℚ),(42367307899/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4861Forward1 : AxisExclusionCertificate := ⟨(31718919281/68719476736:ℚ),(5537239525/8589934592:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ)]⟩,0⟩

def b31SpatialAngle4861Forward2 : AxisExclusionCertificate := ⟨(-27487618453/34359738368:ℚ),(-85561936315/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4861Reverse0 : AxisExclusionCertificate := ⟨(-26873192157/68719476736:ℚ),(-21131804027/68719476736:ℚ),⟨![(0/1:ℚ),(55835813/103975222:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55835813/103975222:ℚ),(0/1:ℚ),(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4861Reverse1 : AxisExclusionCertificate := ⟨(83305213421/68719476736:ℚ),(3423591989/4294967296:ℚ),⟨![(5549824/51987611:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(44736165/103975222:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4861Reverse2 : AxisExclusionCertificate := ⟨(-28880000543/34359738368:ℚ),(-3949034615/8589934592:ℚ),⟨![(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5549824/51987611:ℚ)]⟩,⟨![(0/1:ℚ),(44736165/103975222:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4861Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4861Forward0,b31SpatialAngle4861Forward1,b31SpatialAngle4861Forward2],![b31SpatialAngle4861Reverse0,b31SpatialAngle4861Reverse1,b31SpatialAngle4861Reverse2]⟩

def b31SpatialAngle4861OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4861OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4861OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4861OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4861OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4861OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4861OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4861OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4861OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4861OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4861OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4861OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4861OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4861OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4861OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4861OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4861OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4861OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4861OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4861OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4861Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,true),by decide⟩,125⟩,⟨64,128,⟨(31,28,true),by decide⟩,74⟩,(fun n => b31SpatialAngle4861OwnerSpatial n.val),(fun n => b31SpatialAngle4861OtherSpatial n.val),(fun n => b31SpatialAngle4861OwnerAngular n.val),(fun n => b31SpatialAngle4861OtherAngular n.val),b31SpatialAngle4861Pair⟩

theorem b31_spatial_angle_block4861_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4861Owners
      b31SpatialAngle4861Others b31SpatialAngle4861Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4861Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4861Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4861_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4861Owners) (hw : w ∈ b31SpatialAngle4861Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4861_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4862OwnerNodes : Array (Fin 7023) := #[2533]

def b31SpatialAngle4862Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4862OwnerNodes.getD part.val 0)

def b31SpatialAngle4862OtherNodes : Array (Fin 7023) := #[4671]

def b31SpatialAngle4862Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4862OtherNodes.getD part.val 0)

def b31SpatialAngle4862Forward0 : AxisExclusionCertificate := ⟨(21159727471/68719476736:ℚ),(42367307899/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4862Forward1 : AxisExclusionCertificate := ⟨(31718919281/68719476736:ℚ),(22142918357/34359738368:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ)]⟩,0⟩

def b31SpatialAngle4862Forward2 : AxisExclusionCertificate := ⟨(-27487618453/34359738368:ℚ),(-85561936315/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4862Reverse0 : AxisExclusionCertificate := ⟨(-25423579861/68719476736:ℚ),(-20240442075/68719476736:ℚ),⟨![(0/1:ℚ),(676426999/1252002578:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(676426999/1252002578:ℚ),(0/1:ℚ),(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4862Reverse1 : AxisExclusionCertificate := ⟨(82965697949/68719476736:ℚ),(13664983621/17179869184:ℚ),⟨![(73064192/626001289:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(530298615/1252002578:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4862Reverse2 : AxisExclusionCertificate := ⟨(-58822217371/68719476736:ℚ),(-32373387955/68719476736:ℚ),⟨![(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(73064192/626001289:ℚ)]⟩,⟨![(0/1:ℚ),(530298615/1252002578:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4862Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4862Forward0,b31SpatialAngle4862Forward1,b31SpatialAngle4862Forward2],![b31SpatialAngle4862Reverse0,b31SpatialAngle4862Reverse1,b31SpatialAngle4862Reverse2]⟩

def b31SpatialAngle4862OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4862OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4862OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4862OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4862OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4862OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4862OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4862OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4862OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4862OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4862OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4862OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4862OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4862OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4862OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4862OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4862OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4862OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4862OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4862OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4862Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,true),by decide⟩,125⟩,⟨64,128,⟨(31,28,true),by decide⟩,75⟩,(fun n => b31SpatialAngle4862OwnerSpatial n.val),(fun n => b31SpatialAngle4862OtherSpatial n.val),(fun n => b31SpatialAngle4862OwnerAngular n.val),(fun n => b31SpatialAngle4862OtherAngular n.val),b31SpatialAngle4862Pair⟩

theorem b31_spatial_angle_block4862_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4862Owners
      b31SpatialAngle4862Others b31SpatialAngle4862Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4862Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4862Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4862_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4862Owners) (hw : w ∈ b31SpatialAngle4862Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4862_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4863OwnerNodes : Array (Fin 7023) := #[2532]

def b31SpatialAngle4863Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4863OwnerNodes.getD part.val 0)

def b31SpatialAngle4863OtherNodes : Array (Fin 7023) := #[4682,4683]

def b31SpatialAngle4863Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4863OtherNodes.getD part.val 0)

def b31SpatialAngle4863Forward0 : AxisExclusionCertificate := ⟨(639470253/2147483648:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4863Forward1 : AxisExclusionCertificate := ⟨(32322019513/68719476736:ℚ),(46346232921/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4863Forward2 : AxisExclusionCertificate := ⟨(-13720069035/17179869184:ℚ),(-85522333015/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4863Reverse0 : AxisExclusionCertificate := ⟨(-3690233981/8589934592:ℚ),(-22123008299/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4863Reverse1 : AxisExclusionCertificate := ⟨(41352472393/34359738368:ℚ),(27050075587/34359738368:ℚ),⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4863Reverse2 : AxisExclusionCertificate := ⟨(-55215338079/68719476736:ℚ),(-14972438867/34359738368:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4863Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4863Forward0,b31SpatialAngle4863Forward1,b31SpatialAngle4863Forward2],![b31SpatialAngle4863Reverse0,b31SpatialAngle4863Reverse1,b31SpatialAngle4863Reverse2]⟩

def b31SpatialAngle4863OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4863OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4863OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4863OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4863OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4863OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4863OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4863OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4863OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4863OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4863OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4863OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4863OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4863OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4863OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4863OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4863OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4863OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4863OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4863OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4863Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,true),by decide⟩,124⟩,⟨64,64,⟨(31,29,false),by decide⟩,36⟩,(fun n => b31SpatialAngle4863OwnerSpatial n.val),(fun n => b31SpatialAngle4863OtherSpatial n.val),(fun n => b31SpatialAngle4863OwnerAngular n.val),(fun n => b31SpatialAngle4863OtherAngular n.val),b31SpatialAngle4863Pair⟩

theorem b31_spatial_angle_block4863_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4863Owners
      b31SpatialAngle4863Others b31SpatialAngle4863Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4863Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4863Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4863_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4863Owners) (hw : w ∈ b31SpatialAngle4863Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4863_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4864OwnerNodes : Array (Fin 7023) := #[2533]

def b31SpatialAngle4864Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4864OwnerNodes.getD part.val 0)

def b31SpatialAngle4864OtherNodes : Array (Fin 7023) := #[4682]

def b31SpatialAngle4864Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4864OtherNodes.getD part.val 0)

def b31SpatialAngle4864Forward0 : AxisExclusionCertificate := ⟨(21159727471/68719476736:ℚ),(42325942967/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4864Forward1 : AxisExclusionCertificate := ⟨(31718919281/68719476736:ℚ),(22666291751/34359738368:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4864Forward2 : AxisExclusionCertificate := ⟨(-27487618453/34359738368:ℚ),(-85561936315/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4864Reverse0 : AxisExclusionCertificate := ⟨(-30694258543/68719476736:ℚ),(-22898343829/68719476736:ℚ),⟨![(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4864Reverse1 : AxisExclusionCertificate := ⟨(42045144361/34359738368:ℚ),(54960806761/68719476736:ℚ),⟨![(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4864Reverse2 : AxisExclusionCertificate := ⟨(-27731033619/34359738368:ℚ),(-29996425873/68719476736:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4864Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4864Forward0,b31SpatialAngle4864Forward1,b31SpatialAngle4864Forward2],![b31SpatialAngle4864Reverse0,b31SpatialAngle4864Reverse1,b31SpatialAngle4864Reverse2]⟩

def b31SpatialAngle4864OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4864OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4864OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4864OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4864OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4864OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4864OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4864OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4864OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4864OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4864OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4864OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4864OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4864OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4864OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4864OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4864OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4864OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4864OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4864OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4864Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,true),by decide⟩,125⟩,⟨64,128,⟨(31,29,false),by decide⟩,72⟩,(fun n => b31SpatialAngle4864OwnerSpatial n.val),(fun n => b31SpatialAngle4864OtherSpatial n.val),(fun n => b31SpatialAngle4864OwnerAngular n.val),(fun n => b31SpatialAngle4864OtherAngular n.val),b31SpatialAngle4864Pair⟩

theorem b31_spatial_angle_block4864_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4864Owners
      b31SpatialAngle4864Others b31SpatialAngle4864Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4864Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4864Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4864_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4864Owners) (hw : w ∈ b31SpatialAngle4864Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4864_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4865OwnerNodes : Array (Fin 7023) := #[2533]

def b31SpatialAngle4865Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4865OwnerNodes.getD part.val 0)

def b31SpatialAngle4865OtherNodes : Array (Fin 7023) := #[4683]

def b31SpatialAngle4865Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4865OtherNodes.getD part.val 0)

def b31SpatialAngle4865Forward0 : AxisExclusionCertificate := ⟨(21159727471/68719476736:ℚ),(42325942967/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4865Forward1 : AxisExclusionCertificate := ⟨(31718919281/68719476736:ℚ),(22666291751/34359738368:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4865Forward2 : AxisExclusionCertificate := ⟨(-27487618453/34359738368:ℚ),(-85561936315/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4865Reverse0 : AxisExclusionCertificate := ⟨(-14621994783/34359738368:ℚ),(-22017920839/68719476736:ℚ),⟨![(221219565/414603046:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4865Reverse1 : AxisExclusionCertificate := ⟨(83824197011/68719476736:ℚ),(54877805999/68719476736:ℚ),⟨![(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4865Reverse2 : AxisExclusionCertificate := ⟨(-14160061151/17179869184:ℚ),(-30799848003/68719476736:ℚ),⟨![(0/1:ℚ),(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4865Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4865Forward0,b31SpatialAngle4865Forward1,b31SpatialAngle4865Forward2],![b31SpatialAngle4865Reverse0,b31SpatialAngle4865Reverse1,b31SpatialAngle4865Reverse2]⟩

def b31SpatialAngle4865OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4865OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4865OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4865OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4865OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4865OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4865OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4865OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4865OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4865OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4865OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4865OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4865OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4865OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4865OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4865OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4865OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4865OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4865OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4865OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4865Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,true),by decide⟩,125⟩,⟨64,128,⟨(31,29,false),by decide⟩,73⟩,(fun n => b31SpatialAngle4865OwnerSpatial n.val),(fun n => b31SpatialAngle4865OtherSpatial n.val),(fun n => b31SpatialAngle4865OwnerAngular n.val),(fun n => b31SpatialAngle4865OtherAngular n.val),b31SpatialAngle4865Pair⟩

theorem b31_spatial_angle_block4865_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4865Owners
      b31SpatialAngle4865Others b31SpatialAngle4865Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4865Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4865Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4865_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4865Owners) (hw : w ∈ b31SpatialAngle4865Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4865_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4866OwnerNodes : Array (Fin 7023) := #[2532]

def b31SpatialAngle4866Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4866OwnerNodes.getD part.val 0)

def b31SpatialAngle4866OtherNodes : Array (Fin 7023) := #[4684,4685]

def b31SpatialAngle4866Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4866OtherNodes.getD part.val 0)

def b31SpatialAngle4866Forward0 : AxisExclusionCertificate := ⟨(639470253/2147483648:ℚ),(41097598171/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ)]⟩,2⟩

def b31SpatialAngle4866Forward1 : AxisExclusionCertificate := ⟨(32322019513/68719476736:ℚ),(721290789/1073741824:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4866Forward2 : AxisExclusionCertificate := ⟨(-13720069035/17179869184:ℚ),(-85522333015/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4866Reverse0 : AxisExclusionCertificate := ⟨(-6624927887/17179869184:ℚ),(-20378276017/68719476736:ℚ),⟨![(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(33320623/79229474:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4866Reverse1 : AxisExclusionCertificate := ⟨(82132610873/68719476736:ℚ),(26952432083/34359738368:ℚ),⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4866Reverse2 : AxisExclusionCertificate := ⟨(-57307780009/68719476736:ℚ),(-1969207955/4294967296:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ)]⟩,⟨![(0/1:ℚ),(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4866Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4866Forward0,b31SpatialAngle4866Forward1,b31SpatialAngle4866Forward2],![b31SpatialAngle4866Reverse0,b31SpatialAngle4866Reverse1,b31SpatialAngle4866Reverse2]⟩

def b31SpatialAngle4866OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4866OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4866OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4866OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4866OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4866OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4866OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4866OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4866OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4866OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4866OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4866OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4866OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4866OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4866OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4866OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4866OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4866OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4866OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4866OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4866Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,true),by decide⟩,124⟩,⟨64,64,⟨(31,29,false),by decide⟩,37⟩,(fun n => b31SpatialAngle4866OwnerSpatial n.val),(fun n => b31SpatialAngle4866OtherSpatial n.val),(fun n => b31SpatialAngle4866OwnerAngular n.val),(fun n => b31SpatialAngle4866OtherAngular n.val),b31SpatialAngle4866Pair⟩

theorem b31_spatial_angle_block4866_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4866Owners
      b31SpatialAngle4866Others b31SpatialAngle4866Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4866Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4866Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4866_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4866Owners) (hw : w ∈ b31SpatialAngle4866Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4866_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4867OwnerNodes : Array (Fin 7023) := #[2533]

def b31SpatialAngle4867Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4867OwnerNodes.getD part.val 0)

def b31SpatialAngle4867OtherNodes : Array (Fin 7023) := #[4684,4685]

def b31SpatialAngle4867Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4867OtherNodes.getD part.val 0)

def b31SpatialAngle4867Forward0 : AxisExclusionCertificate := ⟨(21159727471/68719476736:ℚ),(21075343029/34359738368:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(168030464/347122763:ℚ)]⟩,2⟩

def b31SpatialAngle4867Forward1 : AxisExclusionCertificate := ⟨(31718919281/68719476736:ℚ),(45150271901/68719476736:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ)]⟩,0⟩

def b31SpatialAngle4867Forward2 : AxisExclusionCertificate := ⟨(-27487618453/34359738368:ℚ),(-85561936315/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4867Reverse0 : AxisExclusionCertificate := ⟨(-6624927887/17179869184:ℚ),(-20378276017/68719476736:ℚ),⟨![(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(33320623/79229474:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4867Reverse1 : AxisExclusionCertificate := ⟨(82132610873/68719476736:ℚ),(26952432083/34359738368:ℚ),⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4867Reverse2 : AxisExclusionCertificate := ⟨(-57307780009/68719476736:ℚ),(-1969207955/4294967296:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ)]⟩,⟨![(0/1:ℚ),(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4867Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4867Forward0,b31SpatialAngle4867Forward1,b31SpatialAngle4867Forward2],![b31SpatialAngle4867Reverse0,b31SpatialAngle4867Reverse1,b31SpatialAngle4867Reverse2]⟩

def b31SpatialAngle4867OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4867OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4867OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4867OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4867OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4867OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4867OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4867OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4867OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4867OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4867OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4867OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4867OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4867OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4867OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4867OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4867OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4867OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4867OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4867OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4867Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,true),by decide⟩,125⟩,⟨64,64,⟨(31,29,false),by decide⟩,37⟩,(fun n => b31SpatialAngle4867OwnerSpatial n.val),(fun n => b31SpatialAngle4867OtherSpatial n.val),(fun n => b31SpatialAngle4867OwnerAngular n.val),(fun n => b31SpatialAngle4867OtherAngular n.val),b31SpatialAngle4867Pair⟩

theorem b31_spatial_angle_block4867_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4867Owners
      b31SpatialAngle4867Others b31SpatialAngle4867Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4867Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4867Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4867_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4867Owners) (hw : w ∈ b31SpatialAngle4867Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4867_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4868OwnerNodes : Array (Fin 7023) := #[2532]

def b31SpatialAngle4868Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4868OwnerNodes.getD part.val 0)

def b31SpatialAngle4868OtherNodes : Array (Fin 7023) := #[4696,4697]

def b31SpatialAngle4868Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4868OtherNodes.getD part.val 0)

def b31SpatialAngle4868Forward0 : AxisExclusionCertificate := ⟨(639470253/2147483648:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4868Forward1 : AxisExclusionCertificate := ⟨(32322019513/68719476736:ℚ),(2898195009/4294967296:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4868Forward2 : AxisExclusionCertificate := ⟨(-13720069035/17179869184:ℚ),(-86540878035/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4868Reverse0 : AxisExclusionCertificate := ⟨(-3690233981/8589934592:ℚ),(-22123008299/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4868Reverse1 : AxisExclusionCertificate := ⟨(41812591405/34359738368:ℚ),(27050075587/34359738368:ℚ),⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4868Reverse2 : AxisExclusionCertificate := ⟨(-27648732545/34359738368:ℚ),(-14972438867/34359738368:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ)]⟩,⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4868Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4868Forward0,b31SpatialAngle4868Forward1,b31SpatialAngle4868Forward2],![b31SpatialAngle4868Reverse0,b31SpatialAngle4868Reverse1,b31SpatialAngle4868Reverse2]⟩

def b31SpatialAngle4868OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4868OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4868OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4868OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4868OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4868OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4868OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4868OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4868OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4868OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4868OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4868OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4868OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4868OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4868OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4868OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle4868OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4868OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4868OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4868OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4868Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,true),by decide⟩,124⟩,⟨64,64,⟨(31,29,true),by decide⟩,36⟩,(fun n => b31SpatialAngle4868OwnerSpatial n.val),(fun n => b31SpatialAngle4868OtherSpatial n.val),(fun n => b31SpatialAngle4868OwnerAngular n.val),(fun n => b31SpatialAngle4868OtherAngular n.val),b31SpatialAngle4868Pair⟩

theorem b31_spatial_angle_block4868_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4868Owners
      b31SpatialAngle4868Others b31SpatialAngle4868Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4868Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4868Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4868_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4868Owners) (hw : w ∈ b31SpatialAngle4868Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4868_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4869OwnerNodes : Array (Fin 7023) := #[2533]

def b31SpatialAngle4869Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4869OwnerNodes.getD part.val 0)

def b31SpatialAngle4869OtherNodes : Array (Fin 7023) := #[4696]

def b31SpatialAngle4869Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4869OtherNodes.getD part.val 0)

def b31SpatialAngle4869Forward0 : AxisExclusionCertificate := ⟨(21159727471/68719476736:ℚ),(42325942967/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4869Forward1 : AxisExclusionCertificate := ⟨(31718919281/68719476736:ℚ),(45350296597/68719476736:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ)]⟩,0⟩

def b31SpatialAngle4869Forward2 : AxisExclusionCertificate := ⟨(-27487618453/34359738368:ℚ),(-43294774463/34359738368:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4869Reverse0 : AxisExclusionCertificate := ⟨(-30694258543/68719476736:ℚ),(-22898343829/68719476736:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4869Reverse1 : AxisExclusionCertificate := ⟨(42515650549/34359738368:ℚ),(54960806761/68719476736:ℚ),⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4869Reverse2 : AxisExclusionCertificate := ⟨(-27770432055/34359738368:ℚ),(-29996425873/68719476736:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ)]⟩,⟨![(0/1:ℚ),(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4869Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4869Forward0,b31SpatialAngle4869Forward1,b31SpatialAngle4869Forward2],![b31SpatialAngle4869Reverse0,b31SpatialAngle4869Reverse1,b31SpatialAngle4869Reverse2]⟩

def b31SpatialAngle4869OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4869OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4869OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4869OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4869OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4869OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4869OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4869OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4869OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4869OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4869OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4869OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4869OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4869OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4869OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4869OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4869OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4869OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4869OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4869OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4869Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,true),by decide⟩,125⟩,⟨64,128,⟨(31,29,true),by decide⟩,72⟩,(fun n => b31SpatialAngle4869OwnerSpatial n.val),(fun n => b31SpatialAngle4869OtherSpatial n.val),(fun n => b31SpatialAngle4869OwnerAngular n.val),(fun n => b31SpatialAngle4869OtherAngular n.val),b31SpatialAngle4869Pair⟩

theorem b31_spatial_angle_block4869_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4869Owners
      b31SpatialAngle4869Others b31SpatialAngle4869Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4869Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4869Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4869_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4869Owners) (hw : w ∈ b31SpatialAngle4869Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4869_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4870OwnerNodes : Array (Fin 7023) := #[2533]

def b31SpatialAngle4870Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4870OwnerNodes.getD part.val 0)

def b31SpatialAngle4870OtherNodes : Array (Fin 7023) := #[4697]

def b31SpatialAngle4870Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4870OtherNodes.getD part.val 0)

def b31SpatialAngle4870Forward0 : AxisExclusionCertificate := ⟨(21159727471/68719476736:ℚ),(42325942967/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4870Forward1 : AxisExclusionCertificate := ⟨(31718919281/68719476736:ℚ),(45337812909/68719476736:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ)]⟩,0⟩

def b31SpatialAngle4870Forward2 : AxisExclusionCertificate := ⟨(-27487618453/34359738368:ℚ),(-43294774463/34359738368:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4870Reverse0 : AxisExclusionCertificate := ⟨(-14621994783/34359738368:ℚ),(-22017920839/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4870Reverse1 : AxisExclusionCertificate := ⟨(84751532505/68719476736:ℚ),(54877805999/68719476736:ℚ),⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4870Reverse2 : AxisExclusionCertificate := ⟨(-56666207253/68719476736:ℚ),(-30799848003/68719476736:ℚ),⟨![(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ)]⟩,⟨![(0/1:ℚ),(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4870Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4870Forward0,b31SpatialAngle4870Forward1,b31SpatialAngle4870Forward2],![b31SpatialAngle4870Reverse0,b31SpatialAngle4870Reverse1,b31SpatialAngle4870Reverse2]⟩

def b31SpatialAngle4870OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4870OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4870OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4870OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4870OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4870OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4870OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4870OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4870OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4870OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4870OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4870OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4870OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4870OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4870OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4870OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4870OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4870OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4870OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4870OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4870Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,true),by decide⟩,125⟩,⟨64,128,⟨(31,29,true),by decide⟩,73⟩,(fun n => b31SpatialAngle4870OwnerSpatial n.val),(fun n => b31SpatialAngle4870OtherSpatial n.val),(fun n => b31SpatialAngle4870OwnerAngular n.val),(fun n => b31SpatialAngle4870OtherAngular n.val),b31SpatialAngle4870Pair⟩

theorem b31_spatial_angle_block4870_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4870Owners
      b31SpatialAngle4870Others b31SpatialAngle4870Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4870Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4870Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4870_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4870Owners) (hw : w ∈ b31SpatialAngle4870Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4870_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4871OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4871Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4871OwnerNodes.getD part.val 0)

def b31SpatialAngle4871OtherNodes : Array (Fin 7023) := #[4522,4523,4524,4525]

def b31SpatialAngle4871Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4871OtherNodes.getD part.val 0)

def b31SpatialAngle4871Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(20150039643/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4871Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(45302880585/68719476736:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4871Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-84493536317/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4871Reverse0 : AxisExclusionCertificate := ⟨(-6871951325/17179869184:ℚ),(-2690210595/8589934592:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4871Reverse1 : AxisExclusionCertificate := ⟨(80057212195/68719476736:ℚ),(52661879355/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4871Reverse2 : AxisExclusionCertificate := ⟨(-53863244911/68719476736:ℚ),(-29846356579/68719476736:ℚ),⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4871Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4871Forward0,b31SpatialAngle4871Forward1,b31SpatialAngle4871Forward2],![b31SpatialAngle4871Reverse0,b31SpatialAngle4871Reverse1,b31SpatialAngle4871Reverse2]⟩

def b31SpatialAngle4871OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4871OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4871OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4871OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4871OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4871OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4871OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4871OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4871OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4871OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4871OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4871OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4871OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4871OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4871OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4871OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4871OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4871OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4871OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4871OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4871Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,false),by decide⟩,62⟩,⟨64,32,⟨(30,29,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4871OwnerSpatial n.val),(fun n => b31SpatialAngle4871OtherSpatial n.val),(fun n => b31SpatialAngle4871OwnerAngular n.val),(fun n => b31SpatialAngle4871OtherAngular n.val),b31SpatialAngle4871Pair⟩

theorem b31_spatial_angle_block4871_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4871Owners
      b31SpatialAngle4871Others b31SpatialAngle4871Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4871Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4871Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4871_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4871Owners) (hw : w ∈ b31SpatialAngle4871Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4871_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4872OwnerNodes : Array (Fin 7023) := #[2536]

def b31SpatialAngle4872Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4872OwnerNodes.getD part.val 0)

def b31SpatialAngle4872OtherNodes : Array (Fin 7023) := #[4668,4669]

def b31SpatialAngle4872Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4872OtherNodes.getD part.val 0)

def b31SpatialAngle4872Forward0 : AxisExclusionCertificate := ⟨(20404929607/68719476736:ℚ),(20664713557/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4872Forward1 : AxisExclusionCertificate := ⟨(33340564533/68719476736:ℚ),(45327687901/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4872Forward2 : AxisExclusionCertificate := ⟨(-13720069035/17179869184:ℚ),(-85522333015/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4872Reverse0 : AxisExclusionCertificate := ⟨(-893801057/2147483648:ℚ),(-23043246323/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4872Reverse1 : AxisExclusionCertificate := ⟨(82513155695/68719476736:ℚ),(27145970133/34359738368:ℚ),⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4872Reverse2 : AxisExclusionCertificate := ⟨(-55215338079/68719476736:ℚ),(-14972438867/34359738368:ℚ),⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4872Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4872Forward0,b31SpatialAngle4872Forward1,b31SpatialAngle4872Forward2],![b31SpatialAngle4872Reverse0,b31SpatialAngle4872Reverse1,b31SpatialAngle4872Reverse2]⟩

def b31SpatialAngle4872OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4872OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4872OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4872OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4872OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4872OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4872OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4872OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4872OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4872OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4872OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4872OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4872OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4872OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4872OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4872OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle4872OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4872OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4872OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4872OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4872Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,false),by decide⟩,124⟩,⟨64,64,⟨(31,28,true),by decide⟩,36⟩,(fun n => b31SpatialAngle4872OwnerSpatial n.val),(fun n => b31SpatialAngle4872OtherSpatial n.val),(fun n => b31SpatialAngle4872OwnerAngular n.val),(fun n => b31SpatialAngle4872OtherAngular n.val),b31SpatialAngle4872Pair⟩

theorem b31_spatial_angle_block4872_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4872Owners
      b31SpatialAngle4872Others b31SpatialAngle4872Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4872Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4872Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4872_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4872Owners) (hw : w ∈ b31SpatialAngle4872Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4872_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4873OwnerNodes : Array (Fin 7023) := #[2537]

def b31SpatialAngle4873Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4873OwnerNodes.getD part.val 0)

def b31SpatialAngle4873OtherNodes : Array (Fin 7023) := #[4668]

def b31SpatialAngle4873Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4873OtherNodes.getD part.val 0)

def b31SpatialAngle4873Forward0 : AxisExclusionCertificate := ⟨(21118362539/68719476736:ℚ),(42367307899/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4873Forward1 : AxisExclusionCertificate := ⟨(32746531891/68719476736:ℚ),(11076242723/17179869184:ℚ),⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4873Forward2 : AxisExclusionCertificate := ⟨(-27487618453/34359738368:ℚ),(-85561936315/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4873Reverse0 : AxisExclusionCertificate := ⟨(-29753246167/68719476736:ℚ),(-11919678103/34359738368:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4873Reverse1 : AxisExclusionCertificate := ⟨(1311035569/1073741824:ℚ),(55144819067/68719476736:ℚ),⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4873Reverse2 : AxisExclusionCertificate := ⟨(-27731033619/34359738368:ℚ),(-29996425873/68719476736:ℚ),⟨![(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4873Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4873Forward0,b31SpatialAngle4873Forward1,b31SpatialAngle4873Forward2],![b31SpatialAngle4873Reverse0,b31SpatialAngle4873Reverse1,b31SpatialAngle4873Reverse2]⟩

def b31SpatialAngle4873OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4873OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4873OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4873OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4873OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4873OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4873OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4873OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4873OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4873OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4873OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4873OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4873OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4873OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4873OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4873OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4873OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4873OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4873OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4873OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4873Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,false),by decide⟩,125⟩,⟨64,128,⟨(31,28,true),by decide⟩,72⟩,(fun n => b31SpatialAngle4873OwnerSpatial n.val),(fun n => b31SpatialAngle4873OtherSpatial n.val),(fun n => b31SpatialAngle4873OwnerAngular n.val),(fun n => b31SpatialAngle4873OtherAngular n.val),b31SpatialAngle4873Pair⟩

theorem b31_spatial_angle_block4873_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4873Owners
      b31SpatialAngle4873Others b31SpatialAngle4873Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4873Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4873Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4873_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4873Owners) (hw : w ∈ b31SpatialAngle4873Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4873_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4874OwnerNodes : Array (Fin 7023) := #[2537]

def b31SpatialAngle4874Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4874OwnerNodes.getD part.val 0)

def b31SpatialAngle4874OtherNodes : Array (Fin 7023) := #[4669]

def b31SpatialAngle4874Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4874OtherNodes.getD part.val 0)

def b31SpatialAngle4874Forward0 : AxisExclusionCertificate := ⟨(21118362539/68719476736:ℚ),(42367307899/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4874Forward1 : AxisExclusionCertificate := ⟨(32746531891/68719476736:ℚ),(11076242723/17179869184:ℚ),⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4874Forward2 : AxisExclusionCertificate := ⟨(-27487618453/34359738368:ℚ),(-85561936315/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4874Reverse0 : AxisExclusionCertificate := ⟨(-28316654071/68719476736:ℚ),(-22945256333/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4874Reverse1 : AxisExclusionCertificate := ⟨(41809415421/34359738368:ℚ),(6885396521/8589934592:ℚ),⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4874Reverse2 : AxisExclusionCertificate := ⟨(-14160061151/17179869184:ℚ),(-30799848003/68719476736:ℚ),⟨![(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4874Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4874Forward0,b31SpatialAngle4874Forward1,b31SpatialAngle4874Forward2],![b31SpatialAngle4874Reverse0,b31SpatialAngle4874Reverse1,b31SpatialAngle4874Reverse2]⟩

def b31SpatialAngle4874OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4874OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4874OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4874OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4874OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4874OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4874OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4874OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4874OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4874OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4874OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4874OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4874OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4874OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4874OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4874OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4874OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4874OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4874OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4874OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4874Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,false),by decide⟩,125⟩,⟨64,128,⟨(31,28,true),by decide⟩,73⟩,(fun n => b31SpatialAngle4874OwnerSpatial n.val),(fun n => b31SpatialAngle4874OtherSpatial n.val),(fun n => b31SpatialAngle4874OwnerAngular n.val),(fun n => b31SpatialAngle4874OtherAngular n.val),b31SpatialAngle4874Pair⟩

theorem b31_spatial_angle_block4874_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4874Owners
      b31SpatialAngle4874Others b31SpatialAngle4874Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4874Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4874Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4874_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4874Owners) (hw : w ∈ b31SpatialAngle4874Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4874_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4875OwnerNodes : Array (Fin 7023) := #[2536]

def b31SpatialAngle4875Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4875OwnerNodes.getD part.val 0)

def b31SpatialAngle4875OtherNodes : Array (Fin 7023) := #[4670,4671]

def b31SpatialAngle4875Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4875OtherNodes.getD part.val 0)

def b31SpatialAngle4875Forward0 : AxisExclusionCertificate := ⟨(20404929607/68719476736:ℚ),(20664713557/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4875Forward1 : AxisExclusionCertificate := ⟨(33340564533/68719476736:ℚ),(22658887965/34359738368:ℚ),⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4875Forward2 : AxisExclusionCertificate := ⟨(-13720069035/17179869184:ℚ),(-85522333015/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4875Reverse0 : AxisExclusionCertificate := ⟨(-6439795549/17179869184:ℚ),(-5317767283/17179869184:ℚ),⟨![(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4875Reverse1 : AxisExclusionCertificate := ⟨(81898936237/68719476736:ℚ),(27069269401/34359738368:ℚ),⟨![(4360576/39614737:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4360576/39614737:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4875Reverse2 : AxisExclusionCertificate := ⟨(-14365010943/17179869184:ℚ),(-1969207955/4294967296:ℚ),⟨![(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4360576/39614737:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4875Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4875Forward0,b31SpatialAngle4875Forward1,b31SpatialAngle4875Forward2],![b31SpatialAngle4875Reverse0,b31SpatialAngle4875Reverse1,b31SpatialAngle4875Reverse2]⟩

def b31SpatialAngle4875OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4875OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4875OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4875OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4875OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4875OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4875OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4875OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4875OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4875OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4875OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4875OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4875OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4875OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4875OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4875OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle4875OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4875OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4875OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4875OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4875Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,false),by decide⟩,124⟩,⟨64,64,⟨(31,28,true),by decide⟩,37⟩,(fun n => b31SpatialAngle4875OwnerSpatial n.val),(fun n => b31SpatialAngle4875OtherSpatial n.val),(fun n => b31SpatialAngle4875OwnerAngular n.val),(fun n => b31SpatialAngle4875OtherAngular n.val),b31SpatialAngle4875Pair⟩

theorem b31_spatial_angle_block4875_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4875Owners
      b31SpatialAngle4875Others b31SpatialAngle4875Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4875Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4875Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4875_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4875Owners) (hw : w ∈ b31SpatialAngle4875Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4875_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4876OwnerNodes : Array (Fin 7023) := #[2537]

def b31SpatialAngle4876Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4876OwnerNodes.getD part.val 0)

def b31SpatialAngle4876OtherNodes : Array (Fin 7023) := #[4670]

def b31SpatialAngle4876Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4876OtherNodes.getD part.val 0)

def b31SpatialAngle4876Forward0 : AxisExclusionCertificate := ⟨(21118362539/68719476736:ℚ),(42367307899/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4876Forward1 : AxisExclusionCertificate := ⟨(32746531891/68719476736:ℚ),(5537239525/8589934592:ℚ),⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ)]⟩,0⟩

def b31SpatialAngle4876Forward2 : AxisExclusionCertificate := ⟨(-27487618453/34359738368:ℚ),(-85561936315/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4876Reverse0 : AxisExclusionCertificate := ⟨(-26873192157/68719476736:ℚ),(-11022594001/34359738368:ℚ),⟨![(0/1:ℚ),(55835813/103975222:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55835813/103975222:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4876Reverse1 : AxisExclusionCertificate := ⟨(83305213421/68719476736:ℚ),(27502047375/34359738368:ℚ),⟨![(5549824/51987611:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5549824/51987611:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4876Reverse2 : AxisExclusionCertificate := ⟨(-28880000543/34359738368:ℚ),(-3949034615/8589934592:ℚ),⟨![(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5549824/51987611:ℚ)]⟩,⟨![(55835813/103975222:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4876Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4876Forward0,b31SpatialAngle4876Forward1,b31SpatialAngle4876Forward2],![b31SpatialAngle4876Reverse0,b31SpatialAngle4876Reverse1,b31SpatialAngle4876Reverse2]⟩

def b31SpatialAngle4876OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4876OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4876OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4876OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4876OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4876OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4876OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4876OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4876OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4876OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4876OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4876OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4876OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4876OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4876OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4876OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4876OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4876OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4876OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4876OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4876Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,false),by decide⟩,125⟩,⟨64,128,⟨(31,28,true),by decide⟩,74⟩,(fun n => b31SpatialAngle4876OwnerSpatial n.val),(fun n => b31SpatialAngle4876OtherSpatial n.val),(fun n => b31SpatialAngle4876OwnerAngular n.val),(fun n => b31SpatialAngle4876OtherAngular n.val),b31SpatialAngle4876Pair⟩

theorem b31_spatial_angle_block4876_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4876Owners
      b31SpatialAngle4876Others b31SpatialAngle4876Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4876Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4876Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4876_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4876Owners) (hw : w ∈ b31SpatialAngle4876Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4876_accepted
    v w hv hw T U hT hU

end
end Sixpack
