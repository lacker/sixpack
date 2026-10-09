import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4035OwnerNodes : Array (Fin 7023) := #[1438,1439]

def b31SpatialAngle4035Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4035OwnerNodes.getD part.val 0)

def b31SpatialAngle4035OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle4035Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4035OtherNodes.getD part.val 0)

def b31SpatialAngle4035Forward0 : AxisExclusionCertificate := ⟨(-38195514297/68719476736:ℚ),(-5368805167/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4035Forward1 : AxisExclusionCertificate := ⟨(53326305615/68719476736:ℚ),(23252294129/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4035Forward2 : AxisExclusionCertificate := ⟨(-8096114495/34359738368:ℚ),(-5726623061/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4035Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-37155521503/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4035Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54366298409/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4035Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-3788059049/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4035Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4035Forward0,b31SpatialAngle4035Forward1,b31SpatialAngle4035Forward2],![b31SpatialAngle4035Reverse0,b31SpatialAngle4035Reverse1,b31SpatialAngle4035Reverse2]⟩

def b31SpatialAngle4035OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4035OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4035OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle4035OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4035OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4035OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4035OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4035OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4035OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4035OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4035OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle4035OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4035OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle4035OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4035OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4035OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4035OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4035OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4035OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4035OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4035Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,32⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4035OwnerSpatial n.val),(fun n => b31SpatialAngle4035OtherSpatial n.val),(fun n => b31SpatialAngle4035OwnerAngular n.val),(fun n => b31SpatialAngle4035OtherAngular n.val),b31SpatialAngle4035Pair⟩

theorem b31_spatial_angle_block4035_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4035Owners
      b31SpatialAngle4035Others b31SpatialAngle4035Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4035Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4035Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4035_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4035Owners) (hw : w ∈ b31SpatialAngle4035Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4035_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4036OwnerNodes : Array (Fin 7023) := #[1440,1441]

def b31SpatialAngle4036Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4036OwnerNodes.getD part.val 0)

def b31SpatialAngle4036OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle4036Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4036OtherNodes.getD part.val 0)

def b31SpatialAngle4036Forward0 : AxisExclusionCertificate := ⟨(-9186233673/17179869184:ℚ),(-4993471685/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4036Forward1 : AxisExclusionCertificate := ⟨(53729335631/68719476736:ℚ),(5810953863/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4036Forward2 : AxisExclusionCertificate := ⟨(-18108787593/68719476736:ℚ),(-3033121357/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4036Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-37155521503/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4036Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54366298409/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4036Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-3788059049/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4036Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4036Forward0,b31SpatialAngle4036Forward1,b31SpatialAngle4036Forward2],![b31SpatialAngle4036Reverse0,b31SpatialAngle4036Reverse1,b31SpatialAngle4036Reverse2]⟩

def b31SpatialAngle4036OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4036OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4036OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4036OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4036OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4036OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4036OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4036OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4036OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4036OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4036OwnerAngularPage45 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4036OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4036OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4036OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4036OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4036OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4036OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4036OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4036OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4036OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4036Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,33⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4036OwnerSpatial n.val),(fun n => b31SpatialAngle4036OtherSpatial n.val),(fun n => b31SpatialAngle4036OwnerAngular n.val),(fun n => b31SpatialAngle4036OtherAngular n.val),b31SpatialAngle4036Pair⟩

theorem b31_spatial_angle_block4036_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4036Owners
      b31SpatialAngle4036Others b31SpatialAngle4036Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4036Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4036Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4036_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4036Owners) (hw : w ∈ b31SpatialAngle4036Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4036_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4037OwnerNodes : Array (Fin 7023) := #[1442,1443]

def b31SpatialAngle4037Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4037OwnerNodes.getD part.val 0)

def b31SpatialAngle4037OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle4037Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4037OtherNodes.getD part.val 0)

def b31SpatialAngle4037Forward0 : AxisExclusionCertificate := ⟨(-8812169027/17179869184:ℚ),(-288255979/2147483648:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4037Forward1 : AxisExclusionCertificate := ⟨(27031617633/34359738368:ℚ),(23205599637/68719476736:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4037Forward2 : AxisExclusionCertificate := ⟨(-20000397629/68719476736:ℚ),(-12795569839/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4037Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-37155521503/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4037Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54366298409/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4037Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-3788059049/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4037Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4037Forward0,b31SpatialAngle4037Forward1,b31SpatialAngle4037Forward2],![b31SpatialAngle4037Reverse0,b31SpatialAngle4037Reverse1,b31SpatialAngle4037Reverse2]⟩

def b31SpatialAngle4037OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4037OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4037OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4037OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4037OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4037OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4037OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4037OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4037OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4037OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4037OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4037OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4037OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4037OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4037OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4037OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4037OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4037OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4037OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4037OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4037Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,34⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4037OwnerSpatial n.val),(fun n => b31SpatialAngle4037OtherSpatial n.val),(fun n => b31SpatialAngle4037OwnerAngular n.val),(fun n => b31SpatialAngle4037OtherAngular n.val),b31SpatialAngle4037Pair⟩

theorem b31_spatial_angle_block4037_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4037Owners
      b31SpatialAngle4037Others b31SpatialAngle4037Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4037Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4037Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4037_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4037Owners) (hw : w ∈ b31SpatialAngle4037Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4037_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4038OwnerNodes : Array (Fin 7023) := #[1444,1445]

def b31SpatialAngle4038Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4038OwnerNodes.getD part.val 0)

def b31SpatialAngle4038OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle4038Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4038OtherNodes.getD part.val 0)

def b31SpatialAngle4038Forward0 : AxisExclusionCertificate := ⟨(-33709735685/68719476736:ℚ),(-4225419771/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4038Forward1 : AxisExclusionCertificate := ⟨(6790954609/8589934592:ℚ),(23137831713/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4038Forward2 : AxisExclusionCertificate := ⟨(-21863584021/68719476736:ℚ),(-13441309337/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4038Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-37155521503/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4038Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54366298409/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4038Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-3788059049/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4038Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4038Forward0,b31SpatialAngle4038Forward1,b31SpatialAngle4038Forward2],![b31SpatialAngle4038Reverse0,b31SpatialAngle4038Reverse1,b31SpatialAngle4038Reverse2]⟩

def b31SpatialAngle4038OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4038OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4038OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4038OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4038OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4038OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4038OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4038OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4038OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4038OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4038OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4038OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4038OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4038OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4038OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4038OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4038OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4038OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4038OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4038OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4038Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,35⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4038OwnerSpatial n.val),(fun n => b31SpatialAngle4038OtherSpatial n.val),(fun n => b31SpatialAngle4038OwnerAngular n.val),(fun n => b31SpatialAngle4038OtherAngular n.val),b31SpatialAngle4038Pair⟩

theorem b31_spatial_angle_block4038_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4038Owners
      b31SpatialAngle4038Others b31SpatialAngle4038Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4038Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4038Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4038_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4038Owners) (hw : w ∈ b31SpatialAngle4038Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4038_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4039OwnerNodes : Array (Fin 7023) := #[1438,1439,1440,1441]

def b31SpatialAngle4039Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4039OwnerNodes.getD part.val 0)

def b31SpatialAngle4039OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle4039Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4039OtherNodes.getD part.val 0)

def b31SpatialAngle4039Forward0 : AxisExclusionCertificate := ⟨(-9097714263/17179869184:ℚ),(-10063754693/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4039Forward1 : AxisExclusionCertificate := ⟨(25993042371/34359738368:ℚ),(23556600631/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4039Forward2 : AxisExclusionCertificate := ⟨(-16656665363/68719476736:ℚ),(-5747441943/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4039Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-35371057143/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4039Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26502942325/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4039Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4039Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4039Forward0,b31SpatialAngle4039Forward1,b31SpatialAngle4039Forward2],![b31SpatialAngle4039Reverse0,b31SpatialAngle4039Reverse1,b31SpatialAngle4039Reverse2]⟩

def b31SpatialAngle4039OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4039OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4039OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4039OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle4039OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4039OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4039OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4039OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4039OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4039OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4039OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4039OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4039OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4039OwnerAngularPage45 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4039OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4039OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle4039OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4039OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4039OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4039OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4039OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4039OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4039OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4039OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4039Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,16⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4039OwnerSpatial n.val),(fun n => b31SpatialAngle4039OtherSpatial n.val),(fun n => b31SpatialAngle4039OwnerAngular n.val),(fun n => b31SpatialAngle4039OtherAngular n.val),b31SpatialAngle4039Pair⟩

theorem b31_spatial_angle_block4039_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4039Owners
      b31SpatialAngle4039Others b31SpatialAngle4039Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4039Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4039Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4039_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4039Owners) (hw : w ∈ b31SpatialAngle4039Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4039_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4040OwnerNodes : Array (Fin 7023) := #[1442,1443]

def b31SpatialAngle4040Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4040OwnerNodes.getD part.val 0)

def b31SpatialAngle4040OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle4040Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4040OtherNodes.getD part.val 0)

def b31SpatialAngle4040Forward0 : AxisExclusionCertificate := ⟨(-8812169027/17179869184:ℚ),(-288255979/2147483648:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4040Forward1 : AxisExclusionCertificate := ⟨(27031617633/34359738368:ℚ),(755543653/2147483648:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4040Forward2 : AxisExclusionCertificate := ⟨(-20000397629/68719476736:ℚ),(-3225647611/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4040Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-35371057143/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4040Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26502942325/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4040Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4040Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4040Forward0,b31SpatialAngle4040Forward1,b31SpatialAngle4040Forward2],![b31SpatialAngle4040Reverse0,b31SpatialAngle4040Reverse1,b31SpatialAngle4040Reverse2]⟩

def b31SpatialAngle4040OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4040OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4040OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4040OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4040OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4040OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4040OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4040OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4040OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4040OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4040OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4040OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4040OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4040OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4040OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4040OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4040OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4040OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4040OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4040OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4040Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,34⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4040OwnerSpatial n.val),(fun n => b31SpatialAngle4040OtherSpatial n.val),(fun n => b31SpatialAngle4040OwnerAngular n.val),(fun n => b31SpatialAngle4040OtherAngular n.val),b31SpatialAngle4040Pair⟩

theorem b31_spatial_angle_block4040_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4040Owners
      b31SpatialAngle4040Others b31SpatialAngle4040Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4040Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4040Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4040_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4040Owners) (hw : w ∈ b31SpatialAngle4040Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4040_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4041OwnerNodes : Array (Fin 7023) := #[1444,1445]

def b31SpatialAngle4041Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4041OwnerNodes.getD part.val 0)

def b31SpatialAngle4041OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle4041Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4041OtherNodes.getD part.val 0)

def b31SpatialAngle4041Forward0 : AxisExclusionCertificate := ⟨(-33709735685/68719476736:ℚ),(-4225419771/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4041Forward1 : AxisExclusionCertificate := ⟨(6790954609/8589934592:ℚ),(24084423819/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4041Forward2 : AxisExclusionCertificate := ⟨(-21863584021/68719476736:ℚ),(-3397713675/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4041Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-35371057143/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4041Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26502942325/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4041Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4041Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4041Forward0,b31SpatialAngle4041Forward1,b31SpatialAngle4041Forward2],![b31SpatialAngle4041Reverse0,b31SpatialAngle4041Reverse1,b31SpatialAngle4041Reverse2]⟩

def b31SpatialAngle4041OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4041OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4041OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4041OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4041OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4041OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4041OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4041OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4041OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4041OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4041OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4041OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4041OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4041OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4041OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4041OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4041OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4041OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4041OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4041OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4041Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,35⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4041OwnerSpatial n.val),(fun n => b31SpatialAngle4041OtherSpatial n.val),(fun n => b31SpatialAngle4041OwnerAngular n.val),(fun n => b31SpatialAngle4041OtherAngular n.val),b31SpatialAngle4041Pair⟩

theorem b31_spatial_angle_block4041_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4041Owners
      b31SpatialAngle4041Others b31SpatialAngle4041Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4041Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4041Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4041_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4041Owners) (hw : w ∈ b31SpatialAngle4041Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4041_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4042OwnerNodes : Array (Fin 7023) := #[1438,1439,1440,1441]

def b31SpatialAngle4042Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4042OwnerNodes.getD part.val 0)

def b31SpatialAngle4042OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle4042Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4042OtherNodes.getD part.val 0)

def b31SpatialAngle4042Forward0 : AxisExclusionCertificate := ⟨(-9097714263/17179869184:ℚ),(-11041916837/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4042Forward1 : AxisExclusionCertificate := ⟨(25993042371/34359738368:ℚ),(23598238395/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4042Forward2 : AxisExclusionCertificate := ⟨(-16656665363/68719476736:ℚ),(-5747441943/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4042Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-35371057143/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4042Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(26502942325/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4042Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4042Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4042Forward0,b31SpatialAngle4042Forward1,b31SpatialAngle4042Forward2],![b31SpatialAngle4042Reverse0,b31SpatialAngle4042Reverse1,b31SpatialAngle4042Reverse2]⟩

def b31SpatialAngle4042OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4042OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4042OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4042OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle4042OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4042OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4042OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4042OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4042OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4042OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4042OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4042OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4042OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4042OwnerAngularPage45 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4042OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4042OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle4042OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4042OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4042OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4042OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4042OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4042OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4042OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4042OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4042Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,16⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4042OwnerSpatial n.val),(fun n => b31SpatialAngle4042OtherSpatial n.val),(fun n => b31SpatialAngle4042OwnerAngular n.val),(fun n => b31SpatialAngle4042OtherAngular n.val),b31SpatialAngle4042Pair⟩

theorem b31_spatial_angle_block4042_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4042Owners
      b31SpatialAngle4042Others b31SpatialAngle4042Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4042Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4042Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4042_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4042Owners) (hw : w ∈ b31SpatialAngle4042Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4042_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4043OwnerNodes : Array (Fin 7023) := #[1442,1443]

def b31SpatialAngle4043Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4043OwnerNodes.getD part.val 0)

def b31SpatialAngle4043OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle4043Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4043OtherNodes.getD part.val 0)

def b31SpatialAngle4043Forward0 : AxisExclusionCertificate := ⟨(-8812169027/17179869184:ℚ),(-10195988587/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4043Forward1 : AxisExclusionCertificate := ⟨(27031617633/34359738368:ℚ),(24284417501/68719476736:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4043Forward2 : AxisExclusionCertificate := ⟨(-20000397629/68719476736:ℚ),(-3225647611/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4043Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-35371057143/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4043Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(26502942325/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4043Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4043Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4043Forward0,b31SpatialAngle4043Forward1,b31SpatialAngle4043Forward2],![b31SpatialAngle4043Reverse0,b31SpatialAngle4043Reverse1,b31SpatialAngle4043Reverse2]⟩

def b31SpatialAngle4043OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4043OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4043OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4043OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4043OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4043OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4043OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4043OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4043OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4043OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4043OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4043OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4043OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4043OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4043OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4043OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4043OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4043OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4043OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4043OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4043Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,34⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4043OwnerSpatial n.val),(fun n => b31SpatialAngle4043OtherSpatial n.val),(fun n => b31SpatialAngle4043OwnerAngular n.val),(fun n => b31SpatialAngle4043OtherAngular n.val),b31SpatialAngle4043Pair⟩

theorem b31_spatial_angle_block4043_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4043Owners
      b31SpatialAngle4043Others b31SpatialAngle4043Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4043Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4043Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4043_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4043Owners) (hw : w ∈ b31SpatialAngle4043Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4043_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4044OwnerNodes : Array (Fin 7023) := #[1444,1445]

def b31SpatialAngle4044Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4044OwnerNodes.getD part.val 0)

def b31SpatialAngle4044OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle4044Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4044OtherNodes.getD part.val 0)

def b31SpatialAngle4044Forward0 : AxisExclusionCertificate := ⟨(-33709735685/68719476736:ℚ),(-293669739/2147483648:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4044Forward1 : AxisExclusionCertificate := ⟨(6790954609/8589934592:ℚ),(12116984591/34359738368:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4044Forward2 : AxisExclusionCertificate := ⟨(-21863584021/68719476736:ℚ),(-3397713675/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4044Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-35371057143/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4044Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(26502942325/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4044Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4044Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4044Forward0,b31SpatialAngle4044Forward1,b31SpatialAngle4044Forward2],![b31SpatialAngle4044Reverse0,b31SpatialAngle4044Reverse1,b31SpatialAngle4044Reverse2]⟩

def b31SpatialAngle4044OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4044OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4044OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4044OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4044OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4044OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4044OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4044OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4044OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4044OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4044OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4044OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4044OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4044OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4044OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4044OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4044OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4044OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4044OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4044OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4044Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,35⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4044OwnerSpatial n.val),(fun n => b31SpatialAngle4044OtherSpatial n.val),(fun n => b31SpatialAngle4044OwnerAngular n.val),(fun n => b31SpatialAngle4044OtherAngular n.val),b31SpatialAngle4044Pair⟩

theorem b31_spatial_angle_block4044_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4044Owners
      b31SpatialAngle4044Others b31SpatialAngle4044Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4044Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4044Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4044_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4044Owners) (hw : w ∈ b31SpatialAngle4044Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4044_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4045OwnerNodes : Array (Fin 7023) := #[1438,1439,1440,1441]

def b31SpatialAngle4045Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4045OwnerNodes.getD part.val 0)

def b31SpatialAngle4045OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle4045Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4045OtherNodes.getD part.val 0)

def b31SpatialAngle4045Forward0 : AxisExclusionCertificate := ⟨(-9097714263/17179869184:ℚ),(-5011058465/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4045Forward1 : AxisExclusionCertificate := ⟨(25993042371/34359738368:ℚ),(23556600631/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4045Forward2 : AxisExclusionCertificate := ⟨(-16656665363/68719476736:ℚ),(-12473046029/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4045Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-35371057143/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4045Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26502942325/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4045Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4045Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4045Forward0,b31SpatialAngle4045Forward1,b31SpatialAngle4045Forward2],![b31SpatialAngle4045Reverse0,b31SpatialAngle4045Reverse1,b31SpatialAngle4045Reverse2]⟩

def b31SpatialAngle4045OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4045OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4045OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4045OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle4045OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4045OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4045OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4045OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4045OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4045OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4045OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle4045OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4045OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4045OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4045OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4045OwnerAngularPage45 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4045OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4045OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle4045OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4045OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4045OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4045OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4045OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4045OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4045OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle4045OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4045OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4045OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4045Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,16⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4045OwnerSpatial n.val),(fun n => b31SpatialAngle4045OtherSpatial n.val),(fun n => b31SpatialAngle4045OwnerAngular n.val),(fun n => b31SpatialAngle4045OtherAngular n.val),b31SpatialAngle4045Pair⟩

theorem b31_spatial_angle_block4045_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4045Owners
      b31SpatialAngle4045Others b31SpatialAngle4045Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4045Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4045Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4045_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4045Owners) (hw : w ∈ b31SpatialAngle4045Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4045_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4046OwnerNodes : Array (Fin 7023) := #[1442,1443]

def b31SpatialAngle4046Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4046OwnerNodes.getD part.val 0)

def b31SpatialAngle4046OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle4046Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4046OtherNodes.getD part.val 0)

def b31SpatialAngle4046Forward0 : AxisExclusionCertificate := ⟨(-8812169027/17179869184:ℚ),(-9117170723/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4046Forward1 : AxisExclusionCertificate := ⟨(27031617633/34359738368:ℚ),(755543653/2147483648:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4046Forward2 : AxisExclusionCertificate := ⟨(-20000397629/68719476736:ℚ),(-13874387703/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4046Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-35371057143/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4046Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26502942325/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4046Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4046Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4046Forward0,b31SpatialAngle4046Forward1,b31SpatialAngle4046Forward2],![b31SpatialAngle4046Reverse0,b31SpatialAngle4046Reverse1,b31SpatialAngle4046Reverse2]⟩

def b31SpatialAngle4046OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4046OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4046OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4046OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4046OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4046OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4046OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4046OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4046OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle4046OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4046OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4046OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4046OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4046OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4046OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4046OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4046OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4046OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4046OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4046OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4046OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle4046OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4046OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4046OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4046Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,34⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4046OwnerSpatial n.val),(fun n => b31SpatialAngle4046OtherSpatial n.val),(fun n => b31SpatialAngle4046OwnerAngular n.val),(fun n => b31SpatialAngle4046OtherAngular n.val),b31SpatialAngle4046Pair⟩

theorem b31_spatial_angle_block4046_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4046Owners
      b31SpatialAngle4046Others b31SpatialAngle4046Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4046Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4046Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4046_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4046Owners) (hw : w ∈ b31SpatialAngle4046Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4046_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4047OwnerNodes : Array (Fin 7023) := #[1444,1445]

def b31SpatialAngle4047Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4047OwnerNodes.getD part.val 0)

def b31SpatialAngle4047OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle4047Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4047OtherNodes.getD part.val 0)

def b31SpatialAngle4047Forward0 : AxisExclusionCertificate := ⟨(-33709735685/68719476736:ℚ),(-4150647089/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4047Forward1 : AxisExclusionCertificate := ⟨(6790954609/8589934592:ℚ),(24084423819/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4047Forward2 : AxisExclusionCertificate := ⟨(-21863584021/68719476736:ℚ),(-7268723403/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4047Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-35371057143/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4047Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26502942325/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4047Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4047Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4047Forward0,b31SpatialAngle4047Forward1,b31SpatialAngle4047Forward2],![b31SpatialAngle4047Reverse0,b31SpatialAngle4047Reverse1,b31SpatialAngle4047Reverse2]⟩

def b31SpatialAngle4047OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4047OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4047OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4047OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4047OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4047OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4047OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4047OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4047OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle4047OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4047OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4047OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4047OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4047OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4047OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4047OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4047OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4047OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4047OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4047OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4047OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle4047OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4047OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4047OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4047Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,35⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4047OwnerSpatial n.val),(fun n => b31SpatialAngle4047OtherSpatial n.val),(fun n => b31SpatialAngle4047OwnerAngular n.val),(fun n => b31SpatialAngle4047OtherAngular n.val),b31SpatialAngle4047Pair⟩

theorem b31_spatial_angle_block4047_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4047Owners
      b31SpatialAngle4047Others b31SpatialAngle4047Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4047Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4047Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4047_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4047Owners) (hw : w ∈ b31SpatialAngle4047Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4047_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4048OwnerNodes : Array (Fin 7023) := #[1458,1459]

def b31SpatialAngle4048Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4048OwnerNodes.getD part.val 0)

def b31SpatialAngle4048OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle4048Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4048OtherNodes.getD part.val 0)

def b31SpatialAngle4048Forward0 : AxisExclusionCertificate := ⟨(-39214062213/68719476736:ℚ),(-5368805167/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4048Forward1 : AxisExclusionCertificate := ⟨(13336937623/17179869184:ℚ),(23252294129/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4048Forward2 : AxisExclusionCertificate := ⟨(-8096114495/34359738368:ℚ),(-5726623061/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4048Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-38174069419/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4048Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(27193871643/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4048Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-3788059049/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4048Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4048Forward0,b31SpatialAngle4048Forward1,b31SpatialAngle4048Forward2],![b31SpatialAngle4048Reverse0,b31SpatialAngle4048Reverse1,b31SpatialAngle4048Reverse2]⟩

def b31SpatialAngle4048OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4048OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4048OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4048OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4048OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4048OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4048OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4048OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4048OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4048OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4048OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4048OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4048OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4048OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4048OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4048OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4048OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4048OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4048OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4048OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4048Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,32⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4048OwnerSpatial n.val),(fun n => b31SpatialAngle4048OtherSpatial n.val),(fun n => b31SpatialAngle4048OwnerAngular n.val),(fun n => b31SpatialAngle4048OtherAngular n.val),b31SpatialAngle4048Pair⟩

theorem b31_spatial_angle_block4048_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4048Owners
      b31SpatialAngle4048Others b31SpatialAngle4048Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4048Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4048Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4048_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4048Owners) (hw : w ∈ b31SpatialAngle4048Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4048_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4049OwnerNodes : Array (Fin 7023) := #[1460,1461]

def b31SpatialAngle4049Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4049OwnerNodes.getD part.val 0)

def b31SpatialAngle4049OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle4049Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4049OtherNodes.getD part.val 0)

def b31SpatialAngle4049Forward0 : AxisExclusionCertificate := ⟨(-18870366953/34359738368:ℚ),(-4993471685/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4049Forward1 : AxisExclusionCertificate := ⟨(53793629351/68719476736:ℚ),(5810953863/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4049Forward2 : AxisExclusionCertificate := ⟨(-18108787593/68719476736:ℚ),(-3033121357/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4049Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-38174069419/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4049Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(27193871643/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4049Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-3788059049/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4049Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4049Forward0,b31SpatialAngle4049Forward1,b31SpatialAngle4049Forward2],![b31SpatialAngle4049Reverse0,b31SpatialAngle4049Reverse1,b31SpatialAngle4049Reverse2]⟩

def b31SpatialAngle4049OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4049OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4049OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4049OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4049OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4049OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4049OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4049OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4049OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4049OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4049OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4049OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4049OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4049OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4049OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4049OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4049OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4049OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4049OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4049OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4049Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,33⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4049OwnerSpatial n.val),(fun n => b31SpatialAngle4049OtherSpatial n.val),(fun n => b31SpatialAngle4049OwnerAngular n.val),(fun n => b31SpatialAngle4049OtherAngular n.val),b31SpatialAngle4049Pair⟩

theorem b31_spatial_angle_block4049_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4049Owners
      b31SpatialAngle4049Others b31SpatialAngle4049Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4049Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4049Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4049_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4049Owners) (hw : w ∈ b31SpatialAngle4049Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4049_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4050OwnerNodes : Array (Fin 7023) := #[1462,1463]

def b31SpatialAngle4050Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4050OwnerNodes.getD part.val 0)

def b31SpatialAngle4050OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle4050Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4050OtherNodes.getD part.val 0)

def b31SpatialAngle4050Forward0 : AxisExclusionCertificate := ⟨(-18110236683/34359738368:ℚ),(-288255979/2147483648:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4050Forward1 : AxisExclusionCertificate := ⟨(54170255871/68719476736:ℚ),(23205599637/68719476736:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4050Forward2 : AxisExclusionCertificate := ⟨(-20000397629/68719476736:ℚ),(-12795569839/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4050Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-38174069419/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4050Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(27193871643/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4050Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-3788059049/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4050Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4050Forward0,b31SpatialAngle4050Forward1,b31SpatialAngle4050Forward2],![b31SpatialAngle4050Reverse0,b31SpatialAngle4050Reverse1,b31SpatialAngle4050Reverse2]⟩

def b31SpatialAngle4050OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4050OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4050OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4050OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4050OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4050OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4050OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4050OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4050OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4050OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4050OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4050OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4050OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4050OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4050OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4050OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4050OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4050OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4050OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4050OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4050Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,34⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4050OwnerSpatial n.val),(fun n => b31SpatialAngle4050OtherSpatial n.val),(fun n => b31SpatialAngle4050OwnerAngular n.val),(fun n => b31SpatialAngle4050OtherAngular n.val),b31SpatialAngle4050Pair⟩

theorem b31_spatial_angle_block4050_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4050Owners
      b31SpatialAngle4050Others b31SpatialAngle4050Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4050Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4050Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4050_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4050Owners) (hw : w ∈ b31SpatialAngle4050Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4050_accepted
    v w hv hw T U hT hU

end
end Sixpack
