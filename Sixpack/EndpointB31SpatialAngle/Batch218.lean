import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3309OwnerNodes : Array (Fin 7023) := #[1447]

def b31SpatialAngle3309Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3309OwnerNodes.getD part.val 0)

def b31SpatialAngle3309OtherNodes : Array (Fin 7023) := #[478,479]

def b31SpatialAngle3309Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3309OtherNodes.getD part.val 0)

def b31SpatialAngle3309Forward0 : AxisExclusionCertificate := ⟨(-47190651931/68719476736:ℚ),(-7486494173/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5549824/51987611:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3309Forward1 : AxisExclusionCertificate := ⟨(12608136631/17179869184:ℚ),(12218373409/34359738368:ℚ),⟨![(0/1:ℚ),(44736165/103975222:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5549824/51987611:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3309Forward2 : AxisExclusionCertificate := ⟨(-2472542247/34359738368:ℚ),(-8097128643/68719476736:ℚ),⟨![(0/1:ℚ),(55835813/103975222:ℚ),(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55835813/103975222:ℚ),(0/1:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3309Reverse0 : AxisExclusionCertificate := ⟨(-11756158251/68719476736:ℚ),(-38174069419/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3309Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(54384085913/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3309Reverse2 : AxisExclusionCertificate := ⟨(-13533231709/68719476736:ℚ),(-3832401129/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3309Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3309Forward0,b31SpatialAngle3309Forward1,b31SpatialAngle3309Forward2],![b31SpatialAngle3309Reverse0,b31SpatialAngle3309Reverse1,b31SpatialAngle3309Reverse2]⟩

def b31SpatialAngle3309OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3309OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3309OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3309OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3309OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3309OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3309OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3309OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3309OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3309OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3309OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3309OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3309OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3309OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3309OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3309OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3309OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3309OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3309OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3309OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3309Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,27,false),by decide⟩,53⟩,⟨64,64,⟨(1,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3309OwnerSpatial n.val),(fun n => b31SpatialAngle3309OtherSpatial n.val),(fun n => b31SpatialAngle3309OwnerAngular n.val),(fun n => b31SpatialAngle3309OtherAngular n.val),b31SpatialAngle3309Pair⟩

theorem b31_spatial_angle_block3309_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3309Owners
      b31SpatialAngle3309Others b31SpatialAngle3309Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3309Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3309Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3309_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3309Owners) (hw : w ∈ b31SpatialAngle3309Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3309_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3310OwnerNodes : Array (Fin 7023) := #[1446,1447]

def b31SpatialAngle3310Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3310OwnerNodes.getD part.val 0)

def b31SpatialAngle3310OtherNodes : Array (Fin 7023) := #[480,481]

def b31SpatialAngle3310Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3310OtherNodes.getD part.val 0)

def b31SpatialAngle3310Forward0 : AxisExclusionCertificate := ⟨(-11691555279/17179869184:ℚ),(-15661564367/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3310Forward1 : AxisExclusionCertificate := ⟨(49465393289/68719476736:ℚ),(11942749189/34359738368:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3310Forward2 : AxisExclusionCertificate := ⟨(-2187026429/34359738368:ℚ),(-7771214057/68719476736:ℚ),⟨![(0/1:ℚ),(42041775/79229474:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3310Reverse0 : AxisExclusionCertificate := ⟨(-1372842823/8589934592:ℚ),(-9170160243/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3310Reverse1 : AxisExclusionCertificate := ⟨(11943382707/34359738368:ℚ),(27421378571/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3310Reverse2 : AxisExclusionCertificate := ⟨(-6794160665/34359738368:ℚ),(-17229491011/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3310Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3310Forward0,b31SpatialAngle3310Forward1,b31SpatialAngle3310Forward2],![b31SpatialAngle3310Reverse0,b31SpatialAngle3310Reverse1,b31SpatialAngle3310Reverse2]⟩

def b31SpatialAngle3310OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3310OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3310OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3310OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3310OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3310OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3310OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3310OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3310OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3310OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3310OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3310OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3310OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3310OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3310OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3310OtherAngularPage15 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3310OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3310OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3310OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3310OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3310Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,26⟩,⟨64,64,⟨(1,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle3310OwnerSpatial n.val),(fun n => b31SpatialAngle3310OtherSpatial n.val),(fun n => b31SpatialAngle3310OwnerAngular n.val),(fun n => b31SpatialAngle3310OtherAngular n.val),b31SpatialAngle3310Pair⟩

theorem b31_spatial_angle_block3310_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3310Owners
      b31SpatialAngle3310Others b31SpatialAngle3310Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3310Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3310Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3310_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3310Owners) (hw : w ∈ b31SpatialAngle3310Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3310_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3311OwnerNodes : Array (Fin 7023) := #[1448,1449]

def b31SpatialAngle3311Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3311OwnerNodes.getD part.val 0)

def b31SpatialAngle3311OtherNodes : Array (Fin 7023) := #[478,479]

def b31SpatialAngle3311Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3311OtherNodes.getD part.val 0)

def b31SpatialAngle3311Forward0 : AxisExclusionCertificate := ⟨(-11445178309/17179869184:ℚ),(-7130187907/34359738368:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3311Forward1 : AxisExclusionCertificate := ⟨(12527821921/17179869184:ℚ),(188694015/536870912:ℚ),⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3311Forward2 : AxisExclusionCertificate := ⟨(-6362839589/68719476736:ℚ),(-8588641897/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3311Reverse0 : AxisExclusionCertificate := ⟨(-11756158251/68719476736:ℚ),(-38174069419/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3311Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(27193871643/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3311Reverse2 : AxisExclusionCertificate := ⟨(-13533231709/68719476736:ℚ),(-3788059049/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3311Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3311Forward0,b31SpatialAngle3311Forward1,b31SpatialAngle3311Forward2],![b31SpatialAngle3311Reverse0,b31SpatialAngle3311Reverse1,b31SpatialAngle3311Reverse2]⟩

def b31SpatialAngle3311OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3311OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3311OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3311OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3311OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3311OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3311OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3311OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3311OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3311OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3311OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3311OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3311OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3311OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3311OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3311OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3311OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3311OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3311OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3311OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3311Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,27⟩,⟨64,64,⟨(1,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3311OwnerSpatial n.val),(fun n => b31SpatialAngle3311OtherSpatial n.val),(fun n => b31SpatialAngle3311OwnerAngular n.val),(fun n => b31SpatialAngle3311OtherAngular n.val),b31SpatialAngle3311Pair⟩

theorem b31_spatial_angle_block3311_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3311Owners
      b31SpatialAngle3311Others b31SpatialAngle3311Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3311Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3311Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3311_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3311Owners) (hw : w ∈ b31SpatialAngle3311Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3311_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3312OwnerNodes : Array (Fin 7023) := #[1448,1449]

def b31SpatialAngle3312Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3312OwnerNodes.getD part.val 0)

def b31SpatialAngle3312OtherNodes : Array (Fin 7023) := #[480,481]

def b31SpatialAngle3312Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3312OtherNodes.getD part.val 0)

def b31SpatialAngle3312Forward0 : AxisExclusionCertificate := ⟨(-11445178309/17179869184:ℚ),(-7501133759/34359738368:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3312Forward1 : AxisExclusionCertificate := ⟨(12527821921/17179869184:ℚ),(12012440671/34359738368:ℚ),⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3312Forward2 : AxisExclusionCertificate := ⟨(-6362839589/68719476736:ℚ),(-8588641897/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3312Reverse0 : AxisExclusionCertificate := ⟨(-1372842823/8589934592:ℚ),(-9170160243/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3312Reverse1 : AxisExclusionCertificate := ⟨(11943382707/34359738368:ℚ),(54853722285/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3312Reverse2 : AxisExclusionCertificate := ⟨(-6794160665/34359738368:ℚ),(-17048694659/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3312Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3312Forward0,b31SpatialAngle3312Forward1,b31SpatialAngle3312Forward2],![b31SpatialAngle3312Reverse0,b31SpatialAngle3312Reverse1,b31SpatialAngle3312Reverse2]⟩

def b31SpatialAngle3312OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3312OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3312OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3312OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3312OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3312OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3312OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3312OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3312OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3312OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3312OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3312OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3312OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3312OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3312OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3312OtherAngularPage15 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3312OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3312OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3312OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3312OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3312Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,27⟩,⟨64,64,⟨(1,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle3312OwnerSpatial n.val),(fun n => b31SpatialAngle3312OtherSpatial n.val),(fun n => b31SpatialAngle3312OwnerAngular n.val),(fun n => b31SpatialAngle3312OtherAngular n.val),b31SpatialAngle3312Pair⟩

theorem b31_spatial_angle_block3312_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3312Owners
      b31SpatialAngle3312Others b31SpatialAngle3312Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3312Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3312Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3312_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3312Owners) (hw : w ∈ b31SpatialAngle3312Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3312_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3313OwnerNodes : Array (Fin 7023) := #[1136]

def b31SpatialAngle3313Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3313OwnerNodes.getD part.val 0)

def b31SpatialAngle3313OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3313Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3313OtherNodes.getD part.val 0)

def b31SpatialAngle3313Forward0 : AxisExclusionCertificate := ⟨(-45569835975/68719476736:ℚ),(-13806737739/68719476736:ℚ),⟨![(15791360/206205659:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15791360/206205659:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3313Forward1 : AxisExclusionCertificate := ⟨(51351372327/68719476736:ℚ),(11733936223/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(185412773/412411318:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15791360/206205659:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3313Forward2 : AxisExclusionCertificate := ⟨(-3508978305/34359738368:ℚ),(-8381585537/68719476736:ℚ),⟨![(19726863/37491938:ℚ),(0/1:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(0/1:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3313Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-4774439287/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3313Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(27193871643/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3313Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-14403901451/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3313Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3313Forward0,b31SpatialAngle3313Forward1,b31SpatialAngle3313Forward2],![b31SpatialAngle3313Reverse0,b31SpatialAngle3313Reverse1,b31SpatialAngle3313Reverse2]⟩

def b31SpatialAngle3313OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3313OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3313OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3313OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3313OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3313OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3313OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3313OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3313OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3313OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3313OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3313OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3313OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3313OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3313OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3313OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3313OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3313OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3313OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3313OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3313Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,27,true),by decide⟩,56⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3313OwnerSpatial n.val),(fun n => b31SpatialAngle3313OtherSpatial n.val),(fun n => b31SpatialAngle3313OwnerAngular n.val),(fun n => b31SpatialAngle3313OtherAngular n.val),b31SpatialAngle3313Pair⟩

theorem b31_spatial_angle_block3313_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3313Owners
      b31SpatialAngle3313Others b31SpatialAngle3313Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3313Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3313Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3313_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3313Owners) (hw : w ∈ b31SpatialAngle3313Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3313_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3314OwnerNodes : Array (Fin 7023) := #[1137]

def b31SpatialAngle3314Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3314OwnerNodes.getD part.val 0)

def b31SpatialAngle3314OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3314Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3314OtherNodes.getD part.val 0)

def b31SpatialAngle3314Forward0 : AxisExclusionCertificate := ⟨(-44946711395/68719476736:ℚ),(-842734847/4294967296:ℚ),⟨![(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3314Forward1 : AxisExclusionCertificate := ⟨(51708960493/68719476736:ℚ),(23510073333/68719476736:ℚ),⟨![(0/1:ℚ),(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3314Forward2 : AxisExclusionCertificate := ⟨(-4005932925/34359738368:ℚ),(-8776699029/68719476736:ℚ),⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3314Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-4774439287/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3314Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(27193871643/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3314Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-1766711035/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3314Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3314Forward0,b31SpatialAngle3314Forward1,b31SpatialAngle3314Forward2],![b31SpatialAngle3314Reverse0,b31SpatialAngle3314Reverse1,b31SpatialAngle3314Reverse2]⟩

def b31SpatialAngle3314OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3314OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3314OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3314OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3314OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3314OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3314OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3314OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3314OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3314OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3314OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3314OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3314OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3314OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3314OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3314OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3314OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3314OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3314OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3314OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3314Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,27,true),by decide⟩,57⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3314OwnerSpatial n.val),(fun n => b31SpatialAngle3314OtherSpatial n.val),(fun n => b31SpatialAngle3314OwnerAngular n.val),(fun n => b31SpatialAngle3314OtherAngular n.val),b31SpatialAngle3314Pair⟩

theorem b31_spatial_angle_block3314_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3314Owners
      b31SpatialAngle3314Others b31SpatialAngle3314Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3314Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3314Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3314_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3314Owners) (hw : w ∈ b31SpatialAngle3314Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3314_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3315OwnerNodes : Array (Fin 7023) := #[1138,1139]

def b31SpatialAngle3315Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3315OwnerNodes.getD part.val 0)

def b31SpatialAngle3315OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3315Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3315OtherNodes.getD part.val 0)

def b31SpatialAngle3315Forward0 : AxisExclusionCertificate := ⟨(-43323531841/68719476736:ℚ),(-12795569839/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3315Forward1 : AxisExclusionCertificate := ⟨(51494740747/68719476736:ℚ),(23205599637/68719476736:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3315Forward2 : AxisExclusionCertificate := ⟨(-9357047377/68719476736:ℚ),(-288255979/2147483648:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3315Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-4774439287/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3315Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(27193871643/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3315Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-1766711035/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3315Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3315Forward0,b31SpatialAngle3315Forward1,b31SpatialAngle3315Forward2],![b31SpatialAngle3315Reverse0,b31SpatialAngle3315Reverse1,b31SpatialAngle3315Reverse2]⟩

def b31SpatialAngle3315OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3315OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3315OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3315OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3315OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3315OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3315OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3315OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3315OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3315OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3315OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3315OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3315OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3315OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3315OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3315OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3315OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3315OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3315OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3315OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3315Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,29⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3315OwnerSpatial n.val),(fun n => b31SpatialAngle3315OtherSpatial n.val),(fun n => b31SpatialAngle3315OwnerAngular n.val),(fun n => b31SpatialAngle3315OtherAngular n.val),b31SpatialAngle3315Pair⟩

theorem b31_spatial_angle_block3315_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3315Owners
      b31SpatialAngle3315Others b31SpatialAngle3315Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3315Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3315Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3315_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3315Owners) (hw : w ∈ b31SpatialAngle3315Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3315_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3316OwnerNodes : Array (Fin 7023) := #[1140,1141]

def b31SpatialAngle3316Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3316OwnerNodes.getD part.val 0)

def b31SpatialAngle3316OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3316Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3316OtherNodes.getD part.val 0)

def b31SpatialAngle3316Forward0 : AxisExclusionCertificate := ⟨(-42007968713/68719476736:ℚ),(-3033121357/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3316Forward1 : AxisExclusionCertificate := ⟨(26093143179/34359738368:ℚ),(5810953863/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3316Forward2 : AxisExclusionCertificate := ⟨(-11302704299/68719476736:ℚ),(-4993471685/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3316Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-4774439287/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3316Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(27193871643/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3316Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-1766711035/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3316Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3316Forward0,b31SpatialAngle3316Forward1,b31SpatialAngle3316Forward2],![b31SpatialAngle3316Reverse0,b31SpatialAngle3316Reverse1,b31SpatialAngle3316Reverse2]⟩

def b31SpatialAngle3316OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3316OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3316OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3316OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3316OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3316OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3316OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3316OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3316OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3316OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3316OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3316OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3316OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3316OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3316OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3316OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3316OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3316OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3316OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3316OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3316Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,30⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3316OwnerSpatial n.val),(fun n => b31SpatialAngle3316OtherSpatial n.val),(fun n => b31SpatialAngle3316OwnerAngular n.val),(fun n => b31SpatialAngle3316OtherAngular n.val),b31SpatialAngle3316Pair⟩

theorem b31_spatial_angle_block3316_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3316Owners
      b31SpatialAngle3316Others b31SpatialAngle3316Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3316Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3316Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3316_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3316Owners) (hw : w ∈ b31SpatialAngle3316Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3316_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3317OwnerNodes : Array (Fin 7023) := #[1142,1143]

def b31SpatialAngle3317Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3317OwnerNodes.getD part.val 0)

def b31SpatialAngle3317OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3317Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3317OtherNodes.getD part.val 0)

def b31SpatialAngle3317Forward0 : AxisExclusionCertificate := ⟨(-2539836185/4294967296:ℚ),(-5726623061/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3317Forward1 : AxisExclusionCertificate := ⟨(52811628553/68719476736:ℚ),(23252294129/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3317Forward2 : AxisExclusionCertificate := ⟨(-13235687265/68719476736:ℚ),(-5368805167/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3317Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-4774439287/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3317Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(27193871643/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3317Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-1766711035/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3317Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3317Forward0,b31SpatialAngle3317Forward1,b31SpatialAngle3317Forward2],![b31SpatialAngle3317Reverse0,b31SpatialAngle3317Reverse1,b31SpatialAngle3317Reverse2]⟩

def b31SpatialAngle3317OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3317OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3317OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3317OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3317OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3317OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3317OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3317OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3317OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3317OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3317OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3317OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3317OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3317OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3317OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3317OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3317OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3317OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3317OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3317OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3317Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,31⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3317OwnerSpatial n.val),(fun n => b31SpatialAngle3317OtherSpatial n.val),(fun n => b31SpatialAngle3317OwnerAngular n.val),(fun n => b31SpatialAngle3317OtherAngular n.val),b31SpatialAngle3317Pair⟩

theorem b31_spatial_angle_block3317_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3317Owners
      b31SpatialAngle3317Others b31SpatialAngle3317Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3317Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3317Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3317_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3317Owners) (hw : w ∈ b31SpatialAngle3317Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3317_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3318OwnerNodes : Array (Fin 7023) := #[1136,1137]

def b31SpatialAngle3318Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3318OwnerNodes.getD part.val 0)

def b31SpatialAngle3318OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle3318Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3318OtherNodes.getD part.val 0)

def b31SpatialAngle3318Forward0 : AxisExclusionCertificate := ⟨(-44581794571/68719476736:ℚ),(-3397713675/17179869184:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3318Forward1 : AxisExclusionCertificate := ⟨(12684637039/17179869184:ℚ),(24084423819/68719476736:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3318Forward2 : AxisExclusionCertificate := ⟨(-7402436419/68719476736:ℚ),(-4225419771/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3318Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-36390857051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3318Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3318Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3318Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3318Forward0,b31SpatialAngle3318Forward1,b31SpatialAngle3318Forward2],![b31SpatialAngle3318Reverse0,b31SpatialAngle3318Reverse1,b31SpatialAngle3318Reverse2]⟩

def b31SpatialAngle3318OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3318OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3318OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3318OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3318OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3318OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3318OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3318OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3318OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3318OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3318OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3318OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3318OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3318OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3318OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3318OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3318OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3318OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3318OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3318OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3318Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,28⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3318OwnerSpatial n.val),(fun n => b31SpatialAngle3318OtherSpatial n.val),(fun n => b31SpatialAngle3318OwnerAngular n.val),(fun n => b31SpatialAngle3318OtherAngular n.val),b31SpatialAngle3318Pair⟩

theorem b31_spatial_angle_block3318_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3318Owners
      b31SpatialAngle3318Others b31SpatialAngle3318Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3318Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3318Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3318_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3318Owners) (hw : w ∈ b31SpatialAngle3318Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3318_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3319OwnerNodes : Array (Fin 7023) := #[1138,1139]

def b31SpatialAngle3319Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3319OwnerNodes.getD part.val 0)

def b31SpatialAngle3319OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle3319Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3319OtherNodes.getD part.val 0)

def b31SpatialAngle3319Forward0 : AxisExclusionCertificate := ⟨(-43323531841/68719476736:ℚ),(-3225647611/17179869184:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3319Forward1 : AxisExclusionCertificate := ⟨(51494740747/68719476736:ℚ),(755543653/2147483648:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3319Forward2 : AxisExclusionCertificate := ⟨(-9357047377/68719476736:ℚ),(-288255979/2147483648:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3319Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-36390857051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3319Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3319Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3319Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3319Forward0,b31SpatialAngle3319Forward1,b31SpatialAngle3319Forward2],![b31SpatialAngle3319Reverse0,b31SpatialAngle3319Reverse1,b31SpatialAngle3319Reverse2]⟩

def b31SpatialAngle3319OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3319OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3319OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3319OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3319OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3319OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3319OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3319OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3319OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3319OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3319OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3319OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3319OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3319OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3319OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3319OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3319OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3319OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3319OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3319OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3319Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,29⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3319OwnerSpatial n.val),(fun n => b31SpatialAngle3319OtherSpatial n.val),(fun n => b31SpatialAngle3319OwnerAngular n.val),(fun n => b31SpatialAngle3319OtherAngular n.val),b31SpatialAngle3319Pair⟩

theorem b31_spatial_angle_block3319_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3319Owners
      b31SpatialAngle3319Others b31SpatialAngle3319Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3319Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3319Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3319_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3319Owners) (hw : w ∈ b31SpatialAngle3319Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3319_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3320OwnerNodes : Array (Fin 7023) := #[1140,1141]

def b31SpatialAngle3320Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3320OwnerNodes.getD part.val 0)

def b31SpatialAngle3320OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle3320Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3320OtherNodes.getD part.val 0)

def b31SpatialAngle3320Forward0 : AxisExclusionCertificate := ⟨(-42007968713/68719476736:ℚ),(-12196779147/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3320Forward1 : AxisExclusionCertificate := ⟨(26093143179/34359738368:ℚ),(24239614665/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3320Forward2 : AxisExclusionCertificate := ⟨(-11302704299/68719476736:ℚ),(-4993471685/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3320Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-36390857051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3320Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3320Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3320Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3320Forward0,b31SpatialAngle3320Forward1,b31SpatialAngle3320Forward2],![b31SpatialAngle3320Reverse0,b31SpatialAngle3320Reverse1,b31SpatialAngle3320Reverse2]⟩

def b31SpatialAngle3320OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3320OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3320OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3320OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3320OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3320OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3320OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3320OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3320OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3320OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3320OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3320OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3320OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3320OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3320OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3320OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3320OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3320OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3320OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3320OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3320Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,30⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3320OwnerSpatial n.val),(fun n => b31SpatialAngle3320OtherSpatial n.val),(fun n => b31SpatialAngle3320OwnerAngular n.val),(fun n => b31SpatialAngle3320OtherAngular n.val),b31SpatialAngle3320Pair⟩

theorem b31_spatial_angle_block3320_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3320Owners
      b31SpatialAngle3320Others b31SpatialAngle3320Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3320Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3320Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3320_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3320Owners) (hw : w ∈ b31SpatialAngle3320Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3320_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3321OwnerNodes : Array (Fin 7023) := #[1142,1143]

def b31SpatialAngle3321Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3321OwnerNodes.getD part.val 0)

def b31SpatialAngle3321OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle3321Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3321OtherNodes.getD part.val 0)

def b31SpatialAngle3321Forward0 : AxisExclusionCertificate := ⟨(-2539836185/4294967296:ℚ),(-1434336375/8589934592:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3321Forward1 : AxisExclusionCertificate := ⟨(52811628553/68719476736:ℚ),(6067710511/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3321Forward2 : AxisExclusionCertificate := ⟨(-13235687265/68719476736:ℚ),(-5368805167/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3321Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-36390857051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3321Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3321Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3321Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3321Forward0,b31SpatialAngle3321Forward1,b31SpatialAngle3321Forward2],![b31SpatialAngle3321Reverse0,b31SpatialAngle3321Reverse1,b31SpatialAngle3321Reverse2]⟩

def b31SpatialAngle3321OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3321OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3321OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3321OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3321OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3321OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3321OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3321OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3321OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3321OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3321OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3321OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3321OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3321OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3321OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3321OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3321OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3321OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3321OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3321OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3321Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,31⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3321OwnerSpatial n.val),(fun n => b31SpatialAngle3321OtherSpatial n.val),(fun n => b31SpatialAngle3321OwnerAngular n.val),(fun n => b31SpatialAngle3321OtherAngular n.val),b31SpatialAngle3321Pair⟩

theorem b31_spatial_angle_block3321_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3321Owners
      b31SpatialAngle3321Others b31SpatialAngle3321Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3321Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3321Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3321_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3321Owners) (hw : w ∈ b31SpatialAngle3321Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3321_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3322OwnerNodes : Array (Fin 7023) := #[1136,1137]

def b31SpatialAngle3322Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3322OwnerNodes.getD part.val 0)

def b31SpatialAngle3322OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3322Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3322OtherNodes.getD part.val 0)

def b31SpatialAngle3322Forward0 : AxisExclusionCertificate := ⟨(-44581794571/68719476736:ℚ),(-7268723403/34359738368:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3322Forward1 : AxisExclusionCertificate := ⟨(12684637039/17179869184:ℚ),(24084423819/68719476736:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3322Forward2 : AxisExclusionCertificate := ⟨(-7402436419/68719476736:ℚ),(-4150647089/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3322Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-36390857051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3322Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3322Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3322Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3322Forward0,b31SpatialAngle3322Forward1,b31SpatialAngle3322Forward2],![b31SpatialAngle3322Reverse0,b31SpatialAngle3322Reverse1,b31SpatialAngle3322Reverse2]⟩

def b31SpatialAngle3322OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3322OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3322OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3322OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3322OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3322OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3322OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3322OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3322OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3322OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3322OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3322OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3322OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3322OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3322OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3322OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3322OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3322OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3322OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3322OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3322Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,28⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3322OwnerSpatial n.val),(fun n => b31SpatialAngle3322OtherSpatial n.val),(fun n => b31SpatialAngle3322OwnerAngular n.val),(fun n => b31SpatialAngle3322OtherAngular n.val),b31SpatialAngle3322Pair⟩

theorem b31_spatial_angle_block3322_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3322Owners
      b31SpatialAngle3322Others b31SpatialAngle3322Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3322Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3322Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3322_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3322Owners) (hw : w ∈ b31SpatialAngle3322Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3322_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3323OwnerNodes : Array (Fin 7023) := #[1138,1139]

def b31SpatialAngle3323Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3323OwnerNodes.getD part.val 0)

def b31SpatialAngle3323OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3323Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3323OtherNodes.getD part.val 0)

def b31SpatialAngle3323Forward0 : AxisExclusionCertificate := ⟨(-43323531841/68719476736:ℚ),(-13874387703/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3323Forward1 : AxisExclusionCertificate := ⟨(51494740747/68719476736:ℚ),(755543653/2147483648:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3323Forward2 : AxisExclusionCertificate := ⟨(-9357047377/68719476736:ℚ),(-9117170723/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3323Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-36390857051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3323Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3323Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3323Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3323Forward0,b31SpatialAngle3323Forward1,b31SpatialAngle3323Forward2],![b31SpatialAngle3323Reverse0,b31SpatialAngle3323Reverse1,b31SpatialAngle3323Reverse2]⟩

def b31SpatialAngle3323OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3323OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3323OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3323OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3323OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3323OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3323OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3323OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3323OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3323OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3323OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3323OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3323OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3323OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3323OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3323OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3323OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3323OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3323OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3323OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3323Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,29⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3323OwnerSpatial n.val),(fun n => b31SpatialAngle3323OtherSpatial n.val),(fun n => b31SpatialAngle3323OwnerAngular n.val),(fun n => b31SpatialAngle3323OtherAngular n.val),b31SpatialAngle3323Pair⟩

theorem b31_spatial_angle_block3323_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3323Owners
      b31SpatialAngle3323Others b31SpatialAngle3323Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3323Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3323Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3323_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3323Owners) (hw : w ∈ b31SpatialAngle3323Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3323_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3324OwnerNodes : Array (Fin 7023) := #[1140,1141]

def b31SpatialAngle3324Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3324OwnerNodes.getD part.val 0)

def b31SpatialAngle3324OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3324Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3324OtherNodes.getD part.val 0)

def b31SpatialAngle3324Forward0 : AxisExclusionCertificate := ⟨(-42007968713/68719476736:ℚ),(-13192578361/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3324Forward1 : AxisExclusionCertificate := ⟨(26093143179/34359738368:ℚ),(24239614665/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3324Forward2 : AxisExclusionCertificate := ⟨(-11302704299/68719476736:ℚ),(-4961324825/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3324Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-36390857051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3324Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3324Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3324Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3324Forward0,b31SpatialAngle3324Forward1,b31SpatialAngle3324Forward2],![b31SpatialAngle3324Reverse0,b31SpatialAngle3324Reverse1,b31SpatialAngle3324Reverse2]⟩

def b31SpatialAngle3324OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3324OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3324OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3324OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3324OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3324OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3324OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3324OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3324OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3324OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3324OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3324OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3324OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3324OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3324OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3324OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3324OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3324OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3324OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3324OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3324Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,30⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3324OwnerSpatial n.val),(fun n => b31SpatialAngle3324OtherSpatial n.val),(fun n => b31SpatialAngle3324OwnerAngular n.val),(fun n => b31SpatialAngle3324OtherAngular n.val),b31SpatialAngle3324Pair⟩

theorem b31_spatial_angle_block3324_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3324Owners
      b31SpatialAngle3324Others b31SpatialAngle3324Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3324Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3324Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3324_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3324Owners) (hw : w ∈ b31SpatialAngle3324Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3324_accepted
    v w hv hw T U hT hU

end
end Sixpack
