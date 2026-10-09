import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3670OwnerNodes : Array (Fin 7023) := #[697,698]

def b31SpatialAngle3670Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3670OwnerNodes.getD part.val 0)

def b31SpatialAngle3670OtherNodes : Array (Fin 7023) := #[1070,1071]

def b31SpatialAngle3670Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3670OtherNodes.getD part.val 0)

def b31SpatialAngle3670Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-12325366587/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3670Forward1 : AxisExclusionCertificate := ⟨(26060996319/34359738368:ℚ),(26359800531/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3670Forward2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-11978541797/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3670Reverse0 : AxisExclusionCertificate := ⟨(-11734713373/68719476736:ℚ),(-40254055005/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3670Reverse1 : AxisExclusionCertificate := ⟨(25267945081/68719476736:ℚ),(54430633041/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3670Reverse2 : AxisExclusionCertificate := ⟨(-3648667345/17179869184:ℚ),(-13115140365/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3670Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3670Forward0,b31SpatialAngle3670Forward1,b31SpatialAngle3670Forward2],![b31SpatialAngle3670Reverse0,b31SpatialAngle3670Reverse1,b31SpatialAngle3670Reverse2]⟩

def b31SpatialAngle3670OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3670OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3670OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3670OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3670OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3670OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3670OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3670OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3670OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3670OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3670OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31SpatialAngle3670OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3670OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3670OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3670OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3670OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3670OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3670OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3670OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3670OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3670Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,30⟩,⟨64,64,⟨(2,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3670OwnerSpatial n.val),(fun n => b31SpatialAngle3670OtherSpatial n.val),(fun n => b31SpatialAngle3670OwnerAngular n.val),(fun n => b31SpatialAngle3670OtherAngular n.val),b31SpatialAngle3670Pair⟩

theorem b31_spatial_angle_block3670_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3670Owners
      b31SpatialAngle3670Others b31SpatialAngle3670Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3670Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3670Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3670_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3670Owners) (hw : w ∈ b31SpatialAngle3670Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3670_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3671OwnerNodes : Array (Fin 7023) := #[697,698]

def b31SpatialAngle3671Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3671OwnerNodes.getD part.val 0)

def b31SpatialAngle3671OtherNodes : Array (Fin 7023) := #[1072,1073]

def b31SpatialAngle3671Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3671OtherNodes.getD part.val 0)

def b31SpatialAngle3671Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-1623714569/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3671Forward1 : AxisExclusionCertificate := ⟨(26060996319/34359738368:ℚ),(26359800531/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3671Forward2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-11978541797/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3671Reverse0 : AxisExclusionCertificate := ⟨(-10918448865/68719476736:ℚ),(-19400413419/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3671Reverse1 : AxisExclusionCertificate := ⟨(6303503469/17179869184:ℚ),(13745577431/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3671Reverse2 : AxisExclusionCertificate := ⟨(-3844264487/17179869184:ℚ),(-1882137029/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3671Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3671Forward0,b31SpatialAngle3671Forward1,b31SpatialAngle3671Forward2],![b31SpatialAngle3671Reverse0,b31SpatialAngle3671Reverse1,b31SpatialAngle3671Reverse2]⟩

def b31SpatialAngle3671OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3671OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3671OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3671OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3671OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3671OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3671OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3671OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3671OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3671OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3671OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31SpatialAngle3671OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3671OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3671OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3671OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3671OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3671OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3671OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3671OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3671OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3671Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,30⟩,⟨64,64,⟨(2,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3671OwnerSpatial n.val),(fun n => b31SpatialAngle3671OtherSpatial n.val),(fun n => b31SpatialAngle3671OwnerAngular n.val),(fun n => b31SpatialAngle3671OtherAngular n.val),b31SpatialAngle3671Pair⟩

theorem b31_spatial_angle_block3671_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3671Owners
      b31SpatialAngle3671Others b31SpatialAngle3671Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3671Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3671Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3671_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3671Owners) (hw : w ∈ b31SpatialAngle3671Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3671_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3672OwnerNodes : Array (Fin 7023) := #[699,700]

def b31SpatialAngle3672Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3672OwnerNodes.getD part.val 0)

def b31SpatialAngle3672OtherNodes : Array (Fin 7023) := #[1070,1071,1072,1073]

def b31SpatialAngle3672Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3672OtherNodes.getD part.val 0)

def b31SpatialAngle3672Forward0 : AxisExclusionCertificate := ⟨(-42674474791/68719476736:ℚ),(-11517580755/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3672Forward1 : AxisExclusionCertificate := ⟨(52790183675/68719476736:ℚ),(13175413815/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3672Forward2 : AxisExclusionCertificate := ⟨(-6087124797/34359738368:ℚ),(-12774706165/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3672Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3672Reverse1 : AxisExclusionCertificate := ⟨(24493125011/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3672Reverse2 : AxisExclusionCertificate := ⟨(-1819285451/8589934592:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3672Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3672Forward0,b31SpatialAngle3672Forward1,b31SpatialAngle3672Forward2],![b31SpatialAngle3672Reverse0,b31SpatialAngle3672Reverse1,b31SpatialAngle3672Reverse2]⟩

def b31SpatialAngle3672OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3672OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3672OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3672OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3672OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3672OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3672OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3672OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3672OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3672OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3672OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31SpatialAngle3672OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3672OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3672OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3672OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3672OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3672OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3672OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3672OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3672OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3672Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,31⟩,⟨64,32,⟨(2,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3672OwnerSpatial n.val),(fun n => b31SpatialAngle3672OtherSpatial n.val),(fun n => b31SpatialAngle3672OwnerAngular n.val),(fun n => b31SpatialAngle3672OtherAngular n.val),b31SpatialAngle3672Pair⟩

theorem b31_spatial_angle_block3672_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3672Owners
      b31SpatialAngle3672Others b31SpatialAngle3672Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3672Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3672Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3672_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3672Owners) (hw : w ∈ b31SpatialAngle3672Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3672_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3673OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3673Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3673OwnerNodes.getD part.val 0)

def b31SpatialAngle3673OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084]

def b31SpatialAngle3673Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3673OtherNodes.getD part.val 0)

def b31SpatialAngle3673Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-7023347035/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3673Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(25549268175/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3673Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-2580441661/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3673Reverse0 : AxisExclusionCertificate := ⟨(-5989220609/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3673Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(53117516655/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3673Reverse2 : AxisExclusionCertificate := ⟨(-1819285451/8589934592:ℚ),(-14005828889/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3673Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3673Forward0,b31SpatialAngle3673Forward1,b31SpatialAngle3673Forward2],![b31SpatialAngle3673Reverse0,b31SpatialAngle3673Reverse1,b31SpatialAngle3673Reverse2]⟩

def b31SpatialAngle3673OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3673OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3673OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3673OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3673OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3673OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3673OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3673OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3673OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3673OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3673OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3673OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3673OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3673OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3673OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3673OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3673OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3673OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3673OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3673OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3673Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,32,⟨(2,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3673OwnerSpatial n.val),(fun n => b31SpatialAngle3673OtherSpatial n.val),(fun n => b31SpatialAngle3673OwnerAngular n.val),(fun n => b31SpatialAngle3673OtherAngular n.val),b31SpatialAngle3673Pair⟩

theorem b31_spatial_angle_block3673_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3673Owners
      b31SpatialAngle3673Others b31SpatialAngle3673Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3673Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3673Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3673_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3673Owners) (hw : w ∈ b31SpatialAngle3673Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3673_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3674OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3674Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3674OwnerNodes.getD part.val 0)

def b31SpatialAngle3674OtherNodes : Array (Fin 7023) := #[1085,1086,1087]

def b31SpatialAngle3674Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3674OtherNodes.getD part.val 0)

def b31SpatialAngle3674Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-14383593851/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3674Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(6377380829/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3674Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-2580441661/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3674Reverse0 : AxisExclusionCertificate := ⟨(-10321766645/68719476736:ℚ),(-17737504909/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3674Reverse1 : AxisExclusionCertificate := ⟨(24705360495/68719476736:ℚ),(13506761405/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3674Reverse2 : AxisExclusionCertificate := ⟨(-15737345277/68719476736:ℚ),(-4436968245/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3674Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3674Forward0,b31SpatialAngle3674Forward1,b31SpatialAngle3674Forward2],![b31SpatialAngle3674Reverse0,b31SpatialAngle3674Reverse1,b31SpatialAngle3674Reverse2]⟩

def b31SpatialAngle3674OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3674OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3674OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3674OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3674OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3674OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3674OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3674OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3674OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3674OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3674OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3674OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3674OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3674OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3674OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3674OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle3674OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3674OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3674OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3674OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3674Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,32,⟨(2,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3674OwnerSpatial n.val),(fun n => b31SpatialAngle3674OtherSpatial n.val),(fun n => b31SpatialAngle3674OwnerAngular n.val),(fun n => b31SpatialAngle3674OtherAngular n.val),b31SpatialAngle3674Pair⟩

theorem b31_spatial_angle_block3674_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3674Owners
      b31SpatialAngle3674Others b31SpatialAngle3674Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3674Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3674Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3674_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3674Owners) (hw : w ∈ b31SpatialAngle3674Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3674_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3675OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3675Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3675OwnerNodes.getD part.val 0)

def b31SpatialAngle3675OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084]

def b31SpatialAngle3675Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3675OtherNodes.getD part.val 0)

def b31SpatialAngle3675Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3675Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(12798100223/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3675Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-11978441217/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3675Reverse0 : AxisExclusionCertificate := ⟨(-5989220609/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3675Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3675Reverse2 : AxisExclusionCertificate := ⟨(-1819285451/8589934592:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3675Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3675Forward0,b31SpatialAngle3675Forward1,b31SpatialAngle3675Forward2],![b31SpatialAngle3675Reverse0,b31SpatialAngle3675Reverse1,b31SpatialAngle3675Reverse2]⟩

def b31SpatialAngle3675OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3675OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3675OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3675OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3675OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3675OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3675OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3675OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3675OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3675OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3675OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3675OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3675OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3675OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3675OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3675OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3675OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3675OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3675OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3675OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3675Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,32,⟨(2,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3675OwnerSpatial n.val),(fun n => b31SpatialAngle3675OtherSpatial n.val),(fun n => b31SpatialAngle3675OwnerAngular n.val),(fun n => b31SpatialAngle3675OtherAngular n.val),b31SpatialAngle3675Pair⟩

theorem b31_spatial_angle_block3675_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3675Owners
      b31SpatialAngle3675Others b31SpatialAngle3675Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3675Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3675Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3675_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3675Owners) (hw : w ∈ b31SpatialAngle3675Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3675_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3676OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3676Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3676OwnerNodes.getD part.val 0)

def b31SpatialAngle3676OtherNodes : Array (Fin 7023) := #[1085,1086,1087]

def b31SpatialAngle3676Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3676OtherNodes.getD part.val 0)

def b31SpatialAngle3676Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-12881609279/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3676Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(25582919161/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3676Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-11978441217/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3676Reverse0 : AxisExclusionCertificate := ⟨(-10321766645/68719476736:ℚ),(-17737504909/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3676Reverse1 : AxisExclusionCertificate := ⟨(24705360495/68719476736:ℚ),(54066790479/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3676Reverse2 : AxisExclusionCertificate := ⟨(-15737345277/68719476736:ℚ),(-17410973199/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3676Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3676Forward0,b31SpatialAngle3676Forward1,b31SpatialAngle3676Forward2],![b31SpatialAngle3676Reverse0,b31SpatialAngle3676Reverse1,b31SpatialAngle3676Reverse2]⟩

def b31SpatialAngle3676OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3676OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3676OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3676OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3676OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3676OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3676OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3676OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3676OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3676OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3676OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3676OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3676OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3676OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3676OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3676OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle3676OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3676OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3676OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3676OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3676Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,32,⟨(2,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3676OwnerSpatial n.val),(fun n => b31SpatialAngle3676OtherSpatial n.val),(fun n => b31SpatialAngle3676OwnerAngular n.val),(fun n => b31SpatialAngle3676OtherAngular n.val),b31SpatialAngle3676Pair⟩

theorem b31_spatial_angle_block3676_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3676Owners
      b31SpatialAngle3676Others b31SpatialAngle3676Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3676Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3676Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3676_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3676Owners) (hw : w ∈ b31SpatialAngle3676Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3676_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3677OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3677Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3677OwnerNodes.getD part.val 0)

def b31SpatialAngle3677OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3677Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3677OtherNodes.getD part.val 0)

def b31SpatialAngle3677Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-3033121357/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3677Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(5810953863/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3677Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-4993471685/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3677Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3677Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(27218885457/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3677Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-12790426273/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3677Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3677Forward0,b31SpatialAngle3677Forward1,b31SpatialAngle3677Forward2],![b31SpatialAngle3677Reverse0,b31SpatialAngle3677Reverse1,b31SpatialAngle3677Reverse2]⟩

def b31SpatialAngle3677OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3677OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3677OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3677OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3677OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3677OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3677OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3677OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3677OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3677OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3677OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3677OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3677OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3677OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3677OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3677OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3677OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3677OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3677OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3677OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3677Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3677OwnerSpatial n.val),(fun n => b31SpatialAngle3677OtherSpatial n.val),(fun n => b31SpatialAngle3677OwnerAngular n.val),(fun n => b31SpatialAngle3677OtherAngular n.val),b31SpatialAngle3677Pair⟩

theorem b31_spatial_angle_block3677_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3677Owners
      b31SpatialAngle3677Others b31SpatialAngle3677Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3677Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3677Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3677_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3677Owners) (hw : w ∈ b31SpatialAngle3677Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3677_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3678OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3678Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3678OwnerNodes.getD part.val 0)

def b31SpatialAngle3678OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3678Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3678OtherNodes.getD part.val 0)

def b31SpatialAngle3678Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-5726623061/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3678Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(23252294129/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3678Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-5368805167/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3678Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3678Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54452077919/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3678Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-12096592449/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3678Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3678Forward0,b31SpatialAngle3678Forward1,b31SpatialAngle3678Forward2],![b31SpatialAngle3678Reverse0,b31SpatialAngle3678Reverse1,b31SpatialAngle3678Reverse2]⟩

def b31SpatialAngle3678OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3678OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3678OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3678OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3678OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3678OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3678OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3678OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3678OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3678OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3678OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3678OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3678OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3678OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3678OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3678OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3678OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3678OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3678OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3678OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3678Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3678OwnerSpatial n.val),(fun n => b31SpatialAngle3678OtherSpatial n.val),(fun n => b31SpatialAngle3678OwnerAngular n.val),(fun n => b31SpatialAngle3678OtherAngular n.val),b31SpatialAngle3678Pair⟩

theorem b31_spatial_angle_block3678_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3678Owners
      b31SpatialAngle3678Others b31SpatialAngle3678Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3678Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3678Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3678_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3678Owners) (hw : w ∈ b31SpatialAngle3678Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3678_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3679OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3679Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3679OwnerNodes.getD part.val 0)

def b31SpatialAngle3679OtherNodes : Array (Fin 7023) := #[8,9]

def b31SpatialAngle3679Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3679OtherNodes.getD part.val 0)

def b31SpatialAngle3679Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-12196779147/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3679Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(24239614665/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3679Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-4993471685/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3679Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-20647023899/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3679Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(27218885457/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3679Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-12790426273/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3679Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3679Forward0,b31SpatialAngle3679Forward1,b31SpatialAngle3679Forward2],![b31SpatialAngle3679Reverse0,b31SpatialAngle3679Reverse1,b31SpatialAngle3679Reverse2]⟩

def b31SpatialAngle3679OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3679OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3679OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3679OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3679OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3679OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3679OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3679OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3679OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3679OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3679OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3679OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3679OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3679OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3679OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3679OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3679OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3679OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3679OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3679OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3679Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,64,⟨(0,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3679OwnerSpatial n.val),(fun n => b31SpatialAngle3679OtherSpatial n.val),(fun n => b31SpatialAngle3679OwnerAngular n.val),(fun n => b31SpatialAngle3679OtherAngular n.val),b31SpatialAngle3679Pair⟩

theorem b31_spatial_angle_block3679_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3679Owners
      b31SpatialAngle3679Others b31SpatialAngle3679Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3679Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3679Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3679_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3679Owners) (hw : w ∈ b31SpatialAngle3679Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3679_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3680OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3680Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3680OwnerNodes.getD part.val 0)

def b31SpatialAngle3680OtherNodes : Array (Fin 7023) := #[10,11]

def b31SpatialAngle3680Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3680OtherNodes.getD part.val 0)

def b31SpatialAngle3680Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-3220655707/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3680Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(24239614665/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3680Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-10651293335/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3680Reverse0 : AxisExclusionCertificate := ⟨(-5502071293/34359738368:ℚ),(-39860919771/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3680Reverse1 : AxisExclusionCertificate := ⟨(23555316165/68719476736:ℚ),(27501854863/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3680Reverse2 : AxisExclusionCertificate := ⟨(-13256872081/68719476736:ℚ),(-14768540701/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3680Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3680Forward0,b31SpatialAngle3680Forward1,b31SpatialAngle3680Forward2],![b31SpatialAngle3680Reverse0,b31SpatialAngle3680Reverse1,b31SpatialAngle3680Reverse2]⟩

def b31SpatialAngle3680OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3680OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3680OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3680OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3680OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3680OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3680OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3680OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3680OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3680OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3680OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3680OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3680OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3680OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3680OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3680OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3680OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3680OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3680OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3680OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3680Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,64,⟨(0,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3680OwnerSpatial n.val),(fun n => b31SpatialAngle3680OtherSpatial n.val),(fun n => b31SpatialAngle3680OwnerAngular n.val),(fun n => b31SpatialAngle3680OtherAngular n.val),b31SpatialAngle3680Pair⟩

theorem b31_spatial_angle_block3680_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3680Owners
      b31SpatialAngle3680Others b31SpatialAngle3680Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3680Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3680Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3680_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3680Owners) (hw : w ∈ b31SpatialAngle3680Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3680_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3681OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3681Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3681OwnerNodes.getD part.val 0)

def b31SpatialAngle3681OtherNodes : Array (Fin 7023) := #[8,9]

def b31SpatialAngle3681Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3681OtherNodes.getD part.val 0)

def b31SpatialAngle3681Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-1434336375/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3681Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(6067710511/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3681Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-5368805167/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3681Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-20647023899/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3681Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(54452077919/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3681Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-12096592449/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3681Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3681Forward0,b31SpatialAngle3681Forward1,b31SpatialAngle3681Forward2],![b31SpatialAngle3681Reverse0,b31SpatialAngle3681Reverse1,b31SpatialAngle3681Reverse2]⟩

def b31SpatialAngle3681OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3681OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3681OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3681OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3681OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3681OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3681OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3681OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3681OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3681OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3681OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3681OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3681OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3681OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3681OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3681OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3681OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3681OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3681OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3681OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3681Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,64,⟨(0,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3681OwnerSpatial n.val),(fun n => b31SpatialAngle3681OtherSpatial n.val),(fun n => b31SpatialAngle3681OwnerAngular n.val),(fun n => b31SpatialAngle3681OtherAngular n.val),b31SpatialAngle3681Pair⟩

theorem b31_spatial_angle_block3681_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3681Owners
      b31SpatialAngle3681Others b31SpatialAngle3681Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3681Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3681Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3681_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3681Owners) (hw : w ∈ b31SpatialAngle3681Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3681_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3682OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3682Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3682OwnerNodes.getD part.val 0)

def b31SpatialAngle3682OtherNodes : Array (Fin 7023) := #[10,11]

def b31SpatialAngle3682Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3682OtherNodes.getD part.val 0)

def b31SpatialAngle3682Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-6080693475/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3682Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(6067710511/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3682Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-11417137153/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3682Reverse0 : AxisExclusionCertificate := ⟨(-5502071293/34359738368:ℚ),(-39860919771/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3682Reverse1 : AxisExclusionCertificate := ⟨(23555316165/68719476736:ℚ),(13761650861/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3682Reverse2 : AxisExclusionCertificate := ⟨(-13256872081/68719476736:ℚ),(-14061297019/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3682Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3682Forward0,b31SpatialAngle3682Forward1,b31SpatialAngle3682Forward2],![b31SpatialAngle3682Reverse0,b31SpatialAngle3682Reverse1,b31SpatialAngle3682Reverse2]⟩

def b31SpatialAngle3682OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3682OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3682OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3682OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3682OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3682OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3682OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3682OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3682OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3682OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3682OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3682OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3682OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3682OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3682OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3682OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3682OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3682OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3682OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3682OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3682Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,64,⟨(0,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3682OwnerSpatial n.val),(fun n => b31SpatialAngle3682OtherSpatial n.val),(fun n => b31SpatialAngle3682OwnerAngular n.val),(fun n => b31SpatialAngle3682OtherAngular n.val),b31SpatialAngle3682Pair⟩

theorem b31_spatial_angle_block3682_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3682Owners
      b31SpatialAngle3682Others b31SpatialAngle3682Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3682Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3682Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3682_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3682Owners) (hw : w ∈ b31SpatialAngle3682Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3682_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3683OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3683Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3683OwnerNodes.getD part.val 0)

def b31SpatialAngle3683OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3683Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3683OtherNodes.getD part.val 0)

def b31SpatialAngle3683Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-13192578361/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3683Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(24239614665/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3683Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-4961324825/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3683Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3683Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(53144656965/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3683Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-13382741111/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3683Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3683Forward0,b31SpatialAngle3683Forward1,b31SpatialAngle3683Forward2],![b31SpatialAngle3683Reverse0,b31SpatialAngle3683Reverse1,b31SpatialAngle3683Reverse2]⟩

def b31SpatialAngle3683OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3683OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3683OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3683OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3683OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3683OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3683OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3683OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3683OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3683OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3683OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3683OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3683OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3683OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3683OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3683OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3683OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3683OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3683OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3683OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3683Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3683OwnerSpatial n.val),(fun n => b31SpatialAngle3683OtherSpatial n.val),(fun n => b31SpatialAngle3683OwnerAngular n.val),(fun n => b31SpatialAngle3683OtherAngular n.val),b31SpatialAngle3683Pair⟩

theorem b31_spatial_angle_block3683_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3683Owners
      b31SpatialAngle3683Others b31SpatialAngle3683Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3683Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3683Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3683_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3683Owners) (hw : w ∈ b31SpatialAngle3683Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3683_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3684OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3684Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3684OwnerNodes.getD part.val 0)

def b31SpatialAngle3684OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3684Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3684OtherNodes.getD part.val 0)

def b31SpatialAngle3684Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-12493238915/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3684Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(6067710511/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3684Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-10716165457/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3684Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3684Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(6646554463/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3684Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3684Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3684Forward0,b31SpatialAngle3684Forward1,b31SpatialAngle3684Forward2],![b31SpatialAngle3684Reverse0,b31SpatialAngle3684Reverse1,b31SpatialAngle3684Reverse2]⟩

def b31SpatialAngle3684OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3684OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3684OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3684OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3684OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3684OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3684OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3684OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3684OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3684OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3684OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3684OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3684OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3684OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3684OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3684OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3684OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3684OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3684OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3684OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3684Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3684OwnerSpatial n.val),(fun n => b31SpatialAngle3684OtherSpatial n.val),(fun n => b31SpatialAngle3684OwnerAngular n.val),(fun n => b31SpatialAngle3684OtherAngular n.val),b31SpatialAngle3684Pair⟩

theorem b31_spatial_angle_block3684_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3684Owners
      b31SpatialAngle3684Others b31SpatialAngle3684Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3684Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3684Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3684_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3684Owners) (hw : w ∈ b31SpatialAngle3684Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3684_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3685OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3685Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3685OwnerNodes.getD part.val 0)

def b31SpatialAngle3685OtherNodes : Array (Fin 7023) := #[478,479]

def b31SpatialAngle3685Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3685OtherNodes.getD part.val 0)

def b31SpatialAngle3685Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-12196779147/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3685Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(24303908385/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3685Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-10982742583/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3685Reverse0 : AxisExclusionCertificate := ⟨(-11756158251/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3685Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(27218885457/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3685Reverse2 : AxisExclusionCertificate := ⟨(-13533231709/68719476736:ℚ),(-12790426273/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3685Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3685Forward0,b31SpatialAngle3685Forward1,b31SpatialAngle3685Forward2],![b31SpatialAngle3685Reverse0,b31SpatialAngle3685Reverse1,b31SpatialAngle3685Reverse2]⟩

def b31SpatialAngle3685OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3685OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3685OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3685OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3685OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3685OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3685OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3685OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3685OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3685OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3685OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3685OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3685OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3685OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3685OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3685OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3685OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3685OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3685OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3685OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3685Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,64,⟨(1,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3685OwnerSpatial n.val),(fun n => b31SpatialAngle3685OtherSpatial n.val),(fun n => b31SpatialAngle3685OwnerAngular n.val),(fun n => b31SpatialAngle3685OtherAngular n.val),b31SpatialAngle3685Pair⟩

theorem b31_spatial_angle_block3685_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3685Owners
      b31SpatialAngle3685Others b31SpatialAngle3685Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3685Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3685Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3685_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3685Owners) (hw : w ∈ b31SpatialAngle3685Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3685_accepted
    v w hv hw T U hT hU

end
end Sixpack
