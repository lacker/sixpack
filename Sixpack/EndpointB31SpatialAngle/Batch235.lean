import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3574OwnerNodes : Array (Fin 7023) := #[695,696]

def b31SpatialAngle3574Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3574OwnerNodes.getD part.val 0)

def b31SpatialAngle3574OtherNodes : Array (Fin 7023) := #[478,479]

def b31SpatialAngle3574Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3574OtherNodes.getD part.val 0)

def b31SpatialAngle3574Forward0 : AxisExclusionCertificate := ⟨(-22478575071/34359738368:ℚ),(-3225647611/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3574Forward1 : AxisExclusionCertificate := ⟨(51731832947/68719476736:ℚ),(24284417501/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3574Forward2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-10195988587/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3574Reverse0 : AxisExclusionCertificate := ⟨(-11756158251/68719476736:ℚ),(-40254055005/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3574Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(54423792723/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3574Reverse2 : AxisExclusionCertificate := ⟨(-13533231709/68719476736:ℚ),(-13446869055/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3574Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3574Forward0,b31SpatialAngle3574Forward1,b31SpatialAngle3574Forward2],![b31SpatialAngle3574Reverse0,b31SpatialAngle3574Reverse1,b31SpatialAngle3574Reverse2]⟩

def b31SpatialAngle3574OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3574OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3574OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3574OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3574OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3574OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3574OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3574OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3574OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3574OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3574OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31SpatialAngle3574OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3574OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3574OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3574OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3574OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3574OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3574OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3574OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3574OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3574Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,29⟩,⟨64,64,⟨(1,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3574OwnerSpatial n.val),(fun n => b31SpatialAngle3574OtherSpatial n.val),(fun n => b31SpatialAngle3574OwnerAngular n.val),(fun n => b31SpatialAngle3574OtherAngular n.val),b31SpatialAngle3574Pair⟩

theorem b31_spatial_angle_block3574_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3574Owners
      b31SpatialAngle3574Others b31SpatialAngle3574Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3574Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3574Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3574_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3574Owners) (hw : w ∈ b31SpatialAngle3574Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3574_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3575OwnerNodes : Array (Fin 7023) := #[695,696]

def b31SpatialAngle3575Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3575OwnerNodes.getD part.val 0)

def b31SpatialAngle3575OtherNodes : Array (Fin 7023) := #[480,481]

def b31SpatialAngle3575Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3575OtherNodes.getD part.val 0)

def b31SpatialAngle3575Forward0 : AxisExclusionCertificate := ⟨(-22478575071/34359738368:ℚ),(-13622326511/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3575Forward1 : AxisExclusionCertificate := ⟨(51731832947/68719476736:ℚ),(12106509217/34359738368:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3575Forward2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-10195988587/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3575Reverse0 : AxisExclusionCertificate := ⟨(-1372842823/8589934592:ℚ),(-19400413419/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3575Reverse1 : AxisExclusionCertificate := ⟨(11943382707/34359738368:ℚ),(54961801821/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3575Reverse2 : AxisExclusionCertificate := ⟨(-6794160665/34359738368:ℚ),(-7697618153/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3575Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3575Forward0,b31SpatialAngle3575Forward1,b31SpatialAngle3575Forward2],![b31SpatialAngle3575Reverse0,b31SpatialAngle3575Reverse1,b31SpatialAngle3575Reverse2]⟩

def b31SpatialAngle3575OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3575OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3575OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3575OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3575OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3575OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3575OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3575OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3575OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3575OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3575OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31SpatialAngle3575OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3575OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3575OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3575OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3575OtherAngularPage15 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3575OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3575OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3575OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3575OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3575Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,29⟩,⟨64,64,⟨(1,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle3575OwnerSpatial n.val),(fun n => b31SpatialAngle3575OtherSpatial n.val),(fun n => b31SpatialAngle3575OwnerAngular n.val),(fun n => b31SpatialAngle3575OtherAngular n.val),b31SpatialAngle3575Pair⟩

theorem b31_spatial_angle_block3575_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3575Owners
      b31SpatialAngle3575Others b31SpatialAngle3575Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3575Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3575Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3575_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3575Owners) (hw : w ∈ b31SpatialAngle3575Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3575_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3576OwnerNodes : Array (Fin 7023) := #[697,698]

def b31SpatialAngle3576Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3576OwnerNodes.getD part.val 0)

def b31SpatialAngle3576OtherNodes : Array (Fin 7023) := #[478,479]

def b31SpatialAngle3576Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3576OtherNodes.getD part.val 0)

def b31SpatialAngle3576Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-12196779147/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3576Forward1 : AxisExclusionCertificate := ⟨(26060996319/34359738368:ℚ),(24303908385/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3576Forward2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-10982742583/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3576Reverse0 : AxisExclusionCertificate := ⟨(-11756158251/68719476736:ℚ),(-40254055005/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3576Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(54430633041/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3576Reverse2 : AxisExclusionCertificate := ⟨(-13533231709/68719476736:ℚ),(-13115140365/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3576Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3576Forward0,b31SpatialAngle3576Forward1,b31SpatialAngle3576Forward2],![b31SpatialAngle3576Reverse0,b31SpatialAngle3576Reverse1,b31SpatialAngle3576Reverse2]⟩

def b31SpatialAngle3576OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3576OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3576OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3576OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3576OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3576OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3576OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3576OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3576OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3576OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3576OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31SpatialAngle3576OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3576OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3576OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3576OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3576OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3576OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3576OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3576OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3576OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3576Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,30⟩,⟨64,64,⟨(1,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3576OwnerSpatial n.val),(fun n => b31SpatialAngle3576OtherSpatial n.val),(fun n => b31SpatialAngle3576OwnerAngular n.val),(fun n => b31SpatialAngle3576OtherAngular n.val),b31SpatialAngle3576Pair⟩

theorem b31_spatial_angle_block3576_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3576Owners
      b31SpatialAngle3576Others b31SpatialAngle3576Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3576Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3576Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3576_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3576Owners) (hw : w ∈ b31SpatialAngle3576Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3576_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3577OwnerNodes : Array (Fin 7023) := #[697,698]

def b31SpatialAngle3577Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3577OwnerNodes.getD part.val 0)

def b31SpatialAngle3577OtherNodes : Array (Fin 7023) := #[480,481]

def b31SpatialAngle3577Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3577OtherNodes.getD part.val 0)

def b31SpatialAngle3577Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-6452011415/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3577Forward1 : AxisExclusionCertificate := ⟨(26060996319/34359738368:ℚ),(24261014667/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3577Forward2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-10982742583/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3577Reverse0 : AxisExclusionCertificate := ⟨(-1372842823/8589934592:ℚ),(-19400413419/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3577Reverse1 : AxisExclusionCertificate := ⟨(11943382707/34359738368:ℚ),(13745577431/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3577Reverse2 : AxisExclusionCertificate := ⟨(-6794160665/34359738368:ℚ),(-1882137029/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3577Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3577Forward0,b31SpatialAngle3577Forward1,b31SpatialAngle3577Forward2],![b31SpatialAngle3577Reverse0,b31SpatialAngle3577Reverse1,b31SpatialAngle3577Reverse2]⟩

def b31SpatialAngle3577OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3577OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3577OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3577OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3577OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3577OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3577OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3577OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3577OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3577OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3577OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31SpatialAngle3577OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3577OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3577OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3577OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3577OtherAngularPage15 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3577OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3577OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3577OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3577OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3577Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,30⟩,⟨64,64,⟨(1,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle3577OwnerSpatial n.val),(fun n => b31SpatialAngle3577OtherSpatial n.val),(fun n => b31SpatialAngle3577OwnerAngular n.val),(fun n => b31SpatialAngle3577OtherAngular n.val),b31SpatialAngle3577Pair⟩

theorem b31_spatial_angle_block3577_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3577Owners
      b31SpatialAngle3577Others b31SpatialAngle3577Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3577Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3577Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3577_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3577Owners) (hw : w ∈ b31SpatialAngle3577Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3577_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3578OwnerNodes : Array (Fin 7023) := #[699,700]

def b31SpatialAngle3578Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3578OwnerNodes.getD part.val 0)

def b31SpatialAngle3578OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle3578Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3578OtherNodes.getD part.val 0)

def b31SpatialAngle3578Forward0 : AxisExclusionCertificate := ⟨(-42674474791/68719476736:ℚ),(-1434336375/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3578Forward1 : AxisExclusionCertificate := ⟨(52790183675/68719476736:ℚ),(12146143461/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3578Forward2 : AxisExclusionCertificate := ⟨(-6087124797/34359738368:ℚ),(-5878079125/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3578Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3578Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3578Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3578Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3578Forward0,b31SpatialAngle3578Forward1,b31SpatialAngle3578Forward2],![b31SpatialAngle3578Reverse0,b31SpatialAngle3578Reverse1,b31SpatialAngle3578Reverse2]⟩

def b31SpatialAngle3578OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3578OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3578OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3578OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3578OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3578OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3578OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3578OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3578OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle3578OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3578OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3578OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3578OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31SpatialAngle3578OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3578OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3578OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3578OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3578OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3578OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3578OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3578OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle3578OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3578OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3578OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3578Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,31⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3578OwnerSpatial n.val),(fun n => b31SpatialAngle3578OtherSpatial n.val),(fun n => b31SpatialAngle3578OwnerAngular n.val),(fun n => b31SpatialAngle3578OtherAngular n.val),b31SpatialAngle3578Pair⟩

theorem b31_spatial_angle_block3578_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3578Owners
      b31SpatialAngle3578Others b31SpatialAngle3578Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3578Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3578Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3578_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3578Owners) (hw : w ∈ b31SpatialAngle3578Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3578_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3579OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3579Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3579OwnerNodes.getD part.val 0)

def b31SpatialAngle3579OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle3579Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3579OtherNodes.getD part.val 0)

def b31SpatialAngle3579Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3579Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(24534762775/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3579Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-5011058465/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3579Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-38430456865/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3579Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3579Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3579Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3579Forward0,b31SpatialAngle3579Forward1,b31SpatialAngle3579Forward2],![b31SpatialAngle3579Reverse0,b31SpatialAngle3579Reverse1,b31SpatialAngle3579Reverse2]⟩

def b31SpatialAngle3579OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3579OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3579OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3579OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3579OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3579OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3579OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3579OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3579OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3579OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3579OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3579OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3579OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3579OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3579OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3579OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle3579OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3579OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3579OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3579OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3579Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,32,⟨(0,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3579OwnerSpatial n.val),(fun n => b31SpatialAngle3579OtherSpatial n.val),(fun n => b31SpatialAngle3579OwnerAngular n.val),(fun n => b31SpatialAngle3579OtherAngular n.val),b31SpatialAngle3579Pair⟩

theorem b31_spatial_angle_block3579_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3579Owners
      b31SpatialAngle3579Others b31SpatialAngle3579Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3579Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3579Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3579_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3579Owners) (hw : w ∈ b31SpatialAngle3579Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3579_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3580OwnerNodes : Array (Fin 7023) := #[182,183]

def b31SpatialAngle3580Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3580OwnerNodes.getD part.val 0)

def b31SpatialAngle3580OtherNodes : Array (Fin 7023) := #[486,487]

def b31SpatialAngle3580Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3580OtherNodes.getD part.val 0)

def b31SpatialAngle3580Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-12261072867/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3580Forward1 : AxisExclusionCertificate := ⟨(13025148159/17179869184:ℚ),(12649853799/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3580Forward2 : AxisExclusionCertificate := ⟨(-9182518433/68719476736:ℚ),(-10982742583/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3580Reverse0 : AxisExclusionCertificate := ⟨(-11756158251/68719476736:ℚ),(-20137749941/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3580Reverse1 : AxisExclusionCertificate := ⟨(12124698583/34359738368:ℚ),(54430633041/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3580Reverse2 : AxisExclusionCertificate := ⟨(-13554676587/68719476736:ℚ),(-3194029817/17179869184:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3580Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3580Forward0,b31SpatialAngle3580Forward1,b31SpatialAngle3580Forward2],![b31SpatialAngle3580Reverse0,b31SpatialAngle3580Reverse1,b31SpatialAngle3580Reverse2]⟩

def b31SpatialAngle3580OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3580OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3580OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3580OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3580OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3580OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3580OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3580OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3580OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3580OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3580OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3580OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3580OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3580OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3580OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3580OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3580OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3580OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3580OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3580OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3580Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,30⟩,⟨64,64,⟨(1,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3580OwnerSpatial n.val),(fun n => b31SpatialAngle3580OtherSpatial n.val),(fun n => b31SpatialAngle3580OwnerAngular n.val),(fun n => b31SpatialAngle3580OtherAngular n.val),b31SpatialAngle3580Pair⟩

theorem b31_spatial_angle_block3580_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3580Owners
      b31SpatialAngle3580Others b31SpatialAngle3580Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3580Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3580Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3580_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3580Owners) (hw : w ∈ b31SpatialAngle3580Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3580_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3581OwnerNodes : Array (Fin 7023) := #[182,183]

def b31SpatialAngle3581Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3581OwnerNodes.getD part.val 0)

def b31SpatialAngle3581OtherNodes : Array (Fin 7023) := #[488,489]

def b31SpatialAngle3581Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3581OtherNodes.getD part.val 0)

def b31SpatialAngle3581Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-807838927/4294967296:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3581Forward1 : AxisExclusionCertificate := ⟨(13025148159/17179869184:ℚ),(12649853799/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3581Forward2 : AxisExclusionCertificate := ⟨(-9182518433/68719476736:ℚ),(-10982742583/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3581Reverse0 : AxisExclusionCertificate := ⟨(-1372842823/8589934592:ℚ),(-38865120557/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3581Reverse1 : AxisExclusionCertificate := ⟨(12109107331/34359738368:ℚ),(13745577431/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3581Reverse2 : AxisExclusionCertificate := ⟨(-7158482507/34359738368:ℚ),(-1840705873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3581Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3581Forward0,b31SpatialAngle3581Forward1,b31SpatialAngle3581Forward2],![b31SpatialAngle3581Reverse0,b31SpatialAngle3581Reverse1,b31SpatialAngle3581Reverse2]⟩

def b31SpatialAngle3581OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3581OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3581OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3581OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3581OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3581OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3581OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3581OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3581OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3581OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3581OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3581OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3581OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3581OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3581OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3581OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3581OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3581OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3581OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3581OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3581Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,30⟩,⟨64,64,⟨(1,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3581OwnerSpatial n.val),(fun n => b31SpatialAngle3581OtherSpatial n.val),(fun n => b31SpatialAngle3581OwnerAngular n.val),(fun n => b31SpatialAngle3581OtherAngular n.val),b31SpatialAngle3581Pair⟩

theorem b31_spatial_angle_block3581_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3581Owners
      b31SpatialAngle3581Others b31SpatialAngle3581Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3581Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3581Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3581_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3581Owners) (hw : w ∈ b31SpatialAngle3581Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3581_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3582OwnerNodes : Array (Fin 7023) := #[184,185]

def b31SpatialAngle3582Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3582OwnerNodes.getD part.val 0)

def b31SpatialAngle3582OtherNodes : Array (Fin 7023) := #[486,487,488,489]

def b31SpatialAngle3582Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3582OtherNodes.getD part.val 0)

def b31SpatialAngle3582Forward0 : AxisExclusionCertificate := ⟨(-42674474791/68719476736:ℚ),(-11496135877/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3582Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(25310834837/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3582Forward2 : AxisExclusionCertificate := ⟨(-11155701679/68719476736:ℚ),(-5878079125/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3582Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-38430456865/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3582Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3582Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3582Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3582Forward0,b31SpatialAngle3582Forward1,b31SpatialAngle3582Forward2],![b31SpatialAngle3582Reverse0,b31SpatialAngle3582Reverse1,b31SpatialAngle3582Reverse2]⟩

def b31SpatialAngle3582OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3582OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3582OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3582OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3582OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3582OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3582OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3582OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3582OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3582OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3582OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle3582OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3582OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3582OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3582OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3582OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3582OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3582OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3582OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3582OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3582Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,31⟩,⟨64,32,⟨(1,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3582OwnerSpatial n.val),(fun n => b31SpatialAngle3582OtherSpatial n.val),(fun n => b31SpatialAngle3582OwnerAngular n.val),(fun n => b31SpatialAngle3582OtherAngular n.val),b31SpatialAngle3582Pair⟩

theorem b31_spatial_angle_block3582_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3582Owners
      b31SpatialAngle3582Others b31SpatialAngle3582Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3582Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3582Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3582_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3582Owners) (hw : w ∈ b31SpatialAngle3582Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3582_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3583OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3583Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3583OwnerNodes.getD part.val 0)

def b31SpatialAngle3583OtherNodes : Array (Fin 7023) := #[495,496,497,498]

def b31SpatialAngle3583Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3583OtherNodes.getD part.val 0)

def b31SpatialAngle3583Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3583Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(12288200269/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3583Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-5500139537/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3583Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-38430456865/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3583Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3583Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3583Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3583Forward0,b31SpatialAngle3583Forward1,b31SpatialAngle3583Forward2],![b31SpatialAngle3583Reverse0,b31SpatialAngle3583Reverse1,b31SpatialAngle3583Reverse2]⟩

def b31SpatialAngle3583OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3583OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3583OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3583OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3583OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3583OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3583OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3583OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3583OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3583OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3583OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3583OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3583OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3583OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3583OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3583OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3583OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3583OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3583OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3583OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3583Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,32,⟨(1,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3583OwnerSpatial n.val),(fun n => b31SpatialAngle3583OtherSpatial n.val),(fun n => b31SpatialAngle3583OwnerAngular n.val),(fun n => b31SpatialAngle3583OtherAngular n.val),b31SpatialAngle3583Pair⟩

theorem b31_spatial_angle_block3583_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3583Owners
      b31SpatialAngle3583Others b31SpatialAngle3583Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3583Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3583Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3583_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3583Owners) (hw : w ∈ b31SpatialAngle3583Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3583_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3584OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3584Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3584OwnerNodes.getD part.val 0)

def b31SpatialAngle3584OtherNodes : Array (Fin 7023) := #[499]

def b31SpatialAngle3584Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3584OtherNodes.getD part.val 0)

def b31SpatialAngle3584Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-200832075/1073741824:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3584Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(24563119253/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3584Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-2831391699/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3584Reverse0 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-35599612749/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3584Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(54066790479/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3584Reverse2 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-16479371599/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3584Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3584Forward0,b31SpatialAngle3584Forward1,b31SpatialAngle3584Forward2],![b31SpatialAngle3584Reverse0,b31SpatialAngle3584Reverse1,b31SpatialAngle3584Reverse2]⟩

def b31SpatialAngle3584OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3584OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3584OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3584OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3584OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3584OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3584OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3584OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3584OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3584OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3584OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3584OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3584OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3584OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3584OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3584OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3584OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3584OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3584OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3584OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3584Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,32,⟨(1,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3584OwnerSpatial n.val),(fun n => b31SpatialAngle3584OtherSpatial n.val),(fun n => b31SpatialAngle3584OwnerAngular n.val),(fun n => b31SpatialAngle3584OtherAngular n.val),b31SpatialAngle3584Pair⟩

theorem b31_spatial_angle_block3584_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3584Owners
      b31SpatialAngle3584Others b31SpatialAngle3584Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3584Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3584Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3584_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3584Owners) (hw : w ∈ b31SpatialAngle3584Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3584_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3585OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3585Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3585OwnerNodes.getD part.val 0)

def b31SpatialAngle3585OtherNodes : Array (Fin 7023) := #[507,508,509,510]

def b31SpatialAngle3585Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3585OtherNodes.getD part.val 0)

def b31SpatialAngle3585Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3585Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(12777281341/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3585Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-5500139537/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3585Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-38430456865/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3585Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3585Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3585Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3585Forward0,b31SpatialAngle3585Forward1,b31SpatialAngle3585Forward2],![b31SpatialAngle3585Reverse0,b31SpatialAngle3585Reverse1,b31SpatialAngle3585Reverse2]⟩

def b31SpatialAngle3585OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3585OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3585OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3585OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3585OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3585OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3585OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3585OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3585OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3585OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3585OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3585OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3585OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3585OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3585OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3585OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31SpatialAngle3585OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3585OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3585OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3585OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3585Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,32,⟨(1,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3585OwnerSpatial n.val),(fun n => b31SpatialAngle3585OtherSpatial n.val),(fun n => b31SpatialAngle3585OwnerAngular n.val),(fun n => b31SpatialAngle3585OtherAngular n.val),b31SpatialAngle3585Pair⟩

theorem b31_spatial_angle_block3585_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3585Owners
      b31SpatialAngle3585Others b31SpatialAngle3585Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3585Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3585Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3585_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3585Owners) (hw : w ∈ b31SpatialAngle3585Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3585_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3586OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3586Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3586OwnerNodes.getD part.val 0)

def b31SpatialAngle3586OtherNodes : Array (Fin 7023) := #[511,512,513]

def b31SpatialAngle3586Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3586OtherNodes.getD part.val 0)

def b31SpatialAngle3586Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-6434163997/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3586Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(12777281341/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3586Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-11312285511/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3586Reverse0 : AxisExclusionCertificate := ⟨(-2601656179/17179869184:ℚ),(-35599612749/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3586Reverse1 : AxisExclusionCertificate := ⟨(24408205573/68719476736:ℚ),(54066790479/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3586Reverse2 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-16479371599/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3586Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3586Forward0,b31SpatialAngle3586Forward1,b31SpatialAngle3586Forward2],![b31SpatialAngle3586Reverse0,b31SpatialAngle3586Reverse1,b31SpatialAngle3586Reverse2]⟩

def b31SpatialAngle3586OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3586OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3586OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3586OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3586OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3586OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3586OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3586OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3586OtherSpatialPage15.getD (index%32) []
  | 16 => b31SpatialAngle3586OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3586OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3586OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3586OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3586OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3586OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3586OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3586OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3586OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle3586OtherAngularPage16 : Array (List (Bool)) := #[[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3586OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3586OtherAngularPage15.getD (index%32) []
  | 16 => b31SpatialAngle3586OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3586OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3586OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3586Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,32,⟨(1,1,true),by decide⟩,17⟩,(fun n => b31SpatialAngle3586OwnerSpatial n.val),(fun n => b31SpatialAngle3586OtherSpatial n.val),(fun n => b31SpatialAngle3586OwnerAngular n.val),(fun n => b31SpatialAngle3586OtherAngular n.val),b31SpatialAngle3586Pair⟩

theorem b31_spatial_angle_block3586_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3586Owners
      b31SpatialAngle3586Others b31SpatialAngle3586Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3586Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3586Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3586_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3586Owners) (hw : w ∈ b31SpatialAngle3586Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3586_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3587OwnerNodes : Array (Fin 7023) := #[680,681,682]

def b31SpatialAngle3587Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3587OwnerNodes.getD part.val 0)

def b31SpatialAngle3587OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle3587Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3587OtherNodes.getD part.val 0)

def b31SpatialAngle3587Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-13922091139/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3587Forward1 : AxisExclusionCertificate := ⟨(12390362187/17179869184:ℚ),(24368460715/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3587Forward2 : AxisExclusionCertificate := ⟨(-3541045223/34359738368:ℚ),(-8458563445/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3587Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3587Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3587Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-3498136901/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3587Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3587Forward0,b31SpatialAngle3587Forward1,b31SpatialAngle3587Forward2],![b31SpatialAngle3587Reverse0,b31SpatialAngle3587Reverse1,b31SpatialAngle3587Reverse2]⟩

def b31SpatialAngle3587OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3587OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3587OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3587OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3587OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3587OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3587OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3587OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3587OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3587OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3587OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3587OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3587OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3587OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3587OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3587OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle3587OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3587OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3587OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3587OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3587Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,14⟩,⟨64,32,⟨(0,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3587OwnerSpatial n.val),(fun n => b31SpatialAngle3587OtherSpatial n.val),(fun n => b31SpatialAngle3587OwnerAngular n.val),(fun n => b31SpatialAngle3587OtherAngular n.val),b31SpatialAngle3587Pair⟩

theorem b31_spatial_angle_block3587_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3587Owners
      b31SpatialAngle3587Others b31SpatialAngle3587Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3587Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3587Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3587_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3587Owners) (hw : w ∈ b31SpatialAngle3587Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3587_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3588OwnerNodes : Array (Fin 7023) := #[683,684,685,686]

def b31SpatialAngle3588Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3588OwnerNodes.getD part.val 0)

def b31SpatialAngle3588OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle3588Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3588OtherNodes.getD part.val 0)

def b31SpatialAngle3588Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3588Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(24534762775/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3588Forward2 : AxisExclusionCertificate := ⟨(-10895859371/68719476736:ℚ),(-5011058465/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3588Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3588Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3588Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3588Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3588Forward0,b31SpatialAngle3588Forward1,b31SpatialAngle3588Forward2],![b31SpatialAngle3588Reverse0,b31SpatialAngle3588Reverse1,b31SpatialAngle3588Reverse2]⟩

def b31SpatialAngle3588OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3588OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3588OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3588OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3588OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3588OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3588OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3588OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3588OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3588OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3588OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3588OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3588OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3588OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3588OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3588OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle3588OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3588OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3588OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3588OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3588Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,15⟩,⟨64,32,⟨(0,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3588OwnerSpatial n.val),(fun n => b31SpatialAngle3588OtherSpatial n.val),(fun n => b31SpatialAngle3588OwnerAngular n.val),(fun n => b31SpatialAngle3588OtherAngular n.val),b31SpatialAngle3588Pair⟩

theorem b31_spatial_angle_block3588_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3588Owners
      b31SpatialAngle3588Others b31SpatialAngle3588Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3588Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3588Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3588_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3588Owners) (hw : w ∈ b31SpatialAngle3588Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3588_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3589OwnerNodes : Array (Fin 7023) := #[680]

def b31SpatialAngle3589Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3589OwnerNodes.getD part.val 0)

def b31SpatialAngle3589OtherNodes : Array (Fin 7023) := #[486,487]

def b31SpatialAngle3589Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3589OtherNodes.getD part.val 0)

def b31SpatialAngle3589Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-13740400063/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3589Forward1 : AxisExclusionCertificate := ⟨(50731704085/68719476736:ℚ),(3147570161/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3589Forward2 : AxisExclusionCertificate := ⟨(-3153149475/34359738368:ℚ),(-293669739/2147483648:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3589Reverse0 : AxisExclusionCertificate := ⟨(-11756158251/68719476736:ℚ),(-39235507089/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3589Reverse1 : AxisExclusionCertificate := ⟨(12124698583/34359738368:ℚ),(13602297041/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3589Reverse2 : AxisExclusionCertificate := ⟨(-13554676587/68719476736:ℚ),(-14087073565/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3589Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3589Forward0,b31SpatialAngle3589Forward1,b31SpatialAngle3589Forward2],![b31SpatialAngle3589Reverse0,b31SpatialAngle3589Reverse1,b31SpatialAngle3589Reverse2]⟩

def b31SpatialAngle3589OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3589OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3589OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3589OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3589OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3589OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3589OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3589OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3589OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3589OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3589OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3589OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3589OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3589OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3589OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3589OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3589OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3589OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3589OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3589OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3589Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,28⟩,⟨64,64,⟨(1,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3589OwnerSpatial n.val),(fun n => b31SpatialAngle3589OtherSpatial n.val),(fun n => b31SpatialAngle3589OwnerAngular n.val),(fun n => b31SpatialAngle3589OtherAngular n.val),b31SpatialAngle3589Pair⟩

theorem b31_spatial_angle_block3589_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3589Owners
      b31SpatialAngle3589Others b31SpatialAngle3589Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3589Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3589Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3589_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3589Owners) (hw : w ∈ b31SpatialAngle3589Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3589_accepted
    v w hv hw T U hT hU

end
end Sixpack
