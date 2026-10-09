import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4621OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4621Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4621OwnerNodes.getD part.val 0)

def b31SpatialAngle4621OtherNodes : Array (Fin 7023) := #[4670]

def b31SpatialAngle4621Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4621OtherNodes.getD part.val 0)

def b31SpatialAngle4621Forward0 : AxisExclusionCertificate := ⟨(20202188901/68719476736:ℚ),(20664713557/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4621Forward1 : AxisExclusionCertificate := ⟨(33326483307/68719476736:ℚ),(22658887965/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4621Forward2 : AxisExclusionCertificate := ⟨(-53803612631/68719476736:ℚ),(-85522333015/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4621Reverse0 : AxisExclusionCertificate := ⟨(-26873192157/68719476736:ℚ),(-1391988183/4294967296:ℚ),⟨![(0/1:ℚ),(55835813/103975222:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55835813/103975222:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4621Reverse1 : AxisExclusionCertificate := ⟨(83305213421/68719476736:ℚ),(26959497569/34359738368:ℚ),⟨![(5549824/51987611:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4621Reverse2 : AxisExclusionCertificate := ⟨(-28880000543/34359738368:ℚ),(-3914508823/8589934592:ℚ),⟨![(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5549824/51987611:ℚ)]⟩,⟨![(0/1:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4621Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4621Forward0,b31SpatialAngle4621Forward1,b31SpatialAngle4621Forward2],![b31SpatialAngle4621Reverse0,b31SpatialAngle4621Reverse1,b31SpatialAngle4621Reverse2]⟩

def b31SpatialAngle4621OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4621OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4621OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4621OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4621OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4621OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4621OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4621OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4621OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4621OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4621OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4621OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4621OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4621OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4621OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4621OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4621OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4621OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4621OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4621OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4621Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,false),by decide⟩,124⟩,⟨64,128,⟨(31,28,true),by decide⟩,74⟩,(fun n => b31SpatialAngle4621OwnerSpatial n.val),(fun n => b31SpatialAngle4621OtherSpatial n.val),(fun n => b31SpatialAngle4621OwnerAngular n.val),(fun n => b31SpatialAngle4621OtherAngular n.val),b31SpatialAngle4621Pair⟩

theorem b31_spatial_angle_block4621_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4621Owners
      b31SpatialAngle4621Others b31SpatialAngle4621Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4621Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4621Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4621_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4621Owners) (hw : w ∈ b31SpatialAngle4621Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4621_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4622OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4622Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4622OwnerNodes.getD part.val 0)

def b31SpatialAngle4622OtherNodes : Array (Fin 7023) := #[4671]

def b31SpatialAngle4622Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4622OtherNodes.getD part.val 0)

def b31SpatialAngle4622Forward0 : AxisExclusionCertificate := ⟨(20202188901/68719476736:ℚ),(20664713557/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4622Forward1 : AxisExclusionCertificate := ⟨(33326483307/68719476736:ℚ),(45300804029/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4622Forward2 : AxisExclusionCertificate := ⟨(-53803612631/68719476736:ℚ),(-85522333015/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4622Reverse0 : AxisExclusionCertificate := ⟨(-25423579861/68719476736:ℚ),(-21387380765/68719476736:ℚ),⟨![(0/1:ℚ),(676426999/1252002578:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(676426999/1252002578:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4622Reverse1 : AxisExclusionCertificate := ⟨(82965697949/68719476736:ℚ),(53820800333/68719476736:ℚ),⟨![(73064192/626001289:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4622Reverse2 : AxisExclusionCertificate := ⟨(-58822217371/68719476736:ℚ),(-4011937769/8589934592:ℚ),⟨![(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(73064192/626001289:ℚ)]⟩,⟨![(0/1:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4622Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4622Forward0,b31SpatialAngle4622Forward1,b31SpatialAngle4622Forward2],![b31SpatialAngle4622Reverse0,b31SpatialAngle4622Reverse1,b31SpatialAngle4622Reverse2]⟩

def b31SpatialAngle4622OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4622OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4622OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4622OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4622OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4622OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4622OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4622OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4622OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4622OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4622OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4622OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4622OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4622OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4622OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4622OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4622OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4622OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4622OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4622OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4622Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,false),by decide⟩,124⟩,⟨64,128,⟨(31,28,true),by decide⟩,75⟩,(fun n => b31SpatialAngle4622OwnerSpatial n.val),(fun n => b31SpatialAngle4622OtherSpatial n.val),(fun n => b31SpatialAngle4622OwnerAngular n.val),(fun n => b31SpatialAngle4622OtherAngular n.val),b31SpatialAngle4622Pair⟩

theorem b31_spatial_angle_block4622_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4622Owners
      b31SpatialAngle4622Others b31SpatialAngle4622Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4622Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4622Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4622_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4622Owners) (hw : w ∈ b31SpatialAngle4622Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4622_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4623OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4623Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4623OwnerNodes.getD part.val 0)

def b31SpatialAngle4623OtherNodes : Array (Fin 7023) := #[4682,4683]

def b31SpatialAngle4623Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4623OtherNodes.getD part.val 0)

def b31SpatialAngle4623Forward0 : AxisExclusionCertificate := ⟨(9432504301/34359738368:ℚ),(39188590145/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4623Forward1 : AxisExclusionCertificate := ⟨(33797697881/68719476736:ℚ),(11546711/16777216:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4623Forward2 : AxisExclusionCertificate := ⟨(-52991584693/68719476736:ℚ),(-42208209501/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4623Reverse0 : AxisExclusionCertificate := ⟨(-3690233981/8589934592:ℚ),(-11617517707/34359738368:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4623Reverse1 : AxisExclusionCertificate := ⟨(41352472393/34359738368:ℚ),(13308602009/17179869184:ℚ),⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4623Reverse2 : AxisExclusionCertificate := ⟨(-55215338079/68719476736:ℚ),(-29628906737/68719476736:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4623Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4623Forward0,b31SpatialAngle4623Forward1,b31SpatialAngle4623Forward2],![b31SpatialAngle4623Reverse0,b31SpatialAngle4623Reverse1,b31SpatialAngle4623Reverse2]⟩

def b31SpatialAngle4623OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4623OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4623OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4623OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4623OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4623OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4623OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4623OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4623OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4623OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4623OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4623OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4623OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4623OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4623OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4623OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4623OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4623OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4623OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4623OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4623Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,61⟩,⟨64,64,⟨(31,29,false),by decide⟩,36⟩,(fun n => b31SpatialAngle4623OwnerSpatial n.val),(fun n => b31SpatialAngle4623OtherSpatial n.val),(fun n => b31SpatialAngle4623OwnerAngular n.val),(fun n => b31SpatialAngle4623OtherAngular n.val),b31SpatialAngle4623Pair⟩

theorem b31_spatial_angle_block4623_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4623Owners
      b31SpatialAngle4623Others b31SpatialAngle4623Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4623Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4623Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4623_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4623Owners) (hw : w ∈ b31SpatialAngle4623Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4623_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4624OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4624Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4624OwnerNodes.getD part.val 0)

def b31SpatialAngle4624OtherNodes : Array (Fin 7023) := #[4684,4685]

def b31SpatialAngle4624Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4624OtherNodes.getD part.val 0)

def b31SpatialAngle4624Forward0 : AxisExclusionCertificate := ⟨(9432504301/34359738368:ℚ),(9754829747/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,2⟩

def b31SpatialAngle4624Forward1 : AxisExclusionCertificate := ⟨(33797697881/68719476736:ℚ),(23555996131/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,0⟩

def b31SpatialAngle4624Forward2 : AxisExclusionCertificate := ⟨(-52991584693/68719476736:ℚ),(-42208209501/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4624Reverse0 : AxisExclusionCertificate := ⟨(-6624927887/17179869184:ℚ),(-21504743769/68719476736:ℚ),⟨![(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(33320623/79229474:ℚ)]⟩,⟨![(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4624Reverse1 : AxisExclusionCertificate := ⟨(82132610873/68719476736:ℚ),(3317404205/4294967296:ℚ),⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4624Reverse2 : AxisExclusionCertificate := ⟨(-57307780009/68719476736:ℚ),(-15593626563/34359738368:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ)]⟩,⟨![(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4624Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4624Forward0,b31SpatialAngle4624Forward1,b31SpatialAngle4624Forward2],![b31SpatialAngle4624Reverse0,b31SpatialAngle4624Reverse1,b31SpatialAngle4624Reverse2]⟩

def b31SpatialAngle4624OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4624OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4624OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4624OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4624OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4624OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4624OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4624OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4624OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4624OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4624OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4624OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4624OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4624OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4624OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4624OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4624OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4624OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4624OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4624OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4624Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,61⟩,⟨64,64,⟨(31,29,false),by decide⟩,37⟩,(fun n => b31SpatialAngle4624OwnerSpatial n.val),(fun n => b31SpatialAngle4624OtherSpatial n.val),(fun n => b31SpatialAngle4624OwnerAngular n.val),(fun n => b31SpatialAngle4624OtherAngular n.val),b31SpatialAngle4624Pair⟩

theorem b31_spatial_angle_block4624_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4624Owners
      b31SpatialAngle4624Others b31SpatialAngle4624Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4624Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4624Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4624_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4624Owners) (hw : w ∈ b31SpatialAngle4624Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4624_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4625OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4625Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4625OwnerNodes.getD part.val 0)

def b31SpatialAngle4625OtherNodes : Array (Fin 7023) := #[4682]

def b31SpatialAngle4625Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4625OtherNodes.getD part.val 0)

def b31SpatialAngle4625Forward0 : AxisExclusionCertificate := ⟨(20202188901/68719476736:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4625Forward1 : AxisExclusionCertificate := ⟨(33326483307/68719476736:ℚ),(46346232921/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4625Forward2 : AxisExclusionCertificate := ⟨(-53803612631/68719476736:ℚ),(-85522333015/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4625Reverse0 : AxisExclusionCertificate := ⟨(-30694258543/68719476736:ℚ),(-24023368511/68719476736:ℚ),⟨![(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4625Reverse1 : AxisExclusionCertificate := ⟨(42045144361/34359738368:ℚ),(6758047221/8589934592:ℚ),⟨![(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4625Reverse2 : AxisExclusionCertificate := ⟨(-27731033619/34359738368:ℚ),(-29723849501/68719476736:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4625Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4625Forward0,b31SpatialAngle4625Forward1,b31SpatialAngle4625Forward2],![b31SpatialAngle4625Reverse0,b31SpatialAngle4625Reverse1,b31SpatialAngle4625Reverse2]⟩

def b31SpatialAngle4625OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4625OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4625OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4625OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4625OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4625OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4625OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4625OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4625OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4625OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4625OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4625OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4625OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4625OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4625OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4625OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4625OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4625OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4625OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4625OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4625Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,false),by decide⟩,124⟩,⟨64,128,⟨(31,29,false),by decide⟩,72⟩,(fun n => b31SpatialAngle4625OwnerSpatial n.val),(fun n => b31SpatialAngle4625OtherSpatial n.val),(fun n => b31SpatialAngle4625OwnerAngular n.val),(fun n => b31SpatialAngle4625OtherAngular n.val),b31SpatialAngle4625Pair⟩

theorem b31_spatial_angle_block4625_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4625Owners
      b31SpatialAngle4625Others b31SpatialAngle4625Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4625Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4625Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4625_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4625Owners) (hw : w ∈ b31SpatialAngle4625Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4625_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4626OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4626Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4626OwnerNodes.getD part.val 0)

def b31SpatialAngle4626OtherNodes : Array (Fin 7023) := #[4683]

def b31SpatialAngle4626Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4626OtherNodes.getD part.val 0)

def b31SpatialAngle4626Forward0 : AxisExclusionCertificate := ⟨(20202188901/68719476736:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4626Forward1 : AxisExclusionCertificate := ⟨(33326483307/68719476736:ℚ),(46346232921/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4626Forward2 : AxisExclusionCertificate := ⟨(-53803612631/68719476736:ℚ),(-85522333015/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4626Reverse0 : AxisExclusionCertificate := ⟨(-14621994783/34359738368:ℚ),(-23150622501/68719476736:ℚ),⟨![(221219565/414603046:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4626Reverse1 : AxisExclusionCertificate := ⟨(83824197011/68719476736:ℚ),(54000227605/68719476736:ℚ),⟨![(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4626Reverse2 : AxisExclusionCertificate := ⟨(-14160061151/17179869184:ℚ),(-953919113/2147483648:ℚ),⟨![(0/1:ℚ),(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4626Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4626Forward0,b31SpatialAngle4626Forward1,b31SpatialAngle4626Forward2],![b31SpatialAngle4626Reverse0,b31SpatialAngle4626Reverse1,b31SpatialAngle4626Reverse2]⟩

def b31SpatialAngle4626OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4626OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4626OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4626OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4626OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4626OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4626OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4626OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4626OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4626OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4626OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4626OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4626OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4626OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4626OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4626OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4626OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4626OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4626OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4626OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4626Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,false),by decide⟩,124⟩,⟨64,128,⟨(31,29,false),by decide⟩,73⟩,(fun n => b31SpatialAngle4626OwnerSpatial n.val),(fun n => b31SpatialAngle4626OtherSpatial n.val),(fun n => b31SpatialAngle4626OwnerAngular n.val),(fun n => b31SpatialAngle4626OtherAngular n.val),b31SpatialAngle4626Pair⟩

theorem b31_spatial_angle_block4626_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4626Owners
      b31SpatialAngle4626Others b31SpatialAngle4626Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4626Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4626Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4626_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4626Owners) (hw : w ∈ b31SpatialAngle4626Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4626_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4627OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4627Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4627OwnerNodes.getD part.val 0)

def b31SpatialAngle4627OtherNodes : Array (Fin 7023) := #[4684]

def b31SpatialAngle4627Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4627OtherNodes.getD part.val 0)

def b31SpatialAngle4627Forward0 : AxisExclusionCertificate := ⟨(20202188901/68719476736:ℚ),(41097598171/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ)]⟩,2⟩

def b31SpatialAngle4627Forward1 : AxisExclusionCertificate := ⟨(33326483307/68719476736:ℚ),(721290789/1073741824:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4627Forward2 : AxisExclusionCertificate := ⟨(-53803612631/68719476736:ℚ),(-85522333015/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4627Reverse0 : AxisExclusionCertificate := ⟨(-13815400323/34359738368:ℚ),(-1391988183/4294967296:ℚ),⟨![(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(44736165/103975222:ℚ)]⟩,⟨![(0/1:ℚ),(55835813/103975222:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4627Reverse1 : AxisExclusionCertificate := ⟨(83531836347/68719476736:ℚ),(26959497569/34359738368:ℚ),⟨![(44736165/103975222:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4627Reverse2 : AxisExclusionCertificate := ⟨(-57604225601/68719476736:ℚ),(-3914508823/8589934592:ℚ),⟨![(0/1:ℚ),(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(55835813/103975222:ℚ)]⟩,⟨![(0/1:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4627Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4627Forward0,b31SpatialAngle4627Forward1,b31SpatialAngle4627Forward2],![b31SpatialAngle4627Reverse0,b31SpatialAngle4627Reverse1,b31SpatialAngle4627Reverse2]⟩

def b31SpatialAngle4627OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4627OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4627OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4627OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4627OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4627OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4627OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4627OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4627OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4627OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4627OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4627OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4627OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4627OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4627OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4627OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4627OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4627OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4627OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4627OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4627Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,false),by decide⟩,124⟩,⟨64,128,⟨(31,29,false),by decide⟩,74⟩,(fun n => b31SpatialAngle4627OwnerSpatial n.val),(fun n => b31SpatialAngle4627OtherSpatial n.val),(fun n => b31SpatialAngle4627OwnerAngular n.val),(fun n => b31SpatialAngle4627OtherAngular n.val),b31SpatialAngle4627Pair⟩

theorem b31_spatial_angle_block4627_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4627Owners
      b31SpatialAngle4627Others b31SpatialAngle4627Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4627Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4627Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4627_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4627Owners) (hw : w ∈ b31SpatialAngle4627Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4627_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4628OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4628Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4628OwnerNodes.getD part.val 0)

def b31SpatialAngle4628OtherNodes : Array (Fin 7023) := #[4685]

def b31SpatialAngle4628Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4628OtherNodes.getD part.val 0)

def b31SpatialAngle4628Forward0 : AxisExclusionCertificate := ⟨(20202188901/68719476736:ℚ),(20400080103/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ)]⟩,2⟩

def b31SpatialAngle4628Forward1 : AxisExclusionCertificate := ⟨(33326483307/68719476736:ℚ),(22924100315/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4628Forward2 : AxisExclusionCertificate := ⟨(-53803612631/68719476736:ℚ),(-85522333015/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4628Reverse0 : AxisExclusionCertificate := ⟨(-12953409237/34359738368:ℚ),(-21387380765/68719476736:ℚ),⟨![(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(530298615/1252002578:ℚ)]⟩,⟨![(0/1:ℚ),(676426999/1252002578:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4628Reverse1 : AxisExclusionCertificate := ⟨(83213470875/68719476736:ℚ),(53820800333/68719476736:ℚ),⟨![(530298615/1252002578:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4628Reverse2 : AxisExclusionCertificate := ⟨(-29203145111/34359738368:ℚ),(-4011937769/8589934592:ℚ),⟨![(0/1:ℚ),(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ)]⟩,⟨![(0/1:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4628Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4628Forward0,b31SpatialAngle4628Forward1,b31SpatialAngle4628Forward2],![b31SpatialAngle4628Reverse0,b31SpatialAngle4628Reverse1,b31SpatialAngle4628Reverse2]⟩

def b31SpatialAngle4628OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4628OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4628OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4628OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4628OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4628OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4628OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4628OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4628OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4628OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4628OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4628OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4628OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4628OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4628OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4628OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4628OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4628OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4628OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4628OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4628Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,false),by decide⟩,124⟩,⟨64,128,⟨(31,29,false),by decide⟩,75⟩,(fun n => b31SpatialAngle4628OwnerSpatial n.val),(fun n => b31SpatialAngle4628OtherSpatial n.val),(fun n => b31SpatialAngle4628OwnerAngular n.val),(fun n => b31SpatialAngle4628OtherAngular n.val),b31SpatialAngle4628Pair⟩

theorem b31_spatial_angle_block4628_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4628Owners
      b31SpatialAngle4628Others b31SpatialAngle4628Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4628Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4628Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4628_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4628Owners) (hw : w ∈ b31SpatialAngle4628Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4628_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4629OwnerNodes : Array (Fin 7023) := #[2182]

def b31SpatialAngle4629Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4629OwnerNodes.getD part.val 0)

def b31SpatialAngle4629OtherNodes : Array (Fin 7023) := #[4696,4697]

def b31SpatialAngle4629Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4629OtherNodes.getD part.val 0)

def b31SpatialAngle4629Forward0 : AxisExclusionCertificate := ⟨(9366097125/34359738368:ℚ),(39114651355/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4629Forward1 : AxisExclusionCertificate := ⟨(17248080351/34359738368:ℚ),(24204124971/34359738368:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,0⟩

def b31SpatialAngle4629Forward2 : AxisExclusionCertificate := ⟨(-13391161295/17179869184:ℚ),(-43195972553/34359738368:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4629Reverse0 : AxisExclusionCertificate := ⟨(-3690233981/8589934592:ℚ),(-11617517707/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4629Reverse1 : AxisExclusionCertificate := ⟨(41812591405/34359738368:ℚ),(13308602009/17179869184:ℚ),⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4629Reverse2 : AxisExclusionCertificate := ⟨(-27648732545/34359738368:ℚ),(-29628906737/68719476736:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4629Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4629Forward0,b31SpatialAngle4629Forward1,b31SpatialAngle4629Forward2],![b31SpatialAngle4629Reverse0,b31SpatialAngle4629Reverse1,b31SpatialAngle4629Reverse2]⟩

def b31SpatialAngle4629OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4629OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4629OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4629OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4629OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4629OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4629OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4629OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4629OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4629OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4629OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4629OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4629OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4629OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4629OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4629OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle4629OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4629OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4629OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4629OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4629Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,false),by decide⟩,122⟩,⟨64,64,⟨(31,29,true),by decide⟩,36⟩,(fun n => b31SpatialAngle4629OwnerSpatial n.val),(fun n => b31SpatialAngle4629OtherSpatial n.val),(fun n => b31SpatialAngle4629OwnerAngular n.val),(fun n => b31SpatialAngle4629OtherAngular n.val),b31SpatialAngle4629Pair⟩

theorem b31_spatial_angle_block4629_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4629Owners
      b31SpatialAngle4629Others b31SpatialAngle4629Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4629Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4629Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4629_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4629Owners) (hw : w ∈ b31SpatialAngle4629Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4629_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4630OwnerNodes : Array (Fin 7023) := #[2183]

def b31SpatialAngle4630Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4630OwnerNodes.getD part.val 0)

def b31SpatialAngle4630OtherNodes : Array (Fin 7023) := #[4696,4697]

def b31SpatialAngle4630Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4630OtherNodes.getD part.val 0)

def b31SpatialAngle4630Forward0 : AxisExclusionCertificate := ⟨(2434281835/8589934592:ℚ),(40200862787/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4630Forward1 : AxisExclusionCertificate := ⟨(33913002209/68719476736:ℚ),(47390576453/68719476736:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,0⟩

def b31SpatialAngle4630Forward2 : AxisExclusionCertificate := ⟨(-1677806597/2147483648:ℚ),(-86475130695/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4630Reverse0 : AxisExclusionCertificate := ⟨(-3690233981/8589934592:ℚ),(-11617517707/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4630Reverse1 : AxisExclusionCertificate := ⟨(41812591405/34359738368:ℚ),(53229971291/68719476736:ℚ),⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4630Reverse2 : AxisExclusionCertificate := ⟨(-27648732545/34359738368:ℚ),(-29654631769/68719476736:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4630Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4630Forward0,b31SpatialAngle4630Forward1,b31SpatialAngle4630Forward2],![b31SpatialAngle4630Reverse0,b31SpatialAngle4630Reverse1,b31SpatialAngle4630Reverse2]⟩

def b31SpatialAngle4630OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4630OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4630OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4630OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4630OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4630OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4630OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4630OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4630OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4630OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4630OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4630OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4630OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4630OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4630OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4630OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle4630OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4630OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4630OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4630OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4630Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,false),by decide⟩,123⟩,⟨64,64,⟨(31,29,true),by decide⟩,36⟩,(fun n => b31SpatialAngle4630OwnerSpatial n.val),(fun n => b31SpatialAngle4630OtherSpatial n.val),(fun n => b31SpatialAngle4630OwnerAngular n.val),(fun n => b31SpatialAngle4630OtherAngular n.val),b31SpatialAngle4630Pair⟩

theorem b31_spatial_angle_block4630_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4630Owners
      b31SpatialAngle4630Others b31SpatialAngle4630Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4630Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4630Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4630_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4630Owners) (hw : w ∈ b31SpatialAngle4630Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4630_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4631OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4631Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4631OwnerNodes.getD part.val 0)

def b31SpatialAngle4631OtherNodes : Array (Fin 7023) := #[4696]

def b31SpatialAngle4631Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4631OtherNodes.getD part.val 0)

def b31SpatialAngle4631Forward0 : AxisExclusionCertificate := ⟨(20202188901/68719476736:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4631Forward1 : AxisExclusionCertificate := ⟨(33326483307/68719476736:ℚ),(2898195009/4294967296:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4631Forward2 : AxisExclusionCertificate := ⟨(-53803612631/68719476736:ℚ),(-86540878035/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4631Reverse0 : AxisExclusionCertificate := ⟨(-30694258543/68719476736:ℚ),(-24023368511/68719476736:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4631Reverse1 : AxisExclusionCertificate := ⟨(42515650549/34359738368:ℚ),(6758047221/8589934592:ℚ),⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4631Reverse2 : AxisExclusionCertificate := ⟨(-27770432055/34359738368:ℚ),(-29723849501/68719476736:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4631Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4631Forward0,b31SpatialAngle4631Forward1,b31SpatialAngle4631Forward2],![b31SpatialAngle4631Reverse0,b31SpatialAngle4631Reverse1,b31SpatialAngle4631Reverse2]⟩

def b31SpatialAngle4631OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4631OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4631OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4631OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4631OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4631OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4631OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4631OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4631OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4631OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4631OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4631OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4631OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4631OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4631OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4631OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4631OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4631OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4631OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4631OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4631Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,false),by decide⟩,124⟩,⟨64,128,⟨(31,29,true),by decide⟩,72⟩,(fun n => b31SpatialAngle4631OwnerSpatial n.val),(fun n => b31SpatialAngle4631OtherSpatial n.val),(fun n => b31SpatialAngle4631OwnerAngular n.val),(fun n => b31SpatialAngle4631OtherAngular n.val),b31SpatialAngle4631Pair⟩

theorem b31_spatial_angle_block4631_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4631Owners
      b31SpatialAngle4631Others b31SpatialAngle4631Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4631Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4631Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4631_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4631Owners) (hw : w ∈ b31SpatialAngle4631Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4631_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4632OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4632Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4632OwnerNodes.getD part.val 0)

def b31SpatialAngle4632OtherNodes : Array (Fin 7023) := #[4697]

def b31SpatialAngle4632Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4632OtherNodes.getD part.val 0)

def b31SpatialAngle4632Forward0 : AxisExclusionCertificate := ⟨(20202188901/68719476736:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4632Forward1 : AxisExclusionCertificate := ⟨(33326483307/68719476736:ℚ),(23176790167/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4632Forward2 : AxisExclusionCertificate := ⟨(-53803612631/68719476736:ℚ),(-86540878035/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4632Reverse0 : AxisExclusionCertificate := ⟨(-14621994783/34359738368:ℚ),(-23150622501/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4632Reverse1 : AxisExclusionCertificate := ⟨(84751532505/68719476736:ℚ),(54000227605/68719476736:ℚ),⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4632Reverse2 : AxisExclusionCertificate := ⟨(-56666207253/68719476736:ℚ),(-953919113/2147483648:ℚ),⟨![(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ)]⟩,⟨![(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4632Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4632Forward0,b31SpatialAngle4632Forward1,b31SpatialAngle4632Forward2],![b31SpatialAngle4632Reverse0,b31SpatialAngle4632Reverse1,b31SpatialAngle4632Reverse2]⟩

def b31SpatialAngle4632OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4632OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4632OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4632OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4632OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4632OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4632OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4632OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4632OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4632OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4632OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4632OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4632OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4632OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4632OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4632OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4632OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4632OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4632OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4632OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4632Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,false),by decide⟩,124⟩,⟨64,128,⟨(31,29,true),by decide⟩,73⟩,(fun n => b31SpatialAngle4632OwnerSpatial n.val),(fun n => b31SpatialAngle4632OtherSpatial n.val),(fun n => b31SpatialAngle4632OwnerAngular n.val),(fun n => b31SpatialAngle4632OtherAngular n.val),b31SpatialAngle4632Pair⟩

theorem b31_spatial_angle_block4632_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4632Owners
      b31SpatialAngle4632Others b31SpatialAngle4632Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4632Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4632Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4632_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4632Owners) (hw : w ∈ b31SpatialAngle4632Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4632_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4633OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4633Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4633OwnerNodes.getD part.val 0)

def b31SpatialAngle4633OtherNodes : Array (Fin 7023) := #[4522,4523,4524,4525]

def b31SpatialAngle4633Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4633OtherNodes.getD part.val 0)

def b31SpatialAngle4633Forward0 : AxisExclusionCertificate := ⟨(18027028579/68719476736:ℚ),(36254646557/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4633Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(47160989761/68719476736:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4633Forward2 : AxisExclusionCertificate := ⟨(-51720422945/68719476736:ℚ),(-82261832495/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4633Reverse0 : AxisExclusionCertificate := ⟨(-6871951325/17179869184:ℚ),(-10320575813/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4633Reverse1 : AxisExclusionCertificate := ⟨(80057212195/68719476736:ℚ),(51574693781/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4633Reverse2 : AxisExclusionCertificate := ⟨(-53863244911/68719476736:ℚ),(-14819852069/34359738368:ℚ),⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4633Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4633Forward0,b31SpatialAngle4633Forward1,b31SpatialAngle4633Forward2],![b31SpatialAngle4633Reverse0,b31SpatialAngle4633Reverse1,b31SpatialAngle4633Reverse2]⟩

def b31SpatialAngle4633OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4633OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4633OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4633OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4633OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4633OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4633OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4633OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4633OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4633OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4633OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4633OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4633OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4633OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4633OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4633OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4633OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4633OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4633OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4633OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4633Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,30⟩,⟨64,32,⟨(30,29,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4633OwnerSpatial n.val),(fun n => b31SpatialAngle4633OtherSpatial n.val),(fun n => b31SpatialAngle4633OwnerAngular n.val),(fun n => b31SpatialAngle4633OtherAngular n.val),b31SpatialAngle4633Pair⟩

theorem b31_spatial_angle_block4633_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4633Owners
      b31SpatialAngle4633Others b31SpatialAngle4633Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4633Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4633Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4633_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4633Owners) (hw : w ∈ b31SpatialAngle4633Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4633_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4634OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4634Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4634OwnerNodes.getD part.val 0)

def b31SpatialAngle4634OtherNodes : Array (Fin 7023) := #[4522,4523,4524,4525]

def b31SpatialAngle4634Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4634OtherNodes.getD part.val 0)

def b31SpatialAngle4634Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(20150039643/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4634Forward1 : AxisExclusionCertificate := ⟨(31596636993/68719476736:ℚ),(45302880585/68719476736:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4634Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-84493536317/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4634Reverse0 : AxisExclusionCertificate := ⟨(-6871951325/17179869184:ℚ),(-10320575813/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4634Reverse1 : AxisExclusionCertificate := ⟨(80057212195/68719476736:ℚ),(51574693781/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4634Reverse2 : AxisExclusionCertificate := ⟨(-53863244911/68719476736:ℚ),(-14819852069/34359738368:ℚ),⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4634Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4634Forward0,b31SpatialAngle4634Forward1,b31SpatialAngle4634Forward2],![b31SpatialAngle4634Reverse0,b31SpatialAngle4634Reverse1,b31SpatialAngle4634Reverse2]⟩

def b31SpatialAngle4634OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4634OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4634OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4634OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4634OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4634OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4634OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4634OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4634OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4634OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4634OwnerAngularPage79 : Array (List (Bool)) := #[[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4634OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4634OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4634OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4634OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4634OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4634OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4634OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4634OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4634OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4634Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,false),by decide⟩,62⟩,⟨64,32,⟨(30,29,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4634OwnerSpatial n.val),(fun n => b31SpatialAngle4634OtherSpatial n.val),(fun n => b31SpatialAngle4634OwnerAngular n.val),(fun n => b31SpatialAngle4634OtherAngular n.val),b31SpatialAngle4634Pair⟩

theorem b31_spatial_angle_block4634_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4634Owners
      b31SpatialAngle4634Others b31SpatialAngle4634Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4634Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4634Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4634_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4634Owners) (hw : w ∈ b31SpatialAngle4634Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4634_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4635OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4635Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4635OwnerNodes.getD part.val 0)

def b31SpatialAngle4635OtherNodes : Array (Fin 7023) := #[4668,4669]

def b31SpatialAngle4635Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4635OtherNodes.getD part.val 0)

def b31SpatialAngle4635Forward0 : AxisExclusionCertificate := ⟨(19170454191/68719476736:ℚ),(19635529407/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4635Forward1 : AxisExclusionCertificate := ⟨(32746146467/68719476736:ℚ),(11575703223/17179869184:ℚ),⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4635Forward2 : AxisExclusionCertificate := ⟨(-26537026681/34359738368:ℚ),(-42208209501/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4635Reverse0 : AxisExclusionCertificate := ⟨(-893801057/2147483648:ℚ),(-22123008299/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4635Reverse1 : AxisExclusionCertificate := ⟨(82513155695/68719476736:ℚ),(26589956575/34359738368:ℚ),⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4635Reverse2 : AxisExclusionCertificate := ⟨(-55215338079/68719476736:ℚ),(-29753088643/68719476736:ℚ),⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4635Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4635Forward0,b31SpatialAngle4635Forward1,b31SpatialAngle4635Forward2],![b31SpatialAngle4635Reverse0,b31SpatialAngle4635Reverse1,b31SpatialAngle4635Reverse2]⟩

def b31SpatialAngle4635OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4635OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4635OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4635OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4635OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4635OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4635OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4635OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4635OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4635OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4635OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle4635OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4635OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4635OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4635OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4635OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle4635OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4635OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4635OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4635OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4635Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,false),by decide⟩,61⟩,⟨64,64,⟨(31,28,true),by decide⟩,36⟩,(fun n => b31SpatialAngle4635OwnerSpatial n.val),(fun n => b31SpatialAngle4635OtherSpatial n.val),(fun n => b31SpatialAngle4635OwnerAngular n.val),(fun n => b31SpatialAngle4635OtherAngular n.val),b31SpatialAngle4635Pair⟩

theorem b31_spatial_angle_block4635_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4635Owners
      b31SpatialAngle4635Others b31SpatialAngle4635Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4635Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4635Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4635_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4635Owners) (hw : w ∈ b31SpatialAngle4635Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4635_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4636OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4636Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4636OwnerNodes.getD part.val 0)

def b31SpatialAngle4636OtherNodes : Array (Fin 7023) := #[4670,4671]

def b31SpatialAngle4636Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4636OtherNodes.getD part.val 0)

def b31SpatialAngle4636Forward0 : AxisExclusionCertificate := ⟨(19170454191/68719476736:ℚ),(19635529407/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4636Forward1 : AxisExclusionCertificate := ⟨(32746146467/68719476736:ℚ),(46288748055/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,0⟩

def b31SpatialAngle4636Forward2 : AxisExclusionCertificate := ⟨(-26537026681/34359738368:ℚ),(-42208209501/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4636Reverse0 : AxisExclusionCertificate := ⟨(-6439795549/17179869184:ℚ),(-20378276017/68719476736:ℚ),⟨![(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4636Reverse1 : AxisExclusionCertificate := ⟨(81898936237/68719476736:ℚ),(26506035525/34359738368:ℚ),⟨![(4360576/39614737:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4360576/39614737:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4636Reverse2 : AxisExclusionCertificate := ⟨(-14365010943/17179869184:ℚ),(-7818413161/17179869184:ℚ),⟨![(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4360576/39614737:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4636Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4636Forward0,b31SpatialAngle4636Forward1,b31SpatialAngle4636Forward2],![b31SpatialAngle4636Reverse0,b31SpatialAngle4636Reverse1,b31SpatialAngle4636Reverse2]⟩

def b31SpatialAngle4636OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4636OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4636OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4636OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4636OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4636OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4636OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4636OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4636OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4636OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4636OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle4636OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4636OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4636OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4636OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4636OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle4636OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4636OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4636OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4636OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4636Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,false),by decide⟩,61⟩,⟨64,64,⟨(31,28,true),by decide⟩,37⟩,(fun n => b31SpatialAngle4636OwnerSpatial n.val),(fun n => b31SpatialAngle4636OtherSpatial n.val),(fun n => b31SpatialAngle4636OwnerAngular n.val),(fun n => b31SpatialAngle4636OtherAngular n.val),b31SpatialAngle4636Pair⟩

theorem b31_spatial_angle_block4636_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4636Owners
      b31SpatialAngle4636Others b31SpatialAngle4636Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4636Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4636Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4636_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4636Owners) (hw : w ∈ b31SpatialAngle4636Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4636_accepted
    v w hv hw T U hT hU

end
end Sixpack
