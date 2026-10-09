import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4637OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4637Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4637OwnerNodes.getD part.val 0)

def b31SpatialAngle4637OtherNodes : Array (Fin 7023) := #[4668,4669]

def b31SpatialAngle4637Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4637OtherNodes.getD part.val 0)

def b31SpatialAngle4637Forward0 : AxisExclusionCertificate := ⟨(639470253/2147483648:ℚ),(20664713557/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4637Forward1 : AxisExclusionCertificate := ⟨(1008246907/2147483648:ℚ),(45327687901/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4637Forward2 : AxisExclusionCertificate := ⟨(-3366358195/4294967296:ℚ),(-85522333015/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4637Reverse0 : AxisExclusionCertificate := ⟨(-893801057/2147483648:ℚ),(-22123008299/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4637Reverse1 : AxisExclusionCertificate := ⟨(82513155695/68719476736:ℚ),(26589956575/34359738368:ℚ),⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4637Reverse2 : AxisExclusionCertificate := ⟨(-55215338079/68719476736:ℚ),(-29753088643/68719476736:ℚ),⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4637Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4637Forward0,b31SpatialAngle4637Forward1,b31SpatialAngle4637Forward2],![b31SpatialAngle4637Reverse0,b31SpatialAngle4637Reverse1,b31SpatialAngle4637Reverse2]⟩

def b31SpatialAngle4637OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4637OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4637OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4637OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4637OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4637OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4637OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4637OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4637OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4637OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4637OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4637OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4637OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4637OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4637OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4637OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle4637OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4637OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4637OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4637OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4637Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,false),by decide⟩,124⟩,⟨64,64,⟨(31,28,true),by decide⟩,36⟩,(fun n => b31SpatialAngle4637OwnerSpatial n.val),(fun n => b31SpatialAngle4637OtherSpatial n.val),(fun n => b31SpatialAngle4637OwnerAngular n.val),(fun n => b31SpatialAngle4637OtherAngular n.val),b31SpatialAngle4637Pair⟩

theorem b31_spatial_angle_block4637_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4637Owners
      b31SpatialAngle4637Others b31SpatialAngle4637Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4637Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4637Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4637_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4637Owners) (hw : w ∈ b31SpatialAngle4637Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4637_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4638OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4638Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4638OwnerNodes.getD part.val 0)

def b31SpatialAngle4638OtherNodes : Array (Fin 7023) := #[4670]

def b31SpatialAngle4638Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4638OtherNodes.getD part.val 0)

def b31SpatialAngle4638Forward0 : AxisExclusionCertificate := ⟨(639470253/2147483648:ℚ),(20664713557/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4638Forward1 : AxisExclusionCertificate := ⟨(1008246907/2147483648:ℚ),(22658887965/34359738368:ℚ),⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4638Forward2 : AxisExclusionCertificate := ⟨(-3366358195/4294967296:ℚ),(-85522333015/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4638Reverse0 : AxisExclusionCertificate := ⟨(-26873192157/68719476736:ℚ),(-21131804027/68719476736:ℚ),⟨![(0/1:ℚ),(55835813/103975222:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55835813/103975222:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4638Reverse1 : AxisExclusionCertificate := ⟨(83305213421/68719476736:ℚ),(53864087849/68719476736:ℚ),⟨![(5549824/51987611:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5549824/51987611:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4638Reverse2 : AxisExclusionCertificate := ⟨(-28880000543/34359738368:ℚ),(-15682826997/34359738368:ℚ),⟨![(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5549824/51987611:ℚ)]⟩,⟨![(55835813/103975222:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4638Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4638Forward0,b31SpatialAngle4638Forward1,b31SpatialAngle4638Forward2],![b31SpatialAngle4638Reverse0,b31SpatialAngle4638Reverse1,b31SpatialAngle4638Reverse2]⟩

def b31SpatialAngle4638OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4638OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4638OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4638OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4638OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4638OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4638OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4638OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4638OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4638OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4638OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4638OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4638OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4638OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4638OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4638OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4638OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4638OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4638OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4638OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4638Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,false),by decide⟩,124⟩,⟨64,128,⟨(31,28,true),by decide⟩,74⟩,(fun n => b31SpatialAngle4638OwnerSpatial n.val),(fun n => b31SpatialAngle4638OtherSpatial n.val),(fun n => b31SpatialAngle4638OwnerAngular n.val),(fun n => b31SpatialAngle4638OtherAngular n.val),b31SpatialAngle4638Pair⟩

theorem b31_spatial_angle_block4638_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4638Owners
      b31SpatialAngle4638Others b31SpatialAngle4638Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4638Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4638Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4638_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4638Owners) (hw : w ∈ b31SpatialAngle4638Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4638_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4639OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4639Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4639OwnerNodes.getD part.val 0)

def b31SpatialAngle4639OtherNodes : Array (Fin 7023) := #[4671]

def b31SpatialAngle4639Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4639OtherNodes.getD part.val 0)

def b31SpatialAngle4639Forward0 : AxisExclusionCertificate := ⟨(639470253/2147483648:ℚ),(20664713557/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4639Forward1 : AxisExclusionCertificate := ⟨(1008246907/2147483648:ℚ),(45300804029/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4639Forward2 : AxisExclusionCertificate := ⟨(-3366358195/4294967296:ℚ),(-85522333015/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4639Reverse0 : AxisExclusionCertificate := ⟨(-25423579861/68719476736:ℚ),(-20240442075/68719476736:ℚ),⟨![(0/1:ℚ),(676426999/1252002578:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(676426999/1252002578:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4639Reverse1 : AxisExclusionCertificate := ⟨(82965697949/68719476736:ℚ),(53760768721/68719476736:ℚ),⟨![(73064192/626001289:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(73064192/626001289:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4639Reverse2 : AxisExclusionCertificate := ⟨(-58822217371/68719476736:ℚ),(-8031403757/17179869184:ℚ),⟨![(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(73064192/626001289:ℚ)]⟩,⟨![(676426999/1252002578:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4639Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4639Forward0,b31SpatialAngle4639Forward1,b31SpatialAngle4639Forward2],![b31SpatialAngle4639Reverse0,b31SpatialAngle4639Reverse1,b31SpatialAngle4639Reverse2]⟩

def b31SpatialAngle4639OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4639OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4639OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4639OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4639OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4639OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4639OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4639OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4639OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4639OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4639OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4639OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4639OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4639OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4639OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4639OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4639OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4639OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4639OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4639OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4639Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,false),by decide⟩,124⟩,⟨64,128,⟨(31,28,true),by decide⟩,75⟩,(fun n => b31SpatialAngle4639OwnerSpatial n.val),(fun n => b31SpatialAngle4639OtherSpatial n.val),(fun n => b31SpatialAngle4639OwnerAngular n.val),(fun n => b31SpatialAngle4639OtherAngular n.val),b31SpatialAngle4639Pair⟩

theorem b31_spatial_angle_block4639_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4639Owners
      b31SpatialAngle4639Others b31SpatialAngle4639Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4639Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4639Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4639_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4639Owners) (hw : w ∈ b31SpatialAngle4639Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4639_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4640OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4640Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4640OwnerNodes.getD part.val 0)

def b31SpatialAngle4640OtherNodes : Array (Fin 7023) := #[4682,4683]

def b31SpatialAngle4640Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4640OtherNodes.getD part.val 0)

def b31SpatialAngle4640Forward0 : AxisExclusionCertificate := ⟨(19170454191/68719476736:ℚ),(39188590145/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4640Forward1 : AxisExclusionCertificate := ⟨(32746146467/68719476736:ℚ),(11546711/16777216:ℚ),⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4640Forward2 : AxisExclusionCertificate := ⟨(-26537026681/34359738368:ℚ),(-42208209501/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4640Reverse0 : AxisExclusionCertificate := ⟨(-3690233981/8589934592:ℚ),(-22123008299/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4640Reverse1 : AxisExclusionCertificate := ⟨(41352472393/34359738368:ℚ),(26589956575/34359738368:ℚ),⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4640Reverse2 : AxisExclusionCertificate := ⟨(-55215338079/68719476736:ℚ),(-29753088643/68719476736:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4640Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4640Forward0,b31SpatialAngle4640Forward1,b31SpatialAngle4640Forward2],![b31SpatialAngle4640Reverse0,b31SpatialAngle4640Reverse1,b31SpatialAngle4640Reverse2]⟩

def b31SpatialAngle4640OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4640OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4640OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4640OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4640OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4640OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4640OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4640OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4640OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4640OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4640OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle4640OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4640OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4640OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4640OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4640OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4640OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4640OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4640OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4640OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4640Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,false),by decide⟩,61⟩,⟨64,64,⟨(31,29,false),by decide⟩,36⟩,(fun n => b31SpatialAngle4640OwnerSpatial n.val),(fun n => b31SpatialAngle4640OtherSpatial n.val),(fun n => b31SpatialAngle4640OwnerAngular n.val),(fun n => b31SpatialAngle4640OtherAngular n.val),b31SpatialAngle4640Pair⟩

theorem b31_spatial_angle_block4640_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4640Owners
      b31SpatialAngle4640Others b31SpatialAngle4640Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4640Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4640Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4640_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4640Owners) (hw : w ∈ b31SpatialAngle4640Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4640_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4641OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4641Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4641OwnerNodes.getD part.val 0)

def b31SpatialAngle4641OtherNodes : Array (Fin 7023) := #[4684,4685]

def b31SpatialAngle4641Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4641OtherNodes.getD part.val 0)

def b31SpatialAngle4641Forward0 : AxisExclusionCertificate := ⟨(19170454191/68719476736:ℚ),(9754829747/17179869184:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,2⟩

def b31SpatialAngle4641Forward1 : AxisExclusionCertificate := ⟨(32746146467/68719476736:ℚ),(23555996131/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,0⟩

def b31SpatialAngle4641Forward2 : AxisExclusionCertificate := ⟨(-26537026681/34359738368:ℚ),(-42208209501/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4641Reverse0 : AxisExclusionCertificate := ⟨(-6624927887/17179869184:ℚ),(-20378276017/68719476736:ℚ),⟨![(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(33320623/79229474:ℚ)]⟩,⟨![(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4641Reverse1 : AxisExclusionCertificate := ⟨(82132610873/68719476736:ℚ),(26506035525/34359738368:ℚ),⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4360576/39614737:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4641Reverse2 : AxisExclusionCertificate := ⟨(-57307780009/68719476736:ℚ),(-7818413161/17179869184:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4641Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4641Forward0,b31SpatialAngle4641Forward1,b31SpatialAngle4641Forward2],![b31SpatialAngle4641Reverse0,b31SpatialAngle4641Reverse1,b31SpatialAngle4641Reverse2]⟩

def b31SpatialAngle4641OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4641OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4641OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4641OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4641OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4641OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4641OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4641OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4641OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4641OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4641OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle4641OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4641OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4641OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4641OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4641OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4641OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4641OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4641OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4641OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4641Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,false),by decide⟩,61⟩,⟨64,64,⟨(31,29,false),by decide⟩,37⟩,(fun n => b31SpatialAngle4641OwnerSpatial n.val),(fun n => b31SpatialAngle4641OtherSpatial n.val),(fun n => b31SpatialAngle4641OwnerAngular n.val),(fun n => b31SpatialAngle4641OtherAngular n.val),b31SpatialAngle4641Pair⟩

theorem b31_spatial_angle_block4641_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4641Owners
      b31SpatialAngle4641Others b31SpatialAngle4641Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4641Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4641Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4641_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4641Owners) (hw : w ∈ b31SpatialAngle4641Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4641_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4642OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4642Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4642OwnerNodes.getD part.val 0)

def b31SpatialAngle4642OtherNodes : Array (Fin 7023) := #[4682,4683]

def b31SpatialAngle4642Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4642OtherNodes.getD part.val 0)

def b31SpatialAngle4642Forward0 : AxisExclusionCertificate := ⟨(639470253/2147483648:ℚ),(41271308625/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4642Forward1 : AxisExclusionCertificate := ⟨(1008246907/2147483648:ℚ),(46346232921/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4642Forward2 : AxisExclusionCertificate := ⟨(-3366358195/4294967296:ℚ),(-85522333015/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4642Reverse0 : AxisExclusionCertificate := ⟨(-3690233981/8589934592:ℚ),(-22123008299/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4642Reverse1 : AxisExclusionCertificate := ⟨(41352472393/34359738368:ℚ),(26589956575/34359738368:ℚ),⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4642Reverse2 : AxisExclusionCertificate := ⟨(-55215338079/68719476736:ℚ),(-29753088643/68719476736:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4642Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4642Forward0,b31SpatialAngle4642Forward1,b31SpatialAngle4642Forward2],![b31SpatialAngle4642Reverse0,b31SpatialAngle4642Reverse1,b31SpatialAngle4642Reverse2]⟩

def b31SpatialAngle4642OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4642OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4642OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4642OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4642OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4642OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4642OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4642OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4642OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4642OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4642OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4642OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4642OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4642OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4642OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4642OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4642OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4642OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4642OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4642OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4642Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,false),by decide⟩,124⟩,⟨64,64,⟨(31,29,false),by decide⟩,36⟩,(fun n => b31SpatialAngle4642OwnerSpatial n.val),(fun n => b31SpatialAngle4642OtherSpatial n.val),(fun n => b31SpatialAngle4642OwnerAngular n.val),(fun n => b31SpatialAngle4642OtherAngular n.val),b31SpatialAngle4642Pair⟩

theorem b31_spatial_angle_block4642_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4642Owners
      b31SpatialAngle4642Others b31SpatialAngle4642Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4642Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4642Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4642_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4642Owners) (hw : w ∈ b31SpatialAngle4642Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4642_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4643OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4643Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4643OwnerNodes.getD part.val 0)

def b31SpatialAngle4643OtherNodes : Array (Fin 7023) := #[4684,4685]

def b31SpatialAngle4643Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4643OtherNodes.getD part.val 0)

def b31SpatialAngle4643Forward0 : AxisExclusionCertificate := ⟨(639470253/2147483648:ℚ),(41097598171/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ)]⟩,2⟩

def b31SpatialAngle4643Forward1 : AxisExclusionCertificate := ⟨(1008246907/2147483648:ℚ),(721290789/1073741824:ℚ),⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4643Forward2 : AxisExclusionCertificate := ⟨(-3366358195/4294967296:ℚ),(-85522333015/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4643Reverse0 : AxisExclusionCertificate := ⟨(-6624927887/17179869184:ℚ),(-20378276017/68719476736:ℚ),⟨![(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(33320623/79229474:ℚ)]⟩,⟨![(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4643Reverse1 : AxisExclusionCertificate := ⟨(82132610873/68719476736:ℚ),(26506035525/34359738368:ℚ),⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4360576/39614737:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4643Reverse2 : AxisExclusionCertificate := ⟨(-57307780009/68719476736:ℚ),(-7818413161/17179869184:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4643Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4643Forward0,b31SpatialAngle4643Forward1,b31SpatialAngle4643Forward2],![b31SpatialAngle4643Reverse0,b31SpatialAngle4643Reverse1,b31SpatialAngle4643Reverse2]⟩

def b31SpatialAngle4643OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4643OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4643OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4643OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4643OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4643OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4643OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4643OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4643OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4643OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4643OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4643OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4643OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4643OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4643OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4643OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4643OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4643OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4643OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4643OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4643Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,false),by decide⟩,124⟩,⟨64,64,⟨(31,29,false),by decide⟩,37⟩,(fun n => b31SpatialAngle4643OwnerSpatial n.val),(fun n => b31SpatialAngle4643OtherSpatial n.val),(fun n => b31SpatialAngle4643OwnerAngular n.val),(fun n => b31SpatialAngle4643OtherAngular n.val),b31SpatialAngle4643Pair⟩

theorem b31_spatial_angle_block4643_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4643Owners
      b31SpatialAngle4643Others b31SpatialAngle4643Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4643Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4643Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4643_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4643Owners) (hw : w ∈ b31SpatialAngle4643Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4643_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4644OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4644Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4644OwnerNodes.getD part.val 0)

def b31SpatialAngle4644OtherNodes : Array (Fin 7023) := #[4696,4697]

def b31SpatialAngle4644Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4644OtherNodes.getD part.val 0)

def b31SpatialAngle4644Forward0 : AxisExclusionCertificate := ⟨(19170454191/68719476736:ℚ),(39188590145/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4644Forward1 : AxisExclusionCertificate := ⟨(32746146467/68719476736:ℚ),(47330642597/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,0⟩

def b31SpatialAngle4644Forward2 : AxisExclusionCertificate := ⟨(-26537026681/34359738368:ℚ),(-42704467183/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4644Reverse0 : AxisExclusionCertificate := ⟨(-3690233981/8589934592:ℚ),(-22123008299/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4644Reverse1 : AxisExclusionCertificate := ⟨(41812591405/34359738368:ℚ),(26589956575/34359738368:ℚ),⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4644Reverse2 : AxisExclusionCertificate := ⟨(-27648732545/34359738368:ℚ),(-29753088643/68719476736:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ)]⟩,⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4644Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4644Forward0,b31SpatialAngle4644Forward1,b31SpatialAngle4644Forward2],![b31SpatialAngle4644Reverse0,b31SpatialAngle4644Reverse1,b31SpatialAngle4644Reverse2]⟩

def b31SpatialAngle4644OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4644OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4644OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4644OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4644OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4644OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4644OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4644OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4644OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4644OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4644OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle4644OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4644OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4644OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4644OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4644OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle4644OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4644OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4644OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4644OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4644Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,false),by decide⟩,61⟩,⟨64,64,⟨(31,29,true),by decide⟩,36⟩,(fun n => b31SpatialAngle4644OwnerSpatial n.val),(fun n => b31SpatialAngle4644OtherSpatial n.val),(fun n => b31SpatialAngle4644OwnerAngular n.val),(fun n => b31SpatialAngle4644OtherAngular n.val),b31SpatialAngle4644Pair⟩

theorem b31_spatial_angle_block4644_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4644Owners
      b31SpatialAngle4644Others b31SpatialAngle4644Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4644Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4644Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4644_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4644Owners) (hw : w ∈ b31SpatialAngle4644Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4644_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4645OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4645Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4645OwnerNodes.getD part.val 0)

def b31SpatialAngle4645OtherNodes : Array (Fin 7023) := #[4696]

def b31SpatialAngle4645Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4645OtherNodes.getD part.val 0)

def b31SpatialAngle4645Forward0 : AxisExclusionCertificate := ⟨(639470253/2147483648:ℚ),(41271308625/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4645Forward1 : AxisExclusionCertificate := ⟨(1008246907/2147483648:ℚ),(2898195009/4294967296:ℚ),⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4645Forward2 : AxisExclusionCertificate := ⟨(-3366358195/4294967296:ℚ),(-86540878035/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4645Reverse0 : AxisExclusionCertificate := ⟨(-30694258543/68719476736:ℚ),(-22898343829/68719476736:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4645Reverse1 : AxisExclusionCertificate := ⟨(42515650549/34359738368:ℚ),(54019794385/68719476736:ℚ),⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4645Reverse2 : AxisExclusionCertificate := ⟨(-27770432055/34359738368:ℚ),(-29812413567/68719476736:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4645Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4645Forward0,b31SpatialAngle4645Forward1,b31SpatialAngle4645Forward2],![b31SpatialAngle4645Reverse0,b31SpatialAngle4645Reverse1,b31SpatialAngle4645Reverse2]⟩

def b31SpatialAngle4645OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4645OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4645OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4645OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4645OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4645OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4645OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4645OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4645OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4645OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4645OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4645OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4645OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4645OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4645OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4645OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4645OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4645OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4645OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4645OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4645Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,false),by decide⟩,124⟩,⟨64,128,⟨(31,29,true),by decide⟩,72⟩,(fun n => b31SpatialAngle4645OwnerSpatial n.val),(fun n => b31SpatialAngle4645OtherSpatial n.val),(fun n => b31SpatialAngle4645OwnerAngular n.val),(fun n => b31SpatialAngle4645OtherAngular n.val),b31SpatialAngle4645Pair⟩

theorem b31_spatial_angle_block4645_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4645Owners
      b31SpatialAngle4645Others b31SpatialAngle4645Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4645Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4645Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4645_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4645Owners) (hw : w ∈ b31SpatialAngle4645Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4645_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4646OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4646Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4646OwnerNodes.getD part.val 0)

def b31SpatialAngle4646OtherNodes : Array (Fin 7023) := #[4697]

def b31SpatialAngle4646Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4646OtherNodes.getD part.val 0)

def b31SpatialAngle4646Forward0 : AxisExclusionCertificate := ⟨(639470253/2147483648:ℚ),(41271308625/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4646Forward1 : AxisExclusionCertificate := ⟨(1008246907/2147483648:ℚ),(23176790167/34359738368:ℚ),⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4646Forward2 : AxisExclusionCertificate := ⟨(-3366358195/4294967296:ℚ),(-86540878035/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4646Reverse0 : AxisExclusionCertificate := ⟨(-14621994783/34359738368:ℚ),(-22017920839/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4646Reverse1 : AxisExclusionCertificate := ⟨(84751532505/68719476736:ℚ),(53950470505/68719476736:ℚ),⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4646Reverse2 : AxisExclusionCertificate := ⟨(-56666207253/68719476736:ℚ),(-15297240917/34359738368:ℚ),⟨![(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4646Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4646Forward0,b31SpatialAngle4646Forward1,b31SpatialAngle4646Forward2],![b31SpatialAngle4646Reverse0,b31SpatialAngle4646Reverse1,b31SpatialAngle4646Reverse2]⟩

def b31SpatialAngle4646OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4646OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4646OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4646OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4646OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4646OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4646OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4646OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4646OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4646OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4646OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4646OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4646OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4646OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4646OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4646OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4646OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4646OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4646OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4646OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4646Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,false),by decide⟩,124⟩,⟨64,128,⟨(31,29,true),by decide⟩,73⟩,(fun n => b31SpatialAngle4646OwnerSpatial n.val),(fun n => b31SpatialAngle4646OtherSpatial n.val),(fun n => b31SpatialAngle4646OwnerAngular n.val),(fun n => b31SpatialAngle4646OtherAngular n.val),b31SpatialAngle4646Pair⟩

theorem b31_spatial_angle_block4646_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4646Owners
      b31SpatialAngle4646Others b31SpatialAngle4646Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4646Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4646Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4646_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4646Owners) (hw : w ∈ b31SpatialAngle4646Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4646_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4647OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4647Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4647OwnerNodes.getD part.val 0)

def b31SpatialAngle4647OtherNodes : Array (Fin 7023) := #[4532,4533,4534,4535,4536,4537,4538,4539]

def b31SpatialAngle4647Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4647OtherNodes.getD part.val 0)

def b31SpatialAngle4647Forward0 : AxisExclusionCertificate := ⟨(17760441427/68719476736:ℚ),(9039419347/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4647Forward1 : AxisExclusionCertificate := ⟨(32506232671/68719476736:ℚ),(48120855245/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4647Forward2 : AxisExclusionCertificate := ⟨(-12665897073/17179869184:ℚ),(-82261832495/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4647Reverse0 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-24311351575/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4647Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(24009251821/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4647Reverse2 : AxisExclusionCertificate := ⟨(-691860903/1073741824:ℚ),(-5835503071/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4647Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4647Forward0,b31SpatialAngle4647Forward1,b31SpatialAngle4647Forward2],![b31SpatialAngle4647Reverse0,b31SpatialAngle4647Reverse1,b31SpatialAngle4647Reverse2]⟩

def b31SpatialAngle4647OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4647OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4647OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4647OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4647OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4647OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4647OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4647OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4647OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4647OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4647OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4647OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4647OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4647OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4647OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4647OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle4647OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4647OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4647OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4647OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4647Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,false),by decide⟩,30⟩,⟨64,16,⟨(30,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4647OwnerSpatial n.val),(fun n => b31SpatialAngle4647OtherSpatial n.val),(fun n => b31SpatialAngle4647OwnerAngular n.val),(fun n => b31SpatialAngle4647OtherAngular n.val),b31SpatialAngle4647Pair⟩

theorem b31_spatial_angle_block4647_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4647Owners
      b31SpatialAngle4647Others b31SpatialAngle4647Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4647Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4647Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4647_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4647Owners) (hw : w ∈ b31SpatialAngle4647Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4647_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4648OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4648Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4648OwnerNodes.getD part.val 0)

def b31SpatialAngle4648OtherNodes : Array (Fin 7023) := #[4550,4551,4552,4553,4554,4555,4556,4557]

def b31SpatialAngle4648Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4648OtherNodes.getD part.val 0)

def b31SpatialAngle4648Forward0 : AxisExclusionCertificate := ⟨(17760441427/68719476736:ℚ),(9039419347/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4648Forward1 : AxisExclusionCertificate := ⟨(32506232671/68719476736:ℚ),(24108912207/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4648Forward2 : AxisExclusionCertificate := ⟨(-12665897073/17179869184:ℚ),(-41610848989/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4648Reverse0 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-24311351575/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4648Reverse1 : AxisExclusionCertificate := ⟨(38932096083/34359738368:ℚ),(24009251821/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4648Reverse2 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-5835503071/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4648Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4648Forward0,b31SpatialAngle4648Forward1,b31SpatialAngle4648Forward2],![b31SpatialAngle4648Reverse0,b31SpatialAngle4648Reverse1,b31SpatialAngle4648Reverse2]⟩

def b31SpatialAngle4648OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4648OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4648OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4648OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4648OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4648OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4648OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4648OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4648OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4648OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4648OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4648OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4648OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4648OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4648OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4648OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4648OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4648OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4648OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4648OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4648Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,false),by decide⟩,30⟩,⟨64,16,⟨(30,30,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4648OwnerSpatial n.val),(fun n => b31SpatialAngle4648OtherSpatial n.val),(fun n => b31SpatialAngle4648OwnerAngular n.val),(fun n => b31SpatialAngle4648OtherAngular n.val),b31SpatialAngle4648Pair⟩

theorem b31_spatial_angle_block4648_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4648Owners
      b31SpatialAngle4648Others b31SpatialAngle4648Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4648Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4648Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4648_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4648Owners) (hw : w ∈ b31SpatialAngle4648Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4648_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4649OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4649Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4649OwnerNodes.getD part.val 0)

def b31SpatialAngle4649OtherNodes : Array (Fin 7023) := #[4566,4567,4568,4569,4570,4571,4572,4573]

def b31SpatialAngle4649Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4649OtherNodes.getD part.val 0)

def b31SpatialAngle4649Forward0 : AxisExclusionCertificate := ⟨(17760441427/68719476736:ℚ),(18030354109/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4649Forward1 : AxisExclusionCertificate := ⟨(32506232671/68719476736:ℚ),(24588844949/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4649Forward2 : AxisExclusionCertificate := ⟨(-12665897073/17179869184:ℚ),(-41610848989/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4649Reverse0 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-24311351575/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4649Reverse1 : AxisExclusionCertificate := ⟨(77942908285/68719476736:ℚ),(24009251821/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4649Reverse2 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-5835503071/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4649Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4649Forward0,b31SpatialAngle4649Forward1,b31SpatialAngle4649Forward2],![b31SpatialAngle4649Reverse0,b31SpatialAngle4649Reverse1,b31SpatialAngle4649Reverse2]⟩

def b31SpatialAngle4649OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4649OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4649OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4649OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4649OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4649OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4649OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4649OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4649OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4649OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4649OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4649OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4649OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4649OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4649OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4649OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle4649OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4649OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4649OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4649OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4649Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,false),by decide⟩,30⟩,⟨64,16,⟨(30,31,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4649OwnerSpatial n.val),(fun n => b31SpatialAngle4649OtherSpatial n.val),(fun n => b31SpatialAngle4649OwnerAngular n.val),(fun n => b31SpatialAngle4649OtherAngular n.val),b31SpatialAngle4649Pair⟩

theorem b31_spatial_angle_block4649_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4649Owners
      b31SpatialAngle4649Others b31SpatialAngle4649Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4649Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4649Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4649_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4649Owners) (hw : w ∈ b31SpatialAngle4649Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4649_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4650OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4650Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4650OwnerNodes.getD part.val 0)

def b31SpatialAngle4650OtherNodes : Array (Fin 7023) := #[4704,4705,4706,4707]

def b31SpatialAngle4650Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4650OtherNodes.getD part.val 0)

def b31SpatialAngle4650Forward0 : AxisExclusionCertificate := ⟨(17760441427/68719476736:ℚ),(37117542871/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4650Forward1 : AxisExclusionCertificate := ⟨(32506232671/68719476736:ℚ),(24108912207/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4650Forward2 : AxisExclusionCertificate := ⟨(-12665897073/17179869184:ℚ),(-20829666787/17179869184:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4650Reverse0 : AxisExclusionCertificate := ⟨(-39137648253/68719476736:ℚ),(-27254295649/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4650Reverse1 : AxisExclusionCertificate := ⟨(82475662255/68719476736:ℚ),(6336143011/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4650Reverse2 : AxisExclusionCertificate := ⟨(-45335976055/68719476736:ℚ),(-23069708655/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4650Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4650Forward0,b31SpatialAngle4650Forward1,b31SpatialAngle4650Forward2],![b31SpatialAngle4650Reverse0,b31SpatialAngle4650Reverse1,b31SpatialAngle4650Reverse2]⟩

def b31SpatialAngle4650OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4650OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4650OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4650OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4650OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4650OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4650OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4650OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4650OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4650OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4650OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4650OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4650OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4650OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4650OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4650OtherAngularPage147 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4650OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4650OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4650OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4650OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4650Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,false),by decide⟩,30⟩,⟨64,32,⟨(31,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4650OwnerSpatial n.val),(fun n => b31SpatialAngle4650OtherSpatial n.val),(fun n => b31SpatialAngle4650OwnerAngular n.val),(fun n => b31SpatialAngle4650OtherAngular n.val),b31SpatialAngle4650Pair⟩

theorem b31_spatial_angle_block4650_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4650Owners
      b31SpatialAngle4650Others b31SpatialAngle4650Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4650Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4650Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4650_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4650Owners) (hw : w ∈ b31SpatialAngle4650Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4650_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4651OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4651Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4651OwnerNodes.getD part.val 0)

def b31SpatialAngle4651OtherNodes : Array (Fin 7023) := #[4708,4709]

def b31SpatialAngle4651Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4651OtherNodes.getD part.val 0)

def b31SpatialAngle4651Forward0 : AxisExclusionCertificate := ⟨(2368434659/8589934592:ℚ),(39106121475/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4651Forward1 : AxisExclusionCertificate := ⟨(4090339231/8589934592:ℚ),(24185156145/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4651Forward2 : AxisExclusionCertificate := ⟨(-51999069329/68719476736:ℚ),(-42704467183/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4651Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-25646335937/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4651Reverse1 : AxisExclusionCertificate := ⟨(42308516355/34359738368:ℚ),(26132840983/34359738368:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4651Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-13141201149/34359738368:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4651Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4651Forward0,b31SpatialAngle4651Forward1,b31SpatialAngle4651Forward2],![b31SpatialAngle4651Reverse0,b31SpatialAngle4651Reverse1,b31SpatialAngle4651Reverse2]⟩

def b31SpatialAngle4651OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4651OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4651OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4651OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4651OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4651OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4651OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4651OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4651OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4651OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4651OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4651OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4651OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4651OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4651OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4651OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4651OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4651OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4651OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4651OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4651Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,18,false),by decide⟩,61⟩,⟨64,64,⟨(31,30,false),by decide⟩,34⟩,(fun n => b31SpatialAngle4651OwnerSpatial n.val),(fun n => b31SpatialAngle4651OtherSpatial n.val),(fun n => b31SpatialAngle4651OwnerAngular n.val),(fun n => b31SpatialAngle4651OtherAngular n.val),b31SpatialAngle4651Pair⟩

theorem b31_spatial_angle_block4651_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4651Owners
      b31SpatialAngle4651Others b31SpatialAngle4651Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4651Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4651Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4651_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4651Owners) (hw : w ∈ b31SpatialAngle4651Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4651_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4652OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4652Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4652OwnerNodes.getD part.val 0)

def b31SpatialAngle4652OtherNodes : Array (Fin 7023) := #[4710,4711]

def b31SpatialAngle4652Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4652OtherNodes.getD part.val 0)

def b31SpatialAngle4652Forward0 : AxisExclusionCertificate := ⟨(18824156025/68719476736:ℚ),(9755672395/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4652Forward1 : AxisExclusionCertificate := ⟨(16702291973/34359738368:ℚ),(49460447265/68719476736:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4652Forward2 : AxisExclusionCertificate := ⟨(-26282515099/34359738368:ℚ),(-43195972553/34359738368:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4652Reverse0 : AxisExclusionCertificate := ⟨(-16654416971/34359738368:ℚ),(-23994043823/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4652Reverse1 : AxisExclusionCertificate := ⟨(84270173619/68719476736:ℚ),(52227173629/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4652Reverse2 : AxisExclusionCertificate := ⟨(-53004069255/68719476736:ℚ),(-27879181919/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4652Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4652Forward0,b31SpatialAngle4652Forward1,b31SpatialAngle4652Forward2],![b31SpatialAngle4652Reverse0,b31SpatialAngle4652Reverse1,b31SpatialAngle4652Reverse2]⟩

def b31SpatialAngle4652OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4652OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4652OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4652OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4652OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4652OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4652OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4652OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4652OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4652OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4652OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4652OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4652OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4652OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4652OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4652OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4652OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4652OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4652OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4652OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4652Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,18,false),by decide⟩,122⟩,⟨64,64,⟨(31,30,false),by decide⟩,35⟩,(fun n => b31SpatialAngle4652OwnerSpatial n.val),(fun n => b31SpatialAngle4652OtherSpatial n.val),(fun n => b31SpatialAngle4652OwnerAngular n.val),(fun n => b31SpatialAngle4652OtherAngular n.val),b31SpatialAngle4652Pair⟩

theorem b31_spatial_angle_block4652_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4652Owners
      b31SpatialAngle4652Others b31SpatialAngle4652Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4652Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4652Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4652_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4652Owners) (hw : w ∈ b31SpatialAngle4652Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4652_accepted
    v w hv hw T U hT hU

end
end Sixpack
