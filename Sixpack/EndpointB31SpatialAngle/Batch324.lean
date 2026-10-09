import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4893OwnerNodes : Array (Fin 7023) := #[2540,2541]

def b31SpatialAngle4893Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4893OwnerNodes.getD part.val 0)

def b31SpatialAngle4893OtherNodes : Array (Fin 7023) := #[4682,4683]

def b31SpatialAngle4893Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4893OtherNodes.getD part.val 0)

def b31SpatialAngle4893Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4893Forward1 : AxisExclusionCertificate := ⟨(16353030273/34359738368:ℚ),(45302880585/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4893Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4893Reverse0 : AxisExclusionCertificate := ⟨(-3690233981/8589934592:ℚ),(-23043246323/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4893Reverse1 : AxisExclusionCertificate := ⟨(41352472393/34359738368:ℚ),(27606089145/34359738368:ℚ),⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4893Reverse2 : AxisExclusionCertificate := ⟨(-55215338079/68719476736:ℚ),(-15068333413/34359738368:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4893Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4893Forward0,b31SpatialAngle4893Forward1,b31SpatialAngle4893Forward2],![b31SpatialAngle4893Reverse0,b31SpatialAngle4893Reverse1,b31SpatialAngle4893Reverse2]⟩

def b31SpatialAngle4893OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4893OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4893OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4893OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4893OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4893OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4893OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4893OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4893OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4893OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4893OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4893OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4893OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4893OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4893OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4893OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4893OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4893OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4893OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4893OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4893Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,29,false),by decide⟩,36⟩,(fun n => b31SpatialAngle4893OwnerSpatial n.val),(fun n => b31SpatialAngle4893OtherSpatial n.val),(fun n => b31SpatialAngle4893OwnerAngular n.val),(fun n => b31SpatialAngle4893OtherAngular n.val),b31SpatialAngle4893Pair⟩

theorem b31_spatial_angle_block4893_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4893Owners
      b31SpatialAngle4893Others b31SpatialAngle4893Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4893Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4893Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4893_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4893Owners) (hw : w ∈ b31SpatialAngle4893Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4893_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4894OwnerNodes : Array (Fin 7023) := #[2540,2541]

def b31SpatialAngle4894Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4894OwnerNodes.getD part.val 0)

def b31SpatialAngle4894OtherNodes : Array (Fin 7023) := #[4684,4685]

def b31SpatialAngle4894Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4894OtherNodes.getD part.val 0)

def b31SpatialAngle4894Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(10284691549/17179869184:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle4894Forward1 : AxisExclusionCertificate := ⟨(16353030273/34359738368:ℚ),(11280513149/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4894Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4894Reverse0 : AxisExclusionCertificate := ⟨(-6624927887/17179869184:ℚ),(-5317767283/17179869184:ℚ),⟨![(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(33320623/79229474:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4894Reverse1 : AxisExclusionCertificate := ⟨(82132610873/68719476736:ℚ),(55031331917/68719476736:ℚ),⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4894Reverse2 : AxisExclusionCertificate := ⟨(-57307780009/68719476736:ℚ),(-31741001917/68719476736:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ)]⟩,⟨![(0/1:ℚ),(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4894Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4894Forward0,b31SpatialAngle4894Forward1,b31SpatialAngle4894Forward2],![b31SpatialAngle4894Reverse0,b31SpatialAngle4894Reverse1,b31SpatialAngle4894Reverse2]⟩

def b31SpatialAngle4894OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4894OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4894OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4894OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4894OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4894OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4894OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4894OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4894OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4894OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4894OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4894OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4894OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4894OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4894OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4894OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4894OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4894OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4894OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4894OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4894Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,29,false),by decide⟩,37⟩,(fun n => b31SpatialAngle4894OwnerSpatial n.val),(fun n => b31SpatialAngle4894OtherSpatial n.val),(fun n => b31SpatialAngle4894OwnerAngular n.val),(fun n => b31SpatialAngle4894OtherAngular n.val),b31SpatialAngle4894Pair⟩

theorem b31_spatial_angle_block4894_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4894Owners
      b31SpatialAngle4894Others b31SpatialAngle4894Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4894Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4894Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4894_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4894Owners) (hw : w ∈ b31SpatialAngle4894Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4894_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4895OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle4895Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4895OwnerNodes.getD part.val 0)

def b31SpatialAngle4895OtherNodes : Array (Fin 7023) := #[4682]

def b31SpatialAngle4895Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4895OtherNodes.getD part.val 0)

def b31SpatialAngle4895Forward0 : AxisExclusionCertificate := ⟨(21822495957/68719476736:ℚ),(2710295803/4294967296:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4895Forward1 : AxisExclusionCertificate := ⟨(16087733463/34359738368:ℚ),(22158960543/34359738368:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4895Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-5349068021/4294967296:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4895Reverse0 : AxisExclusionCertificate := ⟨(-30694258543/68719476736:ℚ),(-11919678103/34359738368:ℚ),⟨![(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4895Reverse1 : AxisExclusionCertificate := ⟨(42045144361/34359738368:ℚ),(56085831443/68719476736:ℚ),⟨![(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4895Reverse2 : AxisExclusionCertificate := ⟨(-27731033619/34359738368:ℚ),(-15090219089/34359738368:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4895Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4895Forward0,b31SpatialAngle4895Forward1,b31SpatialAngle4895Forward2],![b31SpatialAngle4895Reverse0,b31SpatialAngle4895Reverse1,b31SpatialAngle4895Reverse2]⟩

def b31SpatialAngle4895OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4895OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4895OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4895OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4895OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4895OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4895OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4895OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4895OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4895OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4895OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4895OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4895OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4895OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4895OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4895OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4895OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4895OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4895OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4895OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4895Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,true),by decide⟩,126⟩,⟨64,128,⟨(31,29,false),by decide⟩,72⟩,(fun n => b31SpatialAngle4895OwnerSpatial n.val),(fun n => b31SpatialAngle4895OtherSpatial n.val),(fun n => b31SpatialAngle4895OwnerAngular n.val),(fun n => b31SpatialAngle4895OtherAngular n.val),b31SpatialAngle4895Pair⟩

theorem b31_spatial_angle_block4895_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4895Owners
      b31SpatialAngle4895Others b31SpatialAngle4895Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4895Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4895Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4895_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4895Owners) (hw : w ∈ b31SpatialAngle4895Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4895_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4896OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle4896Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4896OwnerNodes.getD part.val 0)

def b31SpatialAngle4896OtherNodes : Array (Fin 7023) := #[4683]

def b31SpatialAngle4896Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4896OtherNodes.getD part.val 0)

def b31SpatialAngle4896Forward0 : AxisExclusionCertificate := ⟨(21822495957/68719476736:ℚ),(2710295803/4294967296:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4896Forward1 : AxisExclusionCertificate := ⟨(16087733463/34359738368:ℚ),(22158960543/34359738368:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4896Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-5349068021/4294967296:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4896Reverse0 : AxisExclusionCertificate := ⟨(-14621994783/34359738368:ℚ),(-22945256333/68719476736:ℚ),⟨![(221219565/414603046:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4896Reverse1 : AxisExclusionCertificate := ⟨(83824197011/68719476736:ℚ),(28005253831/34359738368:ℚ),⟨![(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4896Reverse2 : AxisExclusionCertificate := ⟨(-14160061151/17179869184:ℚ),(-31005214171/68719476736:ℚ),⟨![(0/1:ℚ),(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4896Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4896Forward0,b31SpatialAngle4896Forward1,b31SpatialAngle4896Forward2],![b31SpatialAngle4896Reverse0,b31SpatialAngle4896Reverse1,b31SpatialAngle4896Reverse2]⟩

def b31SpatialAngle4896OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4896OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4896OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4896OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4896OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4896OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4896OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4896OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4896OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4896OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4896OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4896OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4896OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4896OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4896OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4896OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4896OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4896OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4896OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4896OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4896Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,true),by decide⟩,126⟩,⟨64,128,⟨(31,29,false),by decide⟩,73⟩,(fun n => b31SpatialAngle4896OwnerSpatial n.val),(fun n => b31SpatialAngle4896OtherSpatial n.val),(fun n => b31SpatialAngle4896OwnerAngular n.val),(fun n => b31SpatialAngle4896OtherAngular n.val),b31SpatialAngle4896Pair⟩

theorem b31_spatial_angle_block4896_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4896Owners
      b31SpatialAngle4896Others b31SpatialAngle4896Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4896Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4896Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4896_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4896Owners) (hw : w ∈ b31SpatialAngle4896Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4896_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4897OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle4897Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4897OwnerNodes.getD part.val 0)

def b31SpatialAngle4897OtherNodes : Array (Fin 7023) := #[4684,4685]

def b31SpatialAngle4897Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4897OtherNodes.getD part.val 0)

def b31SpatialAngle4897Forward0 : AxisExclusionCertificate := ⟨(21822495957/68719476736:ℚ),(43187974089/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(129056000/264342793:ℚ)]⟩,2⟩

def b31SpatialAngle4897Forward1 : AxisExclusionCertificate := ⟨(16087733463/34359738368:ℚ),(22068472487/34359738368:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ)]⟩,0⟩

def b31SpatialAngle4897Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-5349068021/4294967296:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4897Reverse0 : AxisExclusionCertificate := ⟨(-6624927887/17179869184:ℚ),(-5317767283/17179869184:ℚ),⟨![(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(33320623/79229474:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4897Reverse1 : AxisExclusionCertificate := ⟨(82132610873/68719476736:ℚ),(55031331917/68719476736:ℚ),⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4897Reverse2 : AxisExclusionCertificate := ⟨(-57307780009/68719476736:ℚ),(-31741001917/68719476736:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ)]⟩,⟨![(0/1:ℚ),(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4897Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4897Forward0,b31SpatialAngle4897Forward1,b31SpatialAngle4897Forward2],![b31SpatialAngle4897Reverse0,b31SpatialAngle4897Reverse1,b31SpatialAngle4897Reverse2]⟩

def b31SpatialAngle4897OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4897OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4897OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4897OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4897OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4897OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4897OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4897OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4897OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4897OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4897OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4897OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4897OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4897OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4897OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4897OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4897OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4897OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4897OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4897OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4897Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,true),by decide⟩,126⟩,⟨64,64,⟨(31,29,false),by decide⟩,37⟩,(fun n => b31SpatialAngle4897OwnerSpatial n.val),(fun n => b31SpatialAngle4897OtherSpatial n.val),(fun n => b31SpatialAngle4897OwnerAngular n.val),(fun n => b31SpatialAngle4897OtherAngular n.val),b31SpatialAngle4897Pair⟩

theorem b31_spatial_angle_block4897_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4897Owners
      b31SpatialAngle4897Others b31SpatialAngle4897Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4897Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4897Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4897_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4897Owners) (hw : w ∈ b31SpatialAngle4897Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4897_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4898OwnerNodes : Array (Fin 7023) := #[2540,2541]

def b31SpatialAngle4898Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4898OwnerNodes.getD part.val 0)

def b31SpatialAngle4898OtherNodes : Array (Fin 7023) := #[4696,4697]

def b31SpatialAngle4898Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4898OtherNodes.getD part.val 0)

def b31SpatialAngle4898Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4898Forward1 : AxisExclusionCertificate := ⟨(16353030273/34359738368:ℚ),(22661962637/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4898Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4898Reverse0 : AxisExclusionCertificate := ⟨(-3690233981/8589934592:ℚ),(-23043246323/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4898Reverse1 : AxisExclusionCertificate := ⟨(41812591405/34359738368:ℚ),(27606089145/34359738368:ℚ),⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4898Reverse2 : AxisExclusionCertificate := ⟨(-27648732545/34359738368:ℚ),(-15068333413/34359738368:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ)]⟩,⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4898Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4898Forward0,b31SpatialAngle4898Forward1,b31SpatialAngle4898Forward2],![b31SpatialAngle4898Reverse0,b31SpatialAngle4898Reverse1,b31SpatialAngle4898Reverse2]⟩

def b31SpatialAngle4898OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4898OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4898OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4898OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4898OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4898OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4898OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4898OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4898OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4898OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4898OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4898OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4898OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4898OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4898OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4898OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle4898OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4898OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4898OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4898OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4898Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,29,true),by decide⟩,36⟩,(fun n => b31SpatialAngle4898OwnerSpatial n.val),(fun n => b31SpatialAngle4898OtherSpatial n.val),(fun n => b31SpatialAngle4898OwnerAngular n.val),(fun n => b31SpatialAngle4898OtherAngular n.val),b31SpatialAngle4898Pair⟩

theorem b31_spatial_angle_block4898_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4898Owners
      b31SpatialAngle4898Others b31SpatialAngle4898Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4898Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4898Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4898_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4898Owners) (hw : w ∈ b31SpatialAngle4898Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4898_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4899OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle4899Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4899OwnerNodes.getD part.val 0)

def b31SpatialAngle4899OtherNodes : Array (Fin 7023) := #[4696]

def b31SpatialAngle4899Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4899OtherNodes.getD part.val 0)

def b31SpatialAngle4899Forward0 : AxisExclusionCertificate := ⟨(21822495957/68719476736:ℚ),(2710295803/4294967296:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4899Forward1 : AxisExclusionCertificate := ⟨(16087733463/34359738368:ℚ),(44328510121/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ)]⟩,0⟩

def b31SpatialAngle4899Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-86621506983/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4899Reverse0 : AxisExclusionCertificate := ⟨(-30694258543/68719476736:ℚ),(-11919678103/34359738368:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4899Reverse1 : AxisExclusionCertificate := ⟨(42515650549/34359738368:ℚ),(56085831443/68719476736:ℚ),⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4899Reverse2 : AxisExclusionCertificate := ⟨(-27770432055/34359738368:ℚ),(-15090219089/34359738368:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ)]⟩,⟨![(0/1:ℚ),(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4899Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4899Forward0,b31SpatialAngle4899Forward1,b31SpatialAngle4899Forward2],![b31SpatialAngle4899Reverse0,b31SpatialAngle4899Reverse1,b31SpatialAngle4899Reverse2]⟩

def b31SpatialAngle4899OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4899OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4899OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4899OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4899OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4899OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4899OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4899OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4899OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4899OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4899OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4899OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4899OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4899OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4899OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4899OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4899OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4899OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4899OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4899OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4899Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,true),by decide⟩,126⟩,⟨64,128,⟨(31,29,true),by decide⟩,72⟩,(fun n => b31SpatialAngle4899OwnerSpatial n.val),(fun n => b31SpatialAngle4899OtherSpatial n.val),(fun n => b31SpatialAngle4899OwnerAngular n.val),(fun n => b31SpatialAngle4899OtherAngular n.val),b31SpatialAngle4899Pair⟩

theorem b31_spatial_angle_block4899_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4899Owners
      b31SpatialAngle4899Others b31SpatialAngle4899Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4899Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4899Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4899_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4899Owners) (hw : w ∈ b31SpatialAngle4899Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4899_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4900OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle4900Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4900OwnerNodes.getD part.val 0)

def b31SpatialAngle4900OtherNodes : Array (Fin 7023) := #[4697]

def b31SpatialAngle4900Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4900OtherNodes.getD part.val 0)

def b31SpatialAngle4900Forward0 : AxisExclusionCertificate := ⟨(21822495957/68719476736:ℚ),(2710295803/4294967296:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4900Forward1 : AxisExclusionCertificate := ⟨(16087733463/34359738368:ℚ),(44321047269/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ)]⟩,0⟩

def b31SpatialAngle4900Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-86621506983/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4900Reverse0 : AxisExclusionCertificate := ⟨(-14621994783/34359738368:ℚ),(-22945256333/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4900Reverse1 : AxisExclusionCertificate := ⟨(84751532505/68719476736:ℚ),(28005253831/34359738368:ℚ),⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4900Reverse2 : AxisExclusionCertificate := ⟨(-56666207253/68719476736:ℚ),(-31005214171/68719476736:ℚ),⟨![(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ)]⟩,⟨![(0/1:ℚ),(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4900Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4900Forward0,b31SpatialAngle4900Forward1,b31SpatialAngle4900Forward2],![b31SpatialAngle4900Reverse0,b31SpatialAngle4900Reverse1,b31SpatialAngle4900Reverse2]⟩

def b31SpatialAngle4900OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4900OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4900OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4900OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4900OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4900OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4900OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4900OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4900OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4900OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4900OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4900OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4900OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4900OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4900OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4900OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4900OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4900OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4900OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4900OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4900Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,true),by decide⟩,126⟩,⟨64,128,⟨(31,29,true),by decide⟩,73⟩,(fun n => b31SpatialAngle4900OwnerSpatial n.val),(fun n => b31SpatialAngle4900OtherSpatial n.val),(fun n => b31SpatialAngle4900OwnerAngular n.val),(fun n => b31SpatialAngle4900OtherAngular n.val),b31SpatialAngle4900Pair⟩

theorem b31_spatial_angle_block4900_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4900Owners
      b31SpatialAngle4900Others b31SpatialAngle4900Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4900Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4900Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4900_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4900Owners) (hw : w ∈ b31SpatialAngle4900Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4900_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4901OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4901Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4901OwnerNodes.getD part.val 0)

def b31SpatialAngle4901OtherNodes : Array (Fin 7023) := #[4532,4533,4534,4535]

def b31SpatialAngle4901Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4901OtherNodes.getD part.val 0)

def b31SpatialAngle4901Forward0 : AxisExclusionCertificate := ⟨(2562338121/8589934592:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4901Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(5536928109/8589934592:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4901Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-41314398805/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4901Reverse0 : AxisExclusionCertificate := ⟨(-76522043/134217728:ℚ),(-28232457793/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4901Reverse1 : AxisExclusionCertificate := ⟨(81497500111/68719476736:ℚ),(52714420307/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4901Reverse2 : AxisExclusionCertificate := ⟨(-11079044037/17179869184:ℚ),(-23225168793/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4901Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4901Forward0,b31SpatialAngle4901Forward1,b31SpatialAngle4901Forward2],![b31SpatialAngle4901Reverse0,b31SpatialAngle4901Reverse1,b31SpatialAngle4901Reverse2]⟩

def b31SpatialAngle4901OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4901OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4901OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4901OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4901OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4901OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4901OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4901OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4901OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4901OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4901OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4901OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4901OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4901OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4901OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4901OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4901OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4901OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4901OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4901OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4901Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,true),by decide⟩,31⟩,⟨64,32,⟨(30,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4901OwnerSpatial n.val),(fun n => b31SpatialAngle4901OtherSpatial n.val),(fun n => b31SpatialAngle4901OwnerAngular n.val),(fun n => b31SpatialAngle4901OtherAngular n.val),b31SpatialAngle4901Pair⟩

theorem b31_spatial_angle_block4901_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4901Owners
      b31SpatialAngle4901Others b31SpatialAngle4901Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4901Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4901Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4901_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4901Owners) (hw : w ∈ b31SpatialAngle4901Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4901_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4902OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4902Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4902OwnerNodes.getD part.val 0)

def b31SpatialAngle4902OtherNodes : Array (Fin 7023) := #[4536,4537,4538,4539]

def b31SpatialAngle4902Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4902OtherNodes.getD part.val 0)

def b31SpatialAngle4902Forward0 : AxisExclusionCertificate := ⟨(2562338121/8589934592:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4902Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(5536928109/8589934592:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4902Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-41314398805/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4902Reverse0 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-25037567451/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4902Reverse1 : AxisExclusionCertificate := ⟨(81083236851/68719476736:ℚ),(13205190293/17179869184:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4902Reverse2 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-26501276289/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4902Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4902Forward0,b31SpatialAngle4902Forward1,b31SpatialAngle4902Forward2],![b31SpatialAngle4902Reverse0,b31SpatialAngle4902Reverse1,b31SpatialAngle4902Reverse2]⟩

def b31SpatialAngle4902OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4902OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4902OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4902OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4902OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4902OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4902OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4902OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4902OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4902OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4902OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4902OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4902OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4902OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4902OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4902OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4902OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4902OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4902OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4902OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4902Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,true),by decide⟩,31⟩,⟨64,32,⟨(30,30,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4902OwnerSpatial n.val),(fun n => b31SpatialAngle4902OtherSpatial n.val),(fun n => b31SpatialAngle4902OwnerAngular n.val),(fun n => b31SpatialAngle4902OtherAngular n.val),b31SpatialAngle4902Pair⟩

theorem b31_spatial_angle_block4902_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4902Owners
      b31SpatialAngle4902Others b31SpatialAngle4902Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4902Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4902Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4902_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4902Owners) (hw : w ∈ b31SpatialAngle4902Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4902_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4903OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4903Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4903OwnerNodes.getD part.val 0)

def b31SpatialAngle4903OtherNodes : Array (Fin 7023) := #[4550,4551,4552,4553]

def b31SpatialAngle4903Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4903OtherNodes.getD part.val 0)

def b31SpatialAngle4903Forward0 : AxisExclusionCertificate := ⟨(2562338121/8589934592:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4903Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(44327331539/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4903Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4903Reverse0 : AxisExclusionCertificate := ⟨(-76522043/134217728:ℚ),(-28232457793/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4903Reverse1 : AxisExclusionCertificate := ⟨(82475662255/68719476736:ℚ),(52714420307/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4903Reverse2 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-23225168793/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4903Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4903Forward0,b31SpatialAngle4903Forward1,b31SpatialAngle4903Forward2],![b31SpatialAngle4903Reverse0,b31SpatialAngle4903Reverse1,b31SpatialAngle4903Reverse2]⟩

def b31SpatialAngle4903OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4903OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4903OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4903OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4903OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4903OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4903OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4903OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4903OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4903OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4903OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4903OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4903OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4903OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4903OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4903OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4903OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4903OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4903OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4903OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4903Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,true),by decide⟩,31⟩,⟨64,32,⟨(30,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4903OwnerSpatial n.val),(fun n => b31SpatialAngle4903OtherSpatial n.val),(fun n => b31SpatialAngle4903OwnerAngular n.val),(fun n => b31SpatialAngle4903OtherAngular n.val),b31SpatialAngle4903Pair⟩

theorem b31_spatial_angle_block4903_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4903Owners
      b31SpatialAngle4903Others b31SpatialAngle4903Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4903Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4903Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4903_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4903Owners) (hw : w ∈ b31SpatialAngle4903Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4903_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4904OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4904Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4904OwnerNodes.getD part.val 0)

def b31SpatialAngle4904OtherNodes : Array (Fin 7023) := #[4554,4555,4556,4557]

def b31SpatialAngle4904Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4904OtherNodes.getD part.val 0)

def b31SpatialAngle4904Forward0 : AxisExclusionCertificate := ⟨(20274736855/68719476736:ℚ),(40250934167/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4904Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(23181579509/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4904Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-85504669631/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4904Reverse0 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-25037567451/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4904Reverse1 : AxisExclusionCertificate := ⟨(41007419225/34359738368:ℚ),(13205190293/17179869184:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4904Reverse2 : AxisExclusionCertificate := ⟨(-24673157477/34359738368:ℚ),(-26501276289/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4904Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4904Forward0,b31SpatialAngle4904Forward1,b31SpatialAngle4904Forward2],![b31SpatialAngle4904Reverse0,b31SpatialAngle4904Reverse1,b31SpatialAngle4904Reverse2]⟩

def b31SpatialAngle4904OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4904OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4904OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4904OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4904OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4904OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4904OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4904OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4904OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4904OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4904OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4904OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4904OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4904OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4904OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4904OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4904OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4904OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4904OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4904OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4904Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,true),by decide⟩,62⟩,⟨64,32,⟨(30,30,true),by decide⟩,17⟩,(fun n => b31SpatialAngle4904OwnerSpatial n.val),(fun n => b31SpatialAngle4904OtherSpatial n.val),(fun n => b31SpatialAngle4904OwnerAngular n.val),(fun n => b31SpatialAngle4904OtherAngular n.val),b31SpatialAngle4904Pair⟩

theorem b31_spatial_angle_block4904_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4904Owners
      b31SpatialAngle4904Others b31SpatialAngle4904Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4904Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4904Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4904_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4904Owners) (hw : w ∈ b31SpatialAngle4904Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4904_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4905OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4905Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4905OwnerNodes.getD part.val 0)

def b31SpatialAngle4905OtherNodes : Array (Fin 7023) := #[4566,4567,4568,4569]

def b31SpatialAngle4905Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4905OtherNodes.getD part.val 0)

def b31SpatialAngle4905Forward0 : AxisExclusionCertificate := ⟨(2562338121/8589934592:ℚ),(40327162587/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4905Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(45324226463/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4905Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4905Reverse0 : AxisExclusionCertificate := ⟨(-1254920255/2147483648:ℚ),(-28232457793/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4905Reverse1 : AxisExclusionCertificate := ⟨(82517300019/68719476736:ℚ),(52714420307/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4905Reverse2 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-23225168793/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4905Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4905Forward0,b31SpatialAngle4905Forward1,b31SpatialAngle4905Forward2],![b31SpatialAngle4905Reverse0,b31SpatialAngle4905Reverse1,b31SpatialAngle4905Reverse2]⟩

def b31SpatialAngle4905OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4905OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4905OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4905OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4905OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4905OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4905OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4905OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4905OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4905OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4905OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4905OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4905OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4905OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4905OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4905OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle4905OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4905OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4905OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4905OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4905Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,true),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4905OwnerSpatial n.val),(fun n => b31SpatialAngle4905OtherSpatial n.val),(fun n => b31SpatialAngle4905OwnerAngular n.val),(fun n => b31SpatialAngle4905OtherAngular n.val),b31SpatialAngle4905Pair⟩

theorem b31_spatial_angle_block4905_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4905Owners
      b31SpatialAngle4905Others b31SpatialAngle4905Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4905Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4905Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4905_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4905Owners) (hw : w ∈ b31SpatialAngle4905Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4905_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4906OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4906Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4906OwnerNodes.getD part.val 0)

def b31SpatialAngle4906OtherNodes : Array (Fin 7023) := #[4570,4571,4572,4573]

def b31SpatialAngle4906Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4906OtherNodes.getD part.val 0)

def b31SpatialAngle4906Forward0 : AxisExclusionCertificate := ⟨(20274736855/68719476736:ℚ),(40201789047/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4906Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(11843573083/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4906Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-85504669631/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4906Reverse0 : AxisExclusionCertificate := ⟨(-34780932557/68719476736:ℚ),(-25037567451/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4906Reverse1 : AxisExclusionCertificate := ⟨(82139441381/68719476736:ℚ),(13205190293/17179869184:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4906Reverse2 : AxisExclusionCertificate := ⟨(-24673157477/34359738368:ℚ),(-26501276289/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4906Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4906Forward0,b31SpatialAngle4906Forward1,b31SpatialAngle4906Forward2],![b31SpatialAngle4906Reverse0,b31SpatialAngle4906Reverse1,b31SpatialAngle4906Reverse2]⟩

def b31SpatialAngle4906OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4906OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4906OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4906OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4906OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4906OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4906OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4906OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4906OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4906OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4906OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4906OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4906OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4906OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4906OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4906OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle4906OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4906OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4906OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4906OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4906Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,true),by decide⟩,62⟩,⟨64,32,⟨(30,31,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4906OwnerSpatial n.val),(fun n => b31SpatialAngle4906OtherSpatial n.val),(fun n => b31SpatialAngle4906OwnerAngular n.val),(fun n => b31SpatialAngle4906OtherAngular n.val),b31SpatialAngle4906Pair⟩

theorem b31_spatial_angle_block4906_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4906Owners
      b31SpatialAngle4906Others b31SpatialAngle4906Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4906Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4906Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4906_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4906Owners) (hw : w ∈ b31SpatialAngle4906Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4906_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4907OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4907Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4907OwnerNodes.getD part.val 0)

def b31SpatialAngle4907OtherNodes : Array (Fin 7023) := #[4704,4705]

def b31SpatialAngle4907Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4907OtherNodes.getD part.val 0)

def b31SpatialAngle4907Forward0 : AxisExclusionCertificate := ⟨(20274736855/68719476736:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4907Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(23181579509/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4907Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-42776907375/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4907Reverse0 : AxisExclusionCertificate := ⟨(-41669249387/68719476736:ℚ),(-1867223247/4294967296:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4907Reverse1 : AxisExclusionCertificate := ⟨(84987070503/68719476736:ℚ),(27108092133/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4907Reverse2 : AxisExclusionCertificate := ⟨(-22688180913/34359738368:ℚ),(-23053840849/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4907Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4907Forward0,b31SpatialAngle4907Forward1,b31SpatialAngle4907Forward2],![b31SpatialAngle4907Reverse0,b31SpatialAngle4907Reverse1,b31SpatialAngle4907Reverse2]⟩

def b31SpatialAngle4907OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4907OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4907OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4907OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4907OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4907OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4907OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4907OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4907OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4907OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4907OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4907OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4907OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4907OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4907OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4907OtherAngularPage147 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4907OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4907OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4907OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4907OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4907Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,30,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4907OwnerSpatial n.val),(fun n => b31SpatialAngle4907OtherSpatial n.val),(fun n => b31SpatialAngle4907OwnerAngular n.val),(fun n => b31SpatialAngle4907OtherAngular n.val),b31SpatialAngle4907Pair⟩

theorem b31_spatial_angle_block4907_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4907Owners
      b31SpatialAngle4907Others b31SpatialAngle4907Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4907Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4907Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4907_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4907Owners) (hw : w ∈ b31SpatialAngle4907Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4907_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4908OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4908Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4908OwnerNodes.getD part.val 0)

def b31SpatialAngle4908OtherNodes : Array (Fin 7023) := #[4706,4707]

def b31SpatialAngle4908Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4908OtherNodes.getD part.val 0)

def b31SpatialAngle4908Forward0 : AxisExclusionCertificate := ⟨(20274736855/68719476736:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4908Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(23181579509/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4908Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-42776907375/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4908Reverse0 : AxisExclusionCertificate := ⟨(-19463953697/34359738368:ℚ),(-28264191227/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4908Reverse1 : AxisExclusionCertificate := ⟨(21214071531/17179869184:ℚ),(54339372527/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4908Reverse2 : AxisExclusionCertificate := ⟨(-23992135439/34359738368:ℚ),(-1548363835/4294967296:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4908Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4908Forward0,b31SpatialAngle4908Forward1,b31SpatialAngle4908Forward2],![b31SpatialAngle4908Reverse0,b31SpatialAngle4908Reverse1,b31SpatialAngle4908Reverse2]⟩

def b31SpatialAngle4908OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4908OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4908OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4908OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4908OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4908OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4908OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4908OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4908OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4908OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4908OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4908OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4908OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4908OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4908OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4908OtherAngularPage147 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4908OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4908OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4908OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4908OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4908Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,30,false),by decide⟩,33⟩,(fun n => b31SpatialAngle4908OwnerSpatial n.val),(fun n => b31SpatialAngle4908OtherSpatial n.val),(fun n => b31SpatialAngle4908OwnerAngular n.val),(fun n => b31SpatialAngle4908OtherAngular n.val),b31SpatialAngle4908Pair⟩

theorem b31_spatial_angle_block4908_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4908Owners
      b31SpatialAngle4908Others b31SpatialAngle4908Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4908Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4908Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4908_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4908Owners) (hw : w ∈ b31SpatialAngle4908Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4908_accepted
    v w hv hw T U hT hU

end
end Sixpack
