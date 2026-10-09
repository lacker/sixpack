import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4605OwnerNodes : Array (Fin 7023) := #[2175]

def b31SpatialAngle4605Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4605OwnerNodes.getD part.val 0)

def b31SpatialAngle4605OtherNodes : Array (Fin 7023) := #[4671]

def b31SpatialAngle4605Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4605OtherNodes.getD part.val 0)

def b31SpatialAngle4605Forward0 : AxisExclusionCertificate := ⟨(9746913163/34359738368:ℚ),(10068962039/17179869184:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4605Forward1 : AxisExclusionCertificate := ⟨(8212093797/17179869184:ℚ),(46314567293/68719476736:ℚ),⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,0⟩

def b31SpatialAngle4605Forward2 : AxisExclusionCertificate := ⟨(-1677806597/2147483648:ℚ),(-42732958699/34359738368:ℚ),⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4605Reverse0 : AxisExclusionCertificate := ⟨(-25423579861/68719476736:ℚ),(-10244107501/34359738368:ℚ),⟨![(0/1:ℚ),(676426999/1252002578:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(676426999/1252002578:ℚ),(0/1:ℚ),(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4605Reverse1 : AxisExclusionCertificate := ⟨(82965697949/68719476736:ℚ),(53760768721/68719476736:ℚ),⟨![(73064192/626001289:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(530298615/1252002578:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4605Reverse2 : AxisExclusionCertificate := ⟨(-58822217371/68719476736:ℚ),(-15945463597/34359738368:ℚ),⟨![(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(73064192/626001289:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(73064192/626001289:ℚ),(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4605Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4605Forward0,b31SpatialAngle4605Forward1,b31SpatialAngle4605Forward2],![b31SpatialAngle4605Reverse0,b31SpatialAngle4605Reverse1,b31SpatialAngle4605Reverse2]⟩

def b31SpatialAngle4605OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4605OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4605OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4605OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4605OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4605OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4605OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4605OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4605OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4605OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4605OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4605OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4605OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4605OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4605OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4605OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4605OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4605OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4605OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4605OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4605Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,18,true),by decide⟩,123⟩,⟨64,128,⟨(31,28,true),by decide⟩,75⟩,(fun n => b31SpatialAngle4605OwnerSpatial n.val),(fun n => b31SpatialAngle4605OtherSpatial n.val),(fun n => b31SpatialAngle4605OwnerAngular n.val),(fun n => b31SpatialAngle4605OtherAngular n.val),b31SpatialAngle4605Pair⟩

theorem b31_spatial_angle_block4605_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4605Owners
      b31SpatialAngle4605Others b31SpatialAngle4605Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4605Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4605Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4605_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4605Owners) (hw : w ∈ b31SpatialAngle4605Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4605_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4606OwnerNodes : Array (Fin 7023) := #[2174]

def b31SpatialAngle4606Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4606OwnerNodes.getD part.val 0)

def b31SpatialAngle4606OtherNodes : Array (Fin 7023) := #[4682,4683]

def b31SpatialAngle4606Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4606OtherNodes.getD part.val 0)

def b31SpatialAngle4606Forward0 : AxisExclusionCertificate := ⟨(18758324237/68719476736:ℚ),(39114651355/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4606Forward1 : AxisExclusionCertificate := ⟨(8357678483/17179869184:ℚ),(48368870509/68719476736:ℚ),⟨![(39067392/82967147:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4606Forward2 : AxisExclusionCertificate := ⟨(-13391161295/17179869184:ℚ),(-21348082531/17179869184:ℚ),⟨![(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4606Reverse0 : AxisExclusionCertificate := ⟨(-3690233981/8589934592:ℚ),(-11157398695/34359738368:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4606Reverse1 : AxisExclusionCertificate := ⟨(41352472393/34359738368:ℚ),(26589956575/34359738368:ℚ),⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4606Reverse2 : AxisExclusionCertificate := ⟨(-55215338079/68719476736:ℚ),(-29491612531/68719476736:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4606Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4606Forward0,b31SpatialAngle4606Forward1,b31SpatialAngle4606Forward2],![b31SpatialAngle4606Reverse0,b31SpatialAngle4606Reverse1,b31SpatialAngle4606Reverse2]⟩

def b31SpatialAngle4606OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4606OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4606OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4606OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4606OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4606OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4606OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4606OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4606OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4606OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4606OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4606OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4606OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4606OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4606OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4606OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4606OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4606OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4606OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4606OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4606Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,18,true),by decide⟩,122⟩,⟨64,64,⟨(31,29,false),by decide⟩,36⟩,(fun n => b31SpatialAngle4606OwnerSpatial n.val),(fun n => b31SpatialAngle4606OtherSpatial n.val),(fun n => b31SpatialAngle4606OwnerAngular n.val),(fun n => b31SpatialAngle4606OtherAngular n.val),b31SpatialAngle4606Pair⟩

theorem b31_spatial_angle_block4606_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4606Owners
      b31SpatialAngle4606Others b31SpatialAngle4606Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4606Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4606Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4606_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4606Owners) (hw : w ∈ b31SpatialAngle4606Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4606_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4607OwnerNodes : Array (Fin 7023) := #[2175]

def b31SpatialAngle4607Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4607OwnerNodes.getD part.val 0)

def b31SpatialAngle4607OtherNodes : Array (Fin 7023) := #[4682]

def b31SpatialAngle4607Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4607OtherNodes.getD part.val 0)

def b31SpatialAngle4607Forward0 : AxisExclusionCertificate := ⟨(9746913163/34359738368:ℚ),(40200862787/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4607Forward1 : AxisExclusionCertificate := ⟨(8212093797/17179869184:ℚ),(2959904161/4294967296:ℚ),⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4607Forward2 : AxisExclusionCertificate := ⟨(-1677806597/2147483648:ℚ),(-42732958699/34359738368:ℚ),⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4607Reverse0 : AxisExclusionCertificate := ⟨(-30694258543/68719476736:ℚ),(-23082356135/68719476736:ℚ),⟨![(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4607Reverse1 : AxisExclusionCertificate := ⟨(42045144361/34359738368:ℚ),(54019794385/68719476736:ℚ),⟨![(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4607Reverse2 : AxisExclusionCertificate := ⟨(-27731033619/34359738368:ℚ),(-7391700877/17179869184:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4607Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4607Forward0,b31SpatialAngle4607Forward1,b31SpatialAngle4607Forward2],![b31SpatialAngle4607Reverse0,b31SpatialAngle4607Reverse1,b31SpatialAngle4607Reverse2]⟩

def b31SpatialAngle4607OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4607OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4607OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4607OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4607OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4607OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4607OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4607OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4607OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4607OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4607OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4607OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4607OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4607OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4607OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4607OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4607OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4607OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4607OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4607OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4607Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,18,true),by decide⟩,123⟩,⟨64,128,⟨(31,29,false),by decide⟩,72⟩,(fun n => b31SpatialAngle4607OwnerSpatial n.val),(fun n => b31SpatialAngle4607OtherSpatial n.val),(fun n => b31SpatialAngle4607OwnerAngular n.val),(fun n => b31SpatialAngle4607OtherAngular n.val),b31SpatialAngle4607Pair⟩

theorem b31_spatial_angle_block4607_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4607Owners
      b31SpatialAngle4607Others b31SpatialAngle4607Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4607Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4607Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4607_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4607Owners) (hw : w ∈ b31SpatialAngle4607Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4607_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4608OwnerNodes : Array (Fin 7023) := #[2175]

def b31SpatialAngle4608Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4608OwnerNodes.getD part.val 0)

def b31SpatialAngle4608OtherNodes : Array (Fin 7023) := #[4683]

def b31SpatialAngle4608Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4608OtherNodes.getD part.val 0)

def b31SpatialAngle4608Forward0 : AxisExclusionCertificate := ⟨(9746913163/34359738368:ℚ),(40200862787/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4608Forward1 : AxisExclusionCertificate := ⟨(8212093797/17179869184:ℚ),(2959904161/4294967296:ℚ),⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4608Forward2 : AxisExclusionCertificate := ⟨(-1677806597/2147483648:ℚ),(-42732958699/34359738368:ℚ),⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4608Reverse0 : AxisExclusionCertificate := ⟨(-14621994783/34359738368:ℚ),(-22223287007/68719476736:ℚ),⟨![(221219565/414603046:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4608Reverse1 : AxisExclusionCertificate := ⟨(83824197011/68719476736:ℚ),(53950470505/68719476736:ℚ),⟨![(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4608Reverse2 : AxisExclusionCertificate := ⟨(-14160061151/17179869184:ℚ),(-15176220763/34359738368:ℚ),⟨![(0/1:ℚ),(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4608Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4608Forward0,b31SpatialAngle4608Forward1,b31SpatialAngle4608Forward2],![b31SpatialAngle4608Reverse0,b31SpatialAngle4608Reverse1,b31SpatialAngle4608Reverse2]⟩

def b31SpatialAngle4608OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4608OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4608OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4608OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4608OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4608OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4608OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4608OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4608OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4608OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4608OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4608OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4608OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4608OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4608OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4608OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4608OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4608OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4608OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4608OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4608Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,18,true),by decide⟩,123⟩,⟨64,128,⟨(31,29,false),by decide⟩,73⟩,(fun n => b31SpatialAngle4608OwnerSpatial n.val),(fun n => b31SpatialAngle4608OtherSpatial n.val),(fun n => b31SpatialAngle4608OwnerAngular n.val),(fun n => b31SpatialAngle4608OtherAngular n.val),b31SpatialAngle4608Pair⟩

theorem b31_spatial_angle_block4608_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4608Owners
      b31SpatialAngle4608Others b31SpatialAngle4608Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4608Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4608Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4608_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4608Owners) (hw : w ∈ b31SpatialAngle4608Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4608_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4609OwnerNodes : Array (Fin 7023) := #[2174]

def b31SpatialAngle4609Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4609OwnerNodes.getD part.val 0)

def b31SpatialAngle4609OtherNodes : Array (Fin 7023) := #[4684,4685]

def b31SpatialAngle4609Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4609OtherNodes.getD part.val 0)

def b31SpatialAngle4609Forward0 : AxisExclusionCertificate := ⟨(18758324237/68719476736:ℚ),(38944169375/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,2⟩

def b31SpatialAngle4609Forward1 : AxisExclusionCertificate := ⟨(8357678483/17179869184:ℚ),(48182704665/68719476736:ℚ),⟨![(39067392/82967147:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,0⟩

def b31SpatialAngle4609Forward2 : AxisExclusionCertificate := ⟨(-13391161295/17179869184:ℚ),(-21348082531/17179869184:ℚ),⟨![(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4609Reverse0 : AxisExclusionCertificate := ⟨(-6624927887/17179869184:ℚ),(-20611950653/68719476736:ℚ),⟨![(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(33320623/79229474:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4609Reverse1 : AxisExclusionCertificate := ⟨(82132610873/68719476736:ℚ),(26506035525/34359738368:ℚ),⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4609Reverse2 : AxisExclusionCertificate := ⟨(-57307780009/68719476736:ℚ),(-31019974719/68719476736:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4609Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4609Forward0,b31SpatialAngle4609Forward1,b31SpatialAngle4609Forward2],![b31SpatialAngle4609Reverse0,b31SpatialAngle4609Reverse1,b31SpatialAngle4609Reverse2]⟩

def b31SpatialAngle4609OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4609OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4609OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4609OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4609OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4609OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4609OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4609OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4609OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4609OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4609OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4609OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4609OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4609OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4609OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4609OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4609OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4609OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4609OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4609OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4609Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,18,true),by decide⟩,122⟩,⟨64,64,⟨(31,29,false),by decide⟩,37⟩,(fun n => b31SpatialAngle4609OwnerSpatial n.val),(fun n => b31SpatialAngle4609OtherSpatial n.val),(fun n => b31SpatialAngle4609OwnerAngular n.val),(fun n => b31SpatialAngle4609OtherAngular n.val),b31SpatialAngle4609Pair⟩

theorem b31_spatial_angle_block4609_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4609Owners
      b31SpatialAngle4609Others b31SpatialAngle4609Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4609Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4609Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4609_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4609Owners) (hw : w ∈ b31SpatialAngle4609Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4609_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4610OwnerNodes : Array (Fin 7023) := #[2175]

def b31SpatialAngle4610Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4610OwnerNodes.getD part.val 0)

def b31SpatialAngle4610OtherNodes : Array (Fin 7023) := #[4684,4685]

def b31SpatialAngle4610Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4610OtherNodes.getD part.val 0)

def b31SpatialAngle4610Forward0 : AxisExclusionCertificate := ⟨(9746913163/34359738368:ℚ),(10007185959/17179869184:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,2⟩

def b31SpatialAngle4610Forward1 : AxisExclusionCertificate := ⟨(8212093797/17179869184:ℚ),(5896694881/8589934592:ℚ),⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,0⟩

def b31SpatialAngle4610Forward2 : AxisExclusionCertificate := ⟨(-1677806597/2147483648:ℚ),(-42732958699/34359738368:ℚ),⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4610Reverse0 : AxisExclusionCertificate := ⟨(-6624927887/17179869184:ℚ),(-20611950653/68719476736:ℚ),⟨![(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(33320623/79229474:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4610Reverse1 : AxisExclusionCertificate := ⟨(82132610873/68719476736:ℚ),(26506035525/34359738368:ℚ),⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4610Reverse2 : AxisExclusionCertificate := ⟨(-57307780009/68719476736:ℚ),(-31040628111/68719476736:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4610Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4610Forward0,b31SpatialAngle4610Forward1,b31SpatialAngle4610Forward2],![b31SpatialAngle4610Reverse0,b31SpatialAngle4610Reverse1,b31SpatialAngle4610Reverse2]⟩

def b31SpatialAngle4610OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4610OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4610OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4610OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4610OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4610OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4610OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4610OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4610OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4610OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4610OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4610OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4610OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4610OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4610OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4610OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4610OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4610OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4610OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4610OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4610Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,18,true),by decide⟩,123⟩,⟨64,64,⟨(31,29,false),by decide⟩,37⟩,(fun n => b31SpatialAngle4610OwnerSpatial n.val),(fun n => b31SpatialAngle4610OtherSpatial n.val),(fun n => b31SpatialAngle4610OwnerAngular n.val),(fun n => b31SpatialAngle4610OtherAngular n.val),b31SpatialAngle4610Pair⟩

theorem b31_spatial_angle_block4610_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4610Owners
      b31SpatialAngle4610Others b31SpatialAngle4610Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4610Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4610Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4610_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4610Owners) (hw : w ∈ b31SpatialAngle4610Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4610_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4611OwnerNodes : Array (Fin 7023) := #[2174]

def b31SpatialAngle4611Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4611OwnerNodes.getD part.val 0)

def b31SpatialAngle4611OtherNodes : Array (Fin 7023) := #[4696,4697]

def b31SpatialAngle4611Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4611OtherNodes.getD part.val 0)

def b31SpatialAngle4611Forward0 : AxisExclusionCertificate := ⟨(18758324237/68719476736:ℚ),(39114651355/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4611Forward1 : AxisExclusionCertificate := ⟨(8357678483/17179869184:ℚ),(24204124971/34359738368:ℚ),⟨![(39067392/82967147:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,0⟩

def b31SpatialAngle4611Forward2 : AxisExclusionCertificate := ⟨(-13391161295/17179869184:ℚ),(-43195972553/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4611Reverse0 : AxisExclusionCertificate := ⟨(-3690233981/8589934592:ℚ),(-11157398695/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4611Reverse1 : AxisExclusionCertificate := ⟨(41812591405/34359738368:ℚ),(26589956575/34359738368:ℚ),⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4611Reverse2 : AxisExclusionCertificate := ⟨(-27648732545/34359738368:ℚ),(-29491612531/68719476736:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4611Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4611Forward0,b31SpatialAngle4611Forward1,b31SpatialAngle4611Forward2],![b31SpatialAngle4611Reverse0,b31SpatialAngle4611Reverse1,b31SpatialAngle4611Reverse2]⟩

def b31SpatialAngle4611OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4611OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4611OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4611OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4611OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4611OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4611OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4611OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4611OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4611OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4611OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4611OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4611OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4611OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4611OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4611OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle4611OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4611OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4611OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4611OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4611Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,18,true),by decide⟩,122⟩,⟨64,64,⟨(31,29,true),by decide⟩,36⟩,(fun n => b31SpatialAngle4611OwnerSpatial n.val),(fun n => b31SpatialAngle4611OtherSpatial n.val),(fun n => b31SpatialAngle4611OwnerAngular n.val),(fun n => b31SpatialAngle4611OtherAngular n.val),b31SpatialAngle4611Pair⟩

theorem b31_spatial_angle_block4611_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4611Owners
      b31SpatialAngle4611Others b31SpatialAngle4611Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4611Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4611Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4611_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4611Owners) (hw : w ∈ b31SpatialAngle4611Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4611_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4612OwnerNodes : Array (Fin 7023) := #[2175]

def b31SpatialAngle4612Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4612OwnerNodes.getD part.val 0)

def b31SpatialAngle4612OtherNodes : Array (Fin 7023) := #[4696]

def b31SpatialAngle4612Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4612OtherNodes.getD part.val 0)

def b31SpatialAngle4612Forward0 : AxisExclusionCertificate := ⟨(9746913163/34359738368:ℚ),(40200862787/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4612Forward1 : AxisExclusionCertificate := ⟨(8212093797/17179869184:ℚ),(47390576453/68719476736:ℚ),⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,0⟩

def b31SpatialAngle4612Forward2 : AxisExclusionCertificate := ⟨(-1677806597/2147483648:ℚ),(-86475130695/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4612Reverse0 : AxisExclusionCertificate := ⟨(-30694258543/68719476736:ℚ),(-23082356135/68719476736:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4612Reverse1 : AxisExclusionCertificate := ⟨(42515650549/34359738368:ℚ),(54019794385/68719476736:ℚ),⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4612Reverse2 : AxisExclusionCertificate := ⟨(-27770432055/34359738368:ℚ),(-7391700877/17179869184:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4612Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4612Forward0,b31SpatialAngle4612Forward1,b31SpatialAngle4612Forward2],![b31SpatialAngle4612Reverse0,b31SpatialAngle4612Reverse1,b31SpatialAngle4612Reverse2]⟩

def b31SpatialAngle4612OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4612OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4612OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4612OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4612OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4612OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4612OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4612OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4612OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4612OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4612OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4612OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4612OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4612OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4612OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4612OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4612OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4612OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4612OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4612OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4612Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,18,true),by decide⟩,123⟩,⟨64,128,⟨(31,29,true),by decide⟩,72⟩,(fun n => b31SpatialAngle4612OwnerSpatial n.val),(fun n => b31SpatialAngle4612OtherSpatial n.val),(fun n => b31SpatialAngle4612OwnerAngular n.val),(fun n => b31SpatialAngle4612OtherAngular n.val),b31SpatialAngle4612Pair⟩

theorem b31_spatial_angle_block4612_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4612Owners
      b31SpatialAngle4612Others b31SpatialAngle4612Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4612Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4612Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4612_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4612Owners) (hw : w ∈ b31SpatialAngle4612Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4612_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4613OwnerNodes : Array (Fin 7023) := #[2175]

def b31SpatialAngle4613Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4613OwnerNodes.getD part.val 0)

def b31SpatialAngle4613OtherNodes : Array (Fin 7023) := #[4697]

def b31SpatialAngle4613Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4613OtherNodes.getD part.val 0)

def b31SpatialAngle4613Forward0 : AxisExclusionCertificate := ⟨(9746913163/34359738368:ℚ),(40200862787/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4613Forward1 : AxisExclusionCertificate := ⟨(8212093797/17179869184:ℚ),(47367946321/68719476736:ℚ),⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,0⟩

def b31SpatialAngle4613Forward2 : AxisExclusionCertificate := ⟨(-1677806597/2147483648:ℚ),(-86475130695/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4613Reverse0 : AxisExclusionCertificate := ⟨(-14621994783/34359738368:ℚ),(-22223287007/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4613Reverse1 : AxisExclusionCertificate := ⟨(84751532505/68719476736:ℚ),(53950470505/68719476736:ℚ),⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4613Reverse2 : AxisExclusionCertificate := ⟨(-56666207253/68719476736:ℚ),(-15176220763/34359738368:ℚ),⟨![(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4613Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4613Forward0,b31SpatialAngle4613Forward1,b31SpatialAngle4613Forward2],![b31SpatialAngle4613Reverse0,b31SpatialAngle4613Reverse1,b31SpatialAngle4613Reverse2]⟩

def b31SpatialAngle4613OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4613OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4613OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4613OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4613OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4613OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4613OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4613OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4613OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4613OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4613OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4613OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4613OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4613OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4613OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4613OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4613OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4613OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4613OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4613OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4613Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,18,true),by decide⟩,123⟩,⟨64,128,⟨(31,29,true),by decide⟩,73⟩,(fun n => b31SpatialAngle4613OwnerSpatial n.val),(fun n => b31SpatialAngle4613OtherSpatial n.val),(fun n => b31SpatialAngle4613OwnerAngular n.val),(fun n => b31SpatialAngle4613OtherAngular n.val),b31SpatialAngle4613Pair⟩

theorem b31_spatial_angle_block4613_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4613Owners
      b31SpatialAngle4613Others b31SpatialAngle4613Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4613Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4613Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4613_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4613Owners) (hw : w ∈ b31SpatialAngle4613Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4613_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4614OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4614Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4614OwnerNodes.getD part.val 0)

def b31SpatialAngle4614OtherNodes : Array (Fin 7023) := #[4522,4523,4524,4525]

def b31SpatialAngle4614Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4614OtherNodes.getD part.val 0)

def b31SpatialAngle4614Forward0 : AxisExclusionCertificate := ⟨(8831736129/34359738368:ℚ),(36254646557/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4614Forward1 : AxisExclusionCertificate := ⟨(8390766831/17179869184:ℚ),(47160989761/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4614Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-82261832495/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4614Reverse0 : AxisExclusionCertificate := ⟨(-6871951325/17179869184:ℚ),(-1358021075/4294967296:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4614Reverse1 : AxisExclusionCertificate := ⟨(80057212195/68719476736:ℚ),(51645783237/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4614Reverse2 : AxisExclusionCertificate := ⟨(-53863244911/68719476736:ℚ),(-29472359391/68719476736:ℚ),⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4614Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4614Forward0,b31SpatialAngle4614Forward1,b31SpatialAngle4614Forward2],![b31SpatialAngle4614Reverse0,b31SpatialAngle4614Reverse1,b31SpatialAngle4614Reverse2]⟩

def b31SpatialAngle4614OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4614OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4614OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4614OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4614OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4614OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4614OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4614OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4614OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4614OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4614OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4614OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4614OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4614OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4614OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4614OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4614OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4614OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4614OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4614OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4614Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,30⟩,⟨64,32,⟨(30,29,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4614OwnerSpatial n.val),(fun n => b31SpatialAngle4614OtherSpatial n.val),(fun n => b31SpatialAngle4614OwnerAngular n.val),(fun n => b31SpatialAngle4614OtherAngular n.val),b31SpatialAngle4614Pair⟩

theorem b31_spatial_angle_block4614_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4614Owners
      b31SpatialAngle4614Others b31SpatialAngle4614Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4614Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4614Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4614_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4614Owners) (hw : w ∈ b31SpatialAngle4614Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4614_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4615OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4615Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4615OwnerNodes.getD part.val 0)

def b31SpatialAngle4615OtherNodes : Array (Fin 7023) := #[4522,4523,4524,4525]

def b31SpatialAngle4615Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4615OtherNodes.getD part.val 0)

def b31SpatialAngle4615Forward0 : AxisExclusionCertificate := ⟨(20311974859/68719476736:ℚ),(20150039643/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4615Forward1 : AxisExclusionCertificate := ⟨(4080626039/8589934592:ℚ),(45302880585/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4615Forward2 : AxisExclusionCertificate := ⟨(-13306444907/17179869184:ℚ),(-84493536317/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4615Reverse0 : AxisExclusionCertificate := ⟨(-6871951325/17179869184:ℚ),(-1358021075/4294967296:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4615Reverse1 : AxisExclusionCertificate := ⟨(80057212195/68719476736:ℚ),(12906190631/17179869184:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4615Reverse2 : AxisExclusionCertificate := ⟨(-53863244911/68719476736:ℚ),(-1848934253/4294967296:ℚ),⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4615Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4615Forward0,b31SpatialAngle4615Forward1,b31SpatialAngle4615Forward2],![b31SpatialAngle4615Reverse0,b31SpatialAngle4615Reverse1,b31SpatialAngle4615Reverse2]⟩

def b31SpatialAngle4615OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4615OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4615OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4615OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4615OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4615OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4615OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4615OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4615OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4615OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4615OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4615OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4615OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4615OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4615OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4615OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4615OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4615OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4615OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4615OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4615Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,62⟩,⟨64,32,⟨(30,29,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4615OwnerSpatial n.val),(fun n => b31SpatialAngle4615OtherSpatial n.val),(fun n => b31SpatialAngle4615OwnerAngular n.val),(fun n => b31SpatialAngle4615OtherAngular n.val),b31SpatialAngle4615Pair⟩

theorem b31_spatial_angle_block4615_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4615Owners
      b31SpatialAngle4615Others b31SpatialAngle4615Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4615Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4615Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4615_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4615Owners) (hw : w ∈ b31SpatialAngle4615Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4615_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4616OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4616Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4616OwnerNodes.getD part.val 0)

def b31SpatialAngle4616OtherNodes : Array (Fin 7023) := #[4668,4669]

def b31SpatialAngle4616Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4616OtherNodes.getD part.val 0)

def b31SpatialAngle4616Forward0 : AxisExclusionCertificate := ⟨(9432504301/34359738368:ℚ),(19635529407/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4616Forward1 : AxisExclusionCertificate := ⟨(33797697881/68719476736:ℚ),(11575703223/17179869184:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4616Forward2 : AxisExclusionCertificate := ⟨(-52991584693/68719476736:ℚ),(-42208209501/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4616Reverse0 : AxisExclusionCertificate := ⟨(-893801057/2147483648:ℚ),(-11617517707/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4616Reverse1 : AxisExclusionCertificate := ⟨(82513155695/68719476736:ℚ),(13308602009/17179869184:ℚ),⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4616Reverse2 : AxisExclusionCertificate := ⟨(-55215338079/68719476736:ℚ),(-29628906737/68719476736:ℚ),⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4616Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4616Forward0,b31SpatialAngle4616Forward1,b31SpatialAngle4616Forward2],![b31SpatialAngle4616Reverse0,b31SpatialAngle4616Reverse1,b31SpatialAngle4616Reverse2]⟩

def b31SpatialAngle4616OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4616OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4616OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4616OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4616OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4616OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4616OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4616OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4616OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4616OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4616OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4616OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4616OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4616OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4616OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4616OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle4616OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4616OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4616OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4616OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4616Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,61⟩,⟨64,64,⟨(31,28,true),by decide⟩,36⟩,(fun n => b31SpatialAngle4616OwnerSpatial n.val),(fun n => b31SpatialAngle4616OtherSpatial n.val),(fun n => b31SpatialAngle4616OwnerAngular n.val),(fun n => b31SpatialAngle4616OtherAngular n.val),b31SpatialAngle4616Pair⟩

theorem b31_spatial_angle_block4616_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4616Owners
      b31SpatialAngle4616Others b31SpatialAngle4616Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4616Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4616Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4616_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4616Owners) (hw : w ∈ b31SpatialAngle4616Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4616_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4617OwnerNodes : Array (Fin 7023) := #[2182]

def b31SpatialAngle4617Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4617OwnerNodes.getD part.val 0)

def b31SpatialAngle4617OtherNodes : Array (Fin 7023) := #[4670,4671]

def b31SpatialAngle4617Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4617OtherNodes.getD part.val 0)

def b31SpatialAngle4617Forward0 : AxisExclusionCertificate := ⟨(9366097125/34359738368:ℚ),(19603306565/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4617Forward1 : AxisExclusionCertificate := ⟨(17248080351/34359738368:ℚ),(47353571663/68719476736:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,0⟩

def b31SpatialAngle4617Forward2 : AxisExclusionCertificate := ⟨(-13391161295/17179869184:ℚ),(-21348082531/17179869184:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4617Reverse0 : AxisExclusionCertificate := ⟨(-6439795549/17179869184:ℚ),(-21504743769/68719476736:ℚ),⟨![(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4617Reverse1 : AxisExclusionCertificate := ⟨(81898936237/68719476736:ℚ),(3317404205/4294967296:ℚ),⟨![(4360576/39614737:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4617Reverse2 : AxisExclusionCertificate := ⟨(-14365010943/17179869184:ℚ),(-15593626563/34359738368:ℚ),⟨![(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4360576/39614737:ℚ)]⟩,⟨![(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4617Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4617Forward0,b31SpatialAngle4617Forward1,b31SpatialAngle4617Forward2],![b31SpatialAngle4617Reverse0,b31SpatialAngle4617Reverse1,b31SpatialAngle4617Reverse2]⟩

def b31SpatialAngle4617OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4617OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4617OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4617OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4617OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4617OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4617OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4617OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4617OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4617OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4617OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4617OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4617OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4617OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4617OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4617OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle4617OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4617OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4617OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4617OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4617Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,false),by decide⟩,122⟩,⟨64,64,⟨(31,28,true),by decide⟩,37⟩,(fun n => b31SpatialAngle4617OwnerSpatial n.val),(fun n => b31SpatialAngle4617OtherSpatial n.val),(fun n => b31SpatialAngle4617OwnerAngular n.val),(fun n => b31SpatialAngle4617OtherAngular n.val),b31SpatialAngle4617Pair⟩

theorem b31_spatial_angle_block4617_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4617Owners
      b31SpatialAngle4617Others b31SpatialAngle4617Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4617Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4617Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4617_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4617Owners) (hw : w ∈ b31SpatialAngle4617Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4617_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4618OwnerNodes : Array (Fin 7023) := #[2183]

def b31SpatialAngle4618Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4618OwnerNodes.getD part.val 0)

def b31SpatialAngle4618OtherNodes : Array (Fin 7023) := #[4670,4671]

def b31SpatialAngle4618Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4618OtherNodes.getD part.val 0)

def b31SpatialAngle4618Forward0 : AxisExclusionCertificate := ⟨(2434281835/8589934592:ℚ),(10068962039/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4618Forward1 : AxisExclusionCertificate := ⟨(33913002209/68719476736:ℚ),(46336464701/68719476736:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,0⟩

def b31SpatialAngle4618Forward2 : AxisExclusionCertificate := ⟨(-1677806597/2147483648:ℚ),(-42732958699/34359738368:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4618Reverse0 : AxisExclusionCertificate := ⟨(-6439795549/17179869184:ℚ),(-21504743769/68719476736:ℚ),⟨![(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4618Reverse1 : AxisExclusionCertificate := ⟨(81898936237/68719476736:ℚ),(26536530789/34359738368:ℚ),⟨![(4360576/39614737:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4618Reverse2 : AxisExclusionCertificate := ⟨(-14365010943/17179869184:ℚ),(-31213312219/68719476736:ℚ),⟨![(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4360576/39614737:ℚ)]⟩,⟨![(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4618Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4618Forward0,b31SpatialAngle4618Forward1,b31SpatialAngle4618Forward2],![b31SpatialAngle4618Reverse0,b31SpatialAngle4618Reverse1,b31SpatialAngle4618Reverse2]⟩

def b31SpatialAngle4618OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4618OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4618OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4618OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4618OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4618OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4618OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4618OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4618OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4618OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4618OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4618OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4618OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4618OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4618OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4618OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle4618OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4618OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4618OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4618OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4618Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,false),by decide⟩,123⟩,⟨64,64,⟨(31,28,true),by decide⟩,37⟩,(fun n => b31SpatialAngle4618OwnerSpatial n.val),(fun n => b31SpatialAngle4618OtherSpatial n.val),(fun n => b31SpatialAngle4618OwnerAngular n.val),(fun n => b31SpatialAngle4618OtherAngular n.val),b31SpatialAngle4618Pair⟩

theorem b31_spatial_angle_block4618_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4618Owners
      b31SpatialAngle4618Others b31SpatialAngle4618Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4618Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4618Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4618_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4618Owners) (hw : w ∈ b31SpatialAngle4618Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4618_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4619OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4619Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4619OwnerNodes.getD part.val 0)

def b31SpatialAngle4619OtherNodes : Array (Fin 7023) := #[4668]

def b31SpatialAngle4619Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4619OtherNodes.getD part.val 0)

def b31SpatialAngle4619Forward0 : AxisExclusionCertificate := ⟨(20202188901/68719476736:ℚ),(20664713557/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4619Forward1 : AxisExclusionCertificate := ⟨(33326483307/68719476736:ℚ),(45327687901/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4619Forward2 : AxisExclusionCertificate := ⟨(-53803612631/68719476736:ℚ),(-85522333015/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4619Reverse0 : AxisExclusionCertificate := ⟨(-29753246167/68719476736:ℚ),(-24023368511/68719476736:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4619Reverse1 : AxisExclusionCertificate := ⟨(1311035569/1073741824:ℚ),(6758047221/8589934592:ℚ),⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4619Reverse2 : AxisExclusionCertificate := ⟨(-27731033619/34359738368:ℚ),(-29723849501/68719476736:ℚ),⟨![(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4619Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4619Forward0,b31SpatialAngle4619Forward1,b31SpatialAngle4619Forward2],![b31SpatialAngle4619Reverse0,b31SpatialAngle4619Reverse1,b31SpatialAngle4619Reverse2]⟩

def b31SpatialAngle4619OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4619OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4619OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4619OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4619OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4619OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4619OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4619OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4619OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4619OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4619OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4619OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4619OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4619OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4619OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4619OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4619OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4619OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4619OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4619OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4619Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,false),by decide⟩,124⟩,⟨64,128,⟨(31,28,true),by decide⟩,72⟩,(fun n => b31SpatialAngle4619OwnerSpatial n.val),(fun n => b31SpatialAngle4619OtherSpatial n.val),(fun n => b31SpatialAngle4619OwnerAngular n.val),(fun n => b31SpatialAngle4619OtherAngular n.val),b31SpatialAngle4619Pair⟩

theorem b31_spatial_angle_block4619_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4619Owners
      b31SpatialAngle4619Others b31SpatialAngle4619Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4619Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4619Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4619_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4619Owners) (hw : w ∈ b31SpatialAngle4619Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4619_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4620OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4620Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4620OwnerNodes.getD part.val 0)

def b31SpatialAngle4620OtherNodes : Array (Fin 7023) := #[4669]

def b31SpatialAngle4620Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4620OtherNodes.getD part.val 0)

def b31SpatialAngle4620Forward0 : AxisExclusionCertificate := ⟨(20202188901/68719476736:ℚ),(20664713557/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4620Forward1 : AxisExclusionCertificate := ⟨(33326483307/68719476736:ℚ),(45327687901/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4620Forward2 : AxisExclusionCertificate := ⟨(-53803612631/68719476736:ℚ),(-85522333015/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4620Reverse0 : AxisExclusionCertificate := ⟨(-28316654071/68719476736:ℚ),(-23150622501/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4620Reverse1 : AxisExclusionCertificate := ⟨(41809415421/34359738368:ℚ),(54000227605/68719476736:ℚ),⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4620Reverse2 : AxisExclusionCertificate := ⟨(-14160061151/17179869184:ℚ),(-953919113/2147483648:ℚ),⟨![(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4620Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4620Forward0,b31SpatialAngle4620Forward1,b31SpatialAngle4620Forward2],![b31SpatialAngle4620Reverse0,b31SpatialAngle4620Reverse1,b31SpatialAngle4620Reverse2]⟩

def b31SpatialAngle4620OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4620OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4620OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4620OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4620OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4620OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4620OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4620OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4620OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4620OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4620OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4620OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4620OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4620OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4620OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4620OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4620OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4620OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4620OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4620OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4620Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,false),by decide⟩,124⟩,⟨64,128,⟨(31,28,true),by decide⟩,73⟩,(fun n => b31SpatialAngle4620OwnerSpatial n.val),(fun n => b31SpatialAngle4620OtherSpatial n.val),(fun n => b31SpatialAngle4620OwnerAngular n.val),(fun n => b31SpatialAngle4620OtherAngular n.val),b31SpatialAngle4620Pair⟩

theorem b31_spatial_angle_block4620_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4620Owners
      b31SpatialAngle4620Others b31SpatialAngle4620Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4620Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4620Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4620_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4620Owners) (hw : w ∈ b31SpatialAngle4620Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4620_accepted
    v w hv hw T U hT hU

end
end Sixpack
