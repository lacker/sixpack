import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3638OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3638Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3638OwnerNodes.getD part.val 0)

def b31SpatialAngle3638OtherNodes : Array (Fin 7023) := #[525,526,527]

def b31SpatialAngle3638Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3638OtherNodes.getD part.val 0)

def b31SpatialAngle3638Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-938627533/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3638Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(6356166311/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3638Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-1200307737/8589934592:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3638Reverse0 : AxisExclusionCertificate := ⟨(-11041071393/68719476736:ℚ),(-17737504909/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3638Reverse1 : AxisExclusionCertificate := ⟨(24790218567/68719476736:ℚ),(13506761405/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3638Reverse2 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-4436968245/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3638Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3638Forward0,b31SpatialAngle3638Forward1,b31SpatialAngle3638Forward2],![b31SpatialAngle3638Reverse0,b31SpatialAngle3638Reverse1,b31SpatialAngle3638Reverse2]⟩

def b31SpatialAngle3638OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3638OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3638OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3638OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3638OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3638OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3638OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3638OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3638OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3638OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3638OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3638OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3638OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3638OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3638OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3638OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3638OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3638OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3638OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3638OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3638Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,32,⟨(1,2,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3638OwnerSpatial n.val),(fun n => b31SpatialAngle3638OtherSpatial n.val),(fun n => b31SpatialAngle3638OwnerAngular n.val),(fun n => b31SpatialAngle3638OtherAngular n.val),b31SpatialAngle3638Pair⟩

theorem b31_spatial_angle_block3638_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3638Owners
      b31SpatialAngle3638Others b31SpatialAngle3638Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3638Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3638Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3638_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3638Owners) (hw : w ∈ b31SpatialAngle3638Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3638_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3639OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3639Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3639OwnerNodes.getD part.val 0)

def b31SpatialAngle3639OtherNodes : Array (Fin 7023) := #[521,522,523,524,525,526,527]

def b31SpatialAngle3639Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3639OtherNodes.getD part.val 0)

def b31SpatialAngle3639Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3639Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(12777281341/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3639Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-5479320655/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3639Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-34963856401/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3639Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3639Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-3679683783/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3639Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3639Forward0,b31SpatialAngle3639Forward1,b31SpatialAngle3639Forward2],![b31SpatialAngle3639Reverse0,b31SpatialAngle3639Reverse1,b31SpatialAngle3639Reverse2]⟩

def b31SpatialAngle3639OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3639OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3639OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3639OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3639OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3639OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3639OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3639OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3639OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3639OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3639OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3639OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3639OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3639OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3639OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3639OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3639OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3639OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3639OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3639OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3639Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,16,⟨(1,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3639OwnerSpatial n.val),(fun n => b31SpatialAngle3639OtherSpatial n.val),(fun n => b31SpatialAngle3639OwnerAngular n.val),(fun n => b31SpatialAngle3639OtherAngular n.val),b31SpatialAngle3639Pair⟩

theorem b31_spatial_angle_block3639_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3639Owners
      b31SpatialAngle3639Others b31SpatialAngle3639Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3639Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3639Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3639_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3639Owners) (hw : w ∈ b31SpatialAngle3639Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3639_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3640OwnerNodes : Array (Fin 7023) := #[182,183]

def b31SpatialAngle3640Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3640OwnerNodes.getD part.val 0)

def b31SpatialAngle3640OtherNodes : Array (Fin 7023) := #[1062,1063]

def b31SpatialAngle3640Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3640OtherNodes.getD part.val 0)

def b31SpatialAngle3640Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-12261072867/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3640Forward1 : AxisExclusionCertificate := ⟨(13025148159/17179869184:ℚ),(12682000659/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3640Forward2 : AxisExclusionCertificate := ⟨(-9182518433/68719476736:ℚ),(-11978541797/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3640Reverse0 : AxisExclusionCertificate := ⟨(-11734713373/68719476736:ℚ),(-20137749941/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3640Reverse1 : AxisExclusionCertificate := ⟨(12124698583/34359738368:ℚ),(54430633041/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3640Reverse2 : AxisExclusionCertificate := ⟨(-7286612251/34359738368:ℚ),(-3194029817/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3640Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3640Forward0,b31SpatialAngle3640Forward1,b31SpatialAngle3640Forward2],![b31SpatialAngle3640Reverse0,b31SpatialAngle3640Reverse1,b31SpatialAngle3640Reverse2]⟩

def b31SpatialAngle3640OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3640OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3640OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3640OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3640OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3640OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3640OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3640OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3640OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3640OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3640OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3640OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3640OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3640OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3640OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3640OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3640OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3640OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3640OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3640OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3640Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,30⟩,⟨64,64,⟨(2,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3640OwnerSpatial n.val),(fun n => b31SpatialAngle3640OtherSpatial n.val),(fun n => b31SpatialAngle3640OwnerAngular n.val),(fun n => b31SpatialAngle3640OtherAngular n.val),b31SpatialAngle3640Pair⟩

theorem b31_spatial_angle_block3640_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3640Owners
      b31SpatialAngle3640Others b31SpatialAngle3640Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3640Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3640Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3640_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3640Owners) (hw : w ∈ b31SpatialAngle3640Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3640_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3641OwnerNodes : Array (Fin 7023) := #[182,183]

def b31SpatialAngle3641Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3641OwnerNodes.getD part.val 0)

def b31SpatialAngle3641OtherNodes : Array (Fin 7023) := #[1064,1065]

def b31SpatialAngle3641Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3641OtherNodes.getD part.val 0)

def b31SpatialAngle3641Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-6484158275/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3641Forward1 : AxisExclusionCertificate := ⟨(13025148159/17179869184:ℚ),(1582569225/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3641Forward2 : AxisExclusionCertificate := ⟨(-9182518433/68719476736:ℚ),(-11978541797/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3641Reverse0 : AxisExclusionCertificate := ⟨(-10918448865/68719476736:ℚ),(-38865120557/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3641Reverse1 : AxisExclusionCertificate := ⟨(24882564627/68719476736:ℚ),(13745577431/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3641Reverse2 : AxisExclusionCertificate := ⟨(-14648414263/68719476736:ℚ),(-1840705873/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3641Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3641Forward0,b31SpatialAngle3641Forward1,b31SpatialAngle3641Forward2],![b31SpatialAngle3641Reverse0,b31SpatialAngle3641Reverse1,b31SpatialAngle3641Reverse2]⟩

def b31SpatialAngle3641OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3641OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3641OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3641OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3641OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3641OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3641OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3641OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3641OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3641OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3641OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3641OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3641OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3641OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3641OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3641OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3641OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3641OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3641OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3641OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3641Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,30⟩,⟨64,64,⟨(2,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle3641OwnerSpatial n.val),(fun n => b31SpatialAngle3641OtherSpatial n.val),(fun n => b31SpatialAngle3641OwnerAngular n.val),(fun n => b31SpatialAngle3641OtherAngular n.val),b31SpatialAngle3641Pair⟩

theorem b31_spatial_angle_block3641_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3641Owners
      b31SpatialAngle3641Others b31SpatialAngle3641Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3641Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3641Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3641_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3641Owners) (hw : w ∈ b31SpatialAngle3641Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3641_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3642OwnerNodes : Array (Fin 7023) := #[184,185]

def b31SpatialAngle3642Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3642OwnerNodes.getD part.val 0)

def b31SpatialAngle3642OtherNodes : Array (Fin 7023) := #[1062,1063,1064,1065]

def b31SpatialAngle3642Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3642OtherNodes.getD part.val 0)

def b31SpatialAngle3642Forward0 : AxisExclusionCertificate := ⟨(-42674474791/68719476736:ℚ),(-11496135877/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3642Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(25332279715/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3642Forward2 : AxisExclusionCertificate := ⟨(-11155701679/68719476736:ℚ),(-12774706165/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3642Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-38430456865/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3642Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3642Reverse2 : AxisExclusionCertificate := ⟨(-14512645845/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3642Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3642Forward0,b31SpatialAngle3642Forward1,b31SpatialAngle3642Forward2],![b31SpatialAngle3642Reverse0,b31SpatialAngle3642Reverse1,b31SpatialAngle3642Reverse2]⟩

def b31SpatialAngle3642OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3642OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3642OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3642OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3642OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3642OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3642OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3642OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3642OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3642OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3642OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle3642OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3642OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3642OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3642OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3642OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3642OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3642OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3642OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3642OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3642Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,31⟩,⟨64,32,⟨(2,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3642OwnerSpatial n.val),(fun n => b31SpatialAngle3642OtherSpatial n.val),(fun n => b31SpatialAngle3642OwnerAngular n.val),(fun n => b31SpatialAngle3642OtherAngular n.val),b31SpatialAngle3642Pair⟩

theorem b31_spatial_angle_block3642_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3642Owners
      b31SpatialAngle3642Others b31SpatialAngle3642Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3642Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3642Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3642_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3642Owners) (hw : w ∈ b31SpatialAngle3642Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3642_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3643OwnerNodes : Array (Fin 7023) := #[182,183]

def b31SpatialAngle3643Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3643OwnerNodes.getD part.val 0)

def b31SpatialAngle3643OtherNodes : Array (Fin 7023) := #[1070,1071]

def b31SpatialAngle3643Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3643OtherNodes.getD part.val 0)

def b31SpatialAngle3643Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-12325366587/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3643Forward1 : AxisExclusionCertificate := ⟨(13025148159/17179869184:ℚ),(26359800531/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3643Forward2 : AxisExclusionCertificate := ⟨(-9182518433/68719476736:ℚ),(-11978541797/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3643Reverse0 : AxisExclusionCertificate := ⟨(-11734713373/68719476736:ℚ),(-20137749941/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3643Reverse1 : AxisExclusionCertificate := ⟨(25267945081/68719476736:ℚ),(54430633041/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3643Reverse2 : AxisExclusionCertificate := ⟨(-3648667345/17179869184:ℚ),(-3194029817/17179869184:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3643Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3643Forward0,b31SpatialAngle3643Forward1,b31SpatialAngle3643Forward2],![b31SpatialAngle3643Reverse0,b31SpatialAngle3643Reverse1,b31SpatialAngle3643Reverse2]⟩

def b31SpatialAngle3643OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3643OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3643OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3643OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3643OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3643OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3643OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3643OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3643OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3643OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3643OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3643OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3643OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3643OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3643OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3643OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3643OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3643OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3643OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3643OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3643Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,30⟩,⟨64,64,⟨(2,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3643OwnerSpatial n.val),(fun n => b31SpatialAngle3643OtherSpatial n.val),(fun n => b31SpatialAngle3643OwnerAngular n.val),(fun n => b31SpatialAngle3643OtherAngular n.val),b31SpatialAngle3643Pair⟩

theorem b31_spatial_angle_block3643_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3643Owners
      b31SpatialAngle3643Others b31SpatialAngle3643Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3643Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3643Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3643_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3643Owners) (hw : w ∈ b31SpatialAngle3643Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3643_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3644OwnerNodes : Array (Fin 7023) := #[182,183]

def b31SpatialAngle3644Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3644OwnerNodes.getD part.val 0)

def b31SpatialAngle3644OtherNodes : Array (Fin 7023) := #[1072,1073]

def b31SpatialAngle3644Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3644OtherNodes.getD part.val 0)

def b31SpatialAngle3644Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-1623714569/8589934592:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3644Forward1 : AxisExclusionCertificate := ⟨(13025148159/17179869184:ℚ),(26359800531/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3644Forward2 : AxisExclusionCertificate := ⟨(-9182518433/68719476736:ℚ),(-11978541797/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3644Reverse0 : AxisExclusionCertificate := ⟨(-10918448865/68719476736:ℚ),(-38865120557/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3644Reverse1 : AxisExclusionCertificate := ⟨(6303503469/17179869184:ℚ),(13745577431/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3644Reverse2 : AxisExclusionCertificate := ⟨(-3844264487/17179869184:ℚ),(-1840705873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3644Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3644Forward0,b31SpatialAngle3644Forward1,b31SpatialAngle3644Forward2],![b31SpatialAngle3644Reverse0,b31SpatialAngle3644Reverse1,b31SpatialAngle3644Reverse2]⟩

def b31SpatialAngle3644OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3644OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3644OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3644OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3644OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3644OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3644OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3644OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3644OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3644OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3644OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3644OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3644OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3644OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3644OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3644OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3644OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3644OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3644OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3644OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3644Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,30⟩,⟨64,64,⟨(2,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3644OwnerSpatial n.val),(fun n => b31SpatialAngle3644OtherSpatial n.val),(fun n => b31SpatialAngle3644OwnerAngular n.val),(fun n => b31SpatialAngle3644OtherAngular n.val),b31SpatialAngle3644Pair⟩

theorem b31_spatial_angle_block3644_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3644Owners
      b31SpatialAngle3644Others b31SpatialAngle3644Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3644Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3644Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3644_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3644Owners) (hw : w ∈ b31SpatialAngle3644Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3644_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3645OwnerNodes : Array (Fin 7023) := #[184,185]

def b31SpatialAngle3645Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3645OwnerNodes.getD part.val 0)

def b31SpatialAngle3645OtherNodes : Array (Fin 7023) := #[1070,1071,1072,1073]

def b31SpatialAngle3645Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3645OtherNodes.getD part.val 0)

def b31SpatialAngle3645Forward0 : AxisExclusionCertificate := ⟨(-42674474791/68719476736:ℚ),(-11517580755/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3645Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(13175413815/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3645Forward2 : AxisExclusionCertificate := ⟨(-11155701679/68719476736:ℚ),(-12774706165/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3645Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-38430456865/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3645Reverse1 : AxisExclusionCertificate := ⟨(24493125011/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3645Reverse2 : AxisExclusionCertificate := ⟨(-1819285451/8589934592:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3645Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3645Forward0,b31SpatialAngle3645Forward1,b31SpatialAngle3645Forward2],![b31SpatialAngle3645Reverse0,b31SpatialAngle3645Reverse1,b31SpatialAngle3645Reverse2]⟩

def b31SpatialAngle3645OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3645OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3645OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3645OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3645OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3645OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3645OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3645OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3645OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3645OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3645OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle3645OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3645OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3645OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3645OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3645OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3645OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3645OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3645OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3645OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3645Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,31⟩,⟨64,32,⟨(2,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3645OwnerSpatial n.val),(fun n => b31SpatialAngle3645OtherSpatial n.val),(fun n => b31SpatialAngle3645OwnerAngular n.val),(fun n => b31SpatialAngle3645OtherAngular n.val),b31SpatialAngle3645Pair⟩

theorem b31_spatial_angle_block3645_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3645Owners
      b31SpatialAngle3645Others b31SpatialAngle3645Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3645Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3645Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3645_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3645Owners) (hw : w ∈ b31SpatialAngle3645Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3645_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3646OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3646Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3646OwnerNodes.getD part.val 0)

def b31SpatialAngle3646OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084]

def b31SpatialAngle3646Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3646OtherNodes.getD part.val 0)

def b31SpatialAngle3646Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3646Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(12798100223/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3646Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-11978441217/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3646Reverse0 : AxisExclusionCertificate := ⟨(-5989220609/34359738368:ℚ),(-38430456865/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3646Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3646Reverse2 : AxisExclusionCertificate := ⟨(-1819285451/8589934592:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3646Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3646Forward0,b31SpatialAngle3646Forward1,b31SpatialAngle3646Forward2],![b31SpatialAngle3646Reverse0,b31SpatialAngle3646Reverse1,b31SpatialAngle3646Reverse2]⟩

def b31SpatialAngle3646OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3646OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3646OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3646OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3646OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3646OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3646OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3646OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3646OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3646OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3646OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3646OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3646OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3646OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3646OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3646OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3646OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3646OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3646OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3646OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3646Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,32,⟨(2,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3646OwnerSpatial n.val),(fun n => b31SpatialAngle3646OtherSpatial n.val),(fun n => b31SpatialAngle3646OwnerAngular n.val),(fun n => b31SpatialAngle3646OtherAngular n.val),b31SpatialAngle3646Pair⟩

theorem b31_spatial_angle_block3646_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3646Owners
      b31SpatialAngle3646Others b31SpatialAngle3646Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3646Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3646Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3646_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3646Owners) (hw : w ∈ b31SpatialAngle3646Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3646_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3647OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3647Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3647OwnerNodes.getD part.val 0)

def b31SpatialAngle3647OtherNodes : Array (Fin 7023) := #[1085,1086,1087]

def b31SpatialAngle3647Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3647OtherNodes.getD part.val 0)

def b31SpatialAngle3647Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-12881609279/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3647Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(25582919161/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3647Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-11978441217/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3647Reverse0 : AxisExclusionCertificate := ⟨(-10321766645/68719476736:ℚ),(-35599612749/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3647Reverse1 : AxisExclusionCertificate := ⟨(24705360495/68719476736:ℚ),(54066790479/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3647Reverse2 : AxisExclusionCertificate := ⟨(-15737345277/68719476736:ℚ),(-16479371599/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3647Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3647Forward0,b31SpatialAngle3647Forward1,b31SpatialAngle3647Forward2],![b31SpatialAngle3647Reverse0,b31SpatialAngle3647Reverse1,b31SpatialAngle3647Reverse2]⟩

def b31SpatialAngle3647OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3647OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3647OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3647OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3647OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3647OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3647OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3647OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3647OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3647OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3647OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3647OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3647OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3647OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3647OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3647OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle3647OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3647OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3647OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3647OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3647Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,32,⟨(2,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3647OwnerSpatial n.val),(fun n => b31SpatialAngle3647OtherSpatial n.val),(fun n => b31SpatialAngle3647OwnerAngular n.val),(fun n => b31SpatialAngle3647OtherAngular n.val),b31SpatialAngle3647Pair⟩

theorem b31_spatial_angle_block3647_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3647Owners
      b31SpatialAngle3647Others b31SpatialAngle3647Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3647Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3647Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3647_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3647Owners) (hw : w ∈ b31SpatialAngle3647Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3647_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3648OwnerNodes : Array (Fin 7023) := #[680]

def b31SpatialAngle3648Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3648OwnerNodes.getD part.val 0)

def b31SpatialAngle3648OtherNodes : Array (Fin 7023) := #[1062,1063]

def b31SpatialAngle3648Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3648OtherNodes.getD part.val 0)

def b31SpatialAngle3648Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-13740400063/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3648Forward1 : AxisExclusionCertificate := ⟨(50731704085/68719476736:ℚ),(25330106651/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3648Forward2 : AxisExclusionCertificate := ⟨(-3153149475/34359738368:ℚ),(-5172011877/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3648Reverse0 : AxisExclusionCertificate := ⟨(-11734713373/68719476736:ℚ),(-39235507089/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3648Reverse1 : AxisExclusionCertificate := ⟨(12124698583/34359738368:ℚ),(13602297041/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3648Reverse2 : AxisExclusionCertificate := ⟨(-7286612251/34359738368:ℚ),(-14087073565/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3648Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3648Forward0,b31SpatialAngle3648Forward1,b31SpatialAngle3648Forward2],![b31SpatialAngle3648Reverse0,b31SpatialAngle3648Reverse1,b31SpatialAngle3648Reverse2]⟩

def b31SpatialAngle3648OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3648OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3648OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3648OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3648OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3648OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3648OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3648OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3648OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3648OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3648OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3648OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3648OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3648OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3648OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3648OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3648OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3648OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3648OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3648OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3648Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,28⟩,⟨64,64,⟨(2,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3648OwnerSpatial n.val),(fun n => b31SpatialAngle3648OtherSpatial n.val),(fun n => b31SpatialAngle3648OwnerAngular n.val),(fun n => b31SpatialAngle3648OtherAngular n.val),b31SpatialAngle3648Pair⟩

theorem b31_spatial_angle_block3648_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3648Owners
      b31SpatialAngle3648Others b31SpatialAngle3648Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3648Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3648Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3648_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3648Owners) (hw : w ∈ b31SpatialAngle3648Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3648_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3649OwnerNodes : Array (Fin 7023) := #[680]

def b31SpatialAngle3649Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3649OwnerNodes.getD part.val 0)

def b31SpatialAngle3649OtherNodes : Array (Fin 7023) := #[1064,1065]

def b31SpatialAngle3649Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3649OtherNodes.getD part.val 0)

def b31SpatialAngle3649Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-14471690949/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3649Forward1 : AxisExclusionCertificate := ⟨(50731704085/68719476736:ℚ),(6307584271/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3649Forward2 : AxisExclusionCertificate := ⟨(-3153149475/34359738368:ℚ),(-5172011877/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3649Reverse0 : AxisExclusionCertificate := ⟨(-10918448865/68719476736:ℚ),(-4725628453/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3649Reverse1 : AxisExclusionCertificate := ⟨(24882564627/68719476736:ℚ),(13729504001/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3649Reverse2 : AxisExclusionCertificate := ⟨(-14648414263/68719476736:ℚ),(-4001830461/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3649Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3649Forward0,b31SpatialAngle3649Forward1,b31SpatialAngle3649Forward2],![b31SpatialAngle3649Reverse0,b31SpatialAngle3649Reverse1,b31SpatialAngle3649Reverse2]⟩

def b31SpatialAngle3649OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3649OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3649OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3649OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3649OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3649OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3649OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3649OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3649OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3649OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3649OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3649OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3649OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3649OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3649OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3649OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3649OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3649OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3649OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3649OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3649Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,28⟩,⟨64,64,⟨(2,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle3649OwnerSpatial n.val),(fun n => b31SpatialAngle3649OtherSpatial n.val),(fun n => b31SpatialAngle3649OwnerAngular n.val),(fun n => b31SpatialAngle3649OtherAngular n.val),b31SpatialAngle3649Pair⟩

theorem b31_spatial_angle_block3649_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3649Owners
      b31SpatialAngle3649Others b31SpatialAngle3649Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3649Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3649Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3649_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3649Owners) (hw : w ∈ b31SpatialAngle3649Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3649_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3650OwnerNodes : Array (Fin 7023) := #[681,682]

def b31SpatialAngle3650Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3650OwnerNodes.getD part.val 0)

def b31SpatialAngle3650OtherNodes : Array (Fin 7023) := #[1062,1063,1064,1065]

def b31SpatialAngle3650Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3650OtherNodes.getD part.val 0)

def b31SpatialAngle3650Forward0 : AxisExclusionCertificate := ⟨(-11073832275/17179869184:ℚ),(-13009611049/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3650Forward1 : AxisExclusionCertificate := ⟨(25710928365/34359738368:ℚ),(25363235365/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3650Forward2 : AxisExclusionCertificate := ⟨(-8278229513/68719476736:ℚ),(-5583892923/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3650Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3650Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3650Reverse2 : AxisExclusionCertificate := ⟨(-14512645845/68719476736:ℚ),(-3498136901/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3650Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3650Forward0,b31SpatialAngle3650Forward1,b31SpatialAngle3650Forward2],![b31SpatialAngle3650Reverse0,b31SpatialAngle3650Reverse1,b31SpatialAngle3650Reverse2]⟩

def b31SpatialAngle3650OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3650OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3650OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3650OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3650OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3650OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3650OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3650OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3650OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3650OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3650OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3650OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3650OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3650OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3650OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3650OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3650OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3650OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3650OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3650OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3650Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,29⟩,⟨64,32,⟨(2,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3650OwnerSpatial n.val),(fun n => b31SpatialAngle3650OtherSpatial n.val),(fun n => b31SpatialAngle3650OwnerAngular n.val),(fun n => b31SpatialAngle3650OtherAngular n.val),b31SpatialAngle3650Pair⟩

theorem b31_spatial_angle_block3650_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3650Owners
      b31SpatialAngle3650Others b31SpatialAngle3650Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3650Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3650Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3650_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3650Owners) (hw : w ∈ b31SpatialAngle3650Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3650_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3651OwnerNodes : Array (Fin 7023) := #[683,684,685,686]

def b31SpatialAngle3651Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3651OwnerNodes.getD part.val 0)

def b31SpatialAngle3651OtherNodes : Array (Fin 7023) := #[1062,1063,1064,1065]

def b31SpatialAngle3651Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3651OtherNodes.getD part.val 0)

def b31SpatialAngle3651Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3651Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(12309019151/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3651Forward2 : AxisExclusionCertificate := ⟨(-10895859371/68719476736:ℚ),(-12020078981/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3651Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3651Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3651Reverse2 : AxisExclusionCertificate := ⟨(-14512645845/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3651Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3651Forward0,b31SpatialAngle3651Forward1,b31SpatialAngle3651Forward2],![b31SpatialAngle3651Reverse0,b31SpatialAngle3651Reverse1,b31SpatialAngle3651Reverse2]⟩

def b31SpatialAngle3651OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3651OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3651OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3651OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3651OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3651OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3651OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3651OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3651OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3651OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3651OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3651OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3651OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3651OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3651OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3651OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3651OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3651OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3651OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3651OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3651Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,15⟩,⟨64,32,⟨(2,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3651OwnerSpatial n.val),(fun n => b31SpatialAngle3651OtherSpatial n.val),(fun n => b31SpatialAngle3651OwnerAngular n.val),(fun n => b31SpatialAngle3651OtherAngular n.val),b31SpatialAngle3651Pair⟩

theorem b31_spatial_angle_block3651_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3651Owners
      b31SpatialAngle3651Others b31SpatialAngle3651Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3651Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3651Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3651_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3651Owners) (hw : w ∈ b31SpatialAngle3651Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3651_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3652OwnerNodes : Array (Fin 7023) := #[680]

def b31SpatialAngle3652Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3652OwnerNodes.getD part.val 0)

def b31SpatialAngle3652OtherNodes : Array (Fin 7023) := #[1070,1071]

def b31SpatialAngle3652Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3652OtherNodes.getD part.val 0)

def b31SpatialAngle3652Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-6944972713/34359738368:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3652Forward1 : AxisExclusionCertificate := ⟨(50731704085/68719476736:ℚ),(13138349379/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3652Forward2 : AxisExclusionCertificate := ⟨(-3153149475/34359738368:ℚ),(-5172011877/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3652Reverse0 : AxisExclusionCertificate := ⟨(-11734713373/68719476736:ℚ),(-39235507089/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3652Reverse1 : AxisExclusionCertificate := ⟨(25267945081/68719476736:ℚ),(13602297041/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3652Reverse2 : AxisExclusionCertificate := ⟨(-3648667345/17179869184:ℚ),(-14087073565/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3652Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3652Forward0,b31SpatialAngle3652Forward1,b31SpatialAngle3652Forward2],![b31SpatialAngle3652Reverse0,b31SpatialAngle3652Reverse1,b31SpatialAngle3652Reverse2]⟩

def b31SpatialAngle3652OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3652OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3652OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3652OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3652OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3652OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3652OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3652OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3652OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3652OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3652OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3652OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3652OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3652OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3652OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3652OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3652OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3652OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3652OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3652OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3652Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,28⟩,⟨64,64,⟨(2,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3652OwnerSpatial n.val),(fun n => b31SpatialAngle3652OtherSpatial n.val),(fun n => b31SpatialAngle3652OwnerAngular n.val),(fun n => b31SpatialAngle3652OtherAngular n.val),b31SpatialAngle3652Pair⟩

theorem b31_spatial_angle_block3652_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3652Owners
      b31SpatialAngle3652Others b31SpatialAngle3652Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3652Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3652Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3652_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3652Owners) (hw : w ∈ b31SpatialAngle3652Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3652_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3653OwnerNodes : Array (Fin 7023) := #[680]

def b31SpatialAngle3653Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3653OwnerNodes.getD part.val 0)

def b31SpatialAngle3653OtherNodes : Array (Fin 7023) := #[1072,1073]

def b31SpatialAngle3653Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3653OtherNodes.getD part.val 0)

def b31SpatialAngle3653Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-14521466745/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3653Forward1 : AxisExclusionCertificate := ⟨(50731704085/68719476736:ℚ),(13138349379/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3653Forward2 : AxisExclusionCertificate := ⟨(-3153149475/34359738368:ℚ),(-5172011877/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3653Reverse0 : AxisExclusionCertificate := ⟨(-10918448865/68719476736:ℚ),(-4725628453/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3653Reverse1 : AxisExclusionCertificate := ⟨(6303503469/17179869184:ℚ),(13729504001/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3653Reverse2 : AxisExclusionCertificate := ⟨(-3844264487/17179869184:ℚ),(-4001830461/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3653Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3653Forward0,b31SpatialAngle3653Forward1,b31SpatialAngle3653Forward2],![b31SpatialAngle3653Reverse0,b31SpatialAngle3653Reverse1,b31SpatialAngle3653Reverse2]⟩

def b31SpatialAngle3653OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3653OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3653OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3653OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3653OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3653OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3653OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3653OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3653OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3653OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3653OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3653OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3653OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3653OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3653OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3653OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3653OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3653OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3653OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3653OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3653Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,28⟩,⟨64,64,⟨(2,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3653OwnerSpatial n.val),(fun n => b31SpatialAngle3653OtherSpatial n.val),(fun n => b31SpatialAngle3653OwnerAngular n.val),(fun n => b31SpatialAngle3653OtherAngular n.val),b31SpatialAngle3653Pair⟩

theorem b31_spatial_angle_block3653_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3653Owners
      b31SpatialAngle3653Others b31SpatialAngle3653Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3653Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3653Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3653_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3653Owners) (hw : w ∈ b31SpatialAngle3653Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3653_accepted
    v w hv hw T U hT hU

end
end Sixpack
