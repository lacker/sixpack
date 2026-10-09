import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1527OwnerNodes : Array (Fin 7023) := #[4639,4640,4641]

def b31Case970SpatialAngle1527Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1527OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1527OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1527Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1527OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1527Forward0 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-27832372249/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1527Forward1 : AxisExclusionCertificate := ⟨(52356253545/68719476736:ℚ),(55989374761/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1527Forward2 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-26780322447/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1527Reverse0 : AxisExclusionCertificate := ⟨(4498937193/17179869184:ℚ),(9825655303/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1527Reverse1 : AxisExclusionCertificate := ⟨(8509939741/17179869184:ℚ),(15383699799/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1527Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-53647203999/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1527Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1527Forward0,b31Case970SpatialAngle1527Forward1,b31Case970SpatialAngle1527Forward2],![b31Case970SpatialAngle1527Reverse0,b31Case970SpatialAngle1527Reverse1,b31Case970SpatialAngle1527Reverse2]⟩

def b31Case970SpatialAngle1527OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1527OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1527OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1527OwnerSpatialPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle1527OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1527OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1527OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1527OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1527OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1527OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1527OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1527OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1527OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31Case970SpatialAngle1527OwnerAngularPage145 : Array (List (Bool)) := #[[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1527OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1527OwnerAngularPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle1527OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1527OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1527OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1527OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1527OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1527OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1527OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1527OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1527Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,17⟩,⟨64,16,⟨(10,22,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1527OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1527OtherSpatial n.val),(fun n => b31Case970SpatialAngle1527OwnerAngular n.val),(fun n => b31Case970SpatialAngle1527OtherAngular n.val),b31Case970SpatialAngle1527Pair⟩

theorem b31_case970_spatial_angle_block1527_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1527Owners
      b31Case970SpatialAngle1527Others b31Case970SpatialAngle1527Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1527Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1527Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1527_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1527Owners) (hw : w ∈ b31Case970SpatialAngle1527Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1527_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1528OwnerNodes : Array (Fin 7023) := #[4635,4636]

def b31Case970SpatialAngle1528Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1528OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1528OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1528Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1528OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1528Forward0 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-16974881807/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1528Forward1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(57340831455/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1528Forward2 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-23159979939/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1528Reverse0 : AxisExclusionCertificate := ⟨(21639005775/68719476736:ℚ),(21913723083/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1528Reverse1 : AxisExclusionCertificate := ⟨(1114413345/2147483648:ℚ),(14061665557/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1528Reverse2 : AxisExclusionCertificate := ⟨(-57531279719/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1528Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1528Forward0,b31Case970SpatialAngle1528Forward1,b31Case970SpatialAngle1528Forward2],![b31Case970SpatialAngle1528Reverse0,b31Case970SpatialAngle1528Reverse1,b31Case970SpatialAngle1528Reverse2]⟩

def b31Case970SpatialAngle1528OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1528OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1528OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1528OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1528OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1528OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1528OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1528OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1528OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1528OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1528OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31Case970SpatialAngle1528OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1528OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1528OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1528OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1528OtherAngularPage69 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1528OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1528OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1528OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1528OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1528Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,32⟩,⟨64,64,⟨(10,23,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1528OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1528OtherSpatial n.val),(fun n => b31Case970SpatialAngle1528OwnerAngular n.val),(fun n => b31Case970SpatialAngle1528OtherAngular n.val),b31Case970SpatialAngle1528Pair⟩

theorem b31_case970_spatial_angle_block1528_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1528Owners
      b31Case970SpatialAngle1528Others b31Case970SpatialAngle1528Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1528Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1528Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1528_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1528Owners) (hw : w ∈ b31Case970SpatialAngle1528Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1528_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1529OwnerNodes : Array (Fin 7023) := #[4637,4638]

def b31Case970SpatialAngle1529Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1529OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1529OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1529Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1529OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1529Forward0 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-2015461755/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1529Forward1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(57535228717/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1529Forward2 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-781731839/2147483648:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1529Reverse0 : AxisExclusionCertificate := ⟨(10197627233/34359738368:ℚ),(21140628763/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1529Reverse1 : AxisExclusionCertificate := ⟨(17725527483/34359738368:ℚ),(7261996033/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1529Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-13936135333/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1529Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1529Forward0,b31Case970SpatialAngle1529Forward1,b31Case970SpatialAngle1529Forward2],![b31Case970SpatialAngle1529Reverse0,b31Case970SpatialAngle1529Reverse1,b31Case970SpatialAngle1529Reverse2]⟩

def b31Case970SpatialAngle1529OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1529OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1529OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1529OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1529OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1529OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1529OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1529OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1529OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1529OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1529OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[]]

def b31Case970SpatialAngle1529OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1529OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1529OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1529OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1529OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1529OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1529OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1529OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1529OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1529Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,33⟩,⟨64,32,⟨(10,23,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1529OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1529OtherSpatial n.val),(fun n => b31Case970SpatialAngle1529OwnerAngular n.val),(fun n => b31Case970SpatialAngle1529OtherAngular n.val),b31Case970SpatialAngle1529Pair⟩

theorem b31_case970_spatial_angle_block1529_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1529Owners
      b31Case970SpatialAngle1529Others b31Case970SpatialAngle1529Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1529Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1529Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1529_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1529Owners) (hw : w ∈ b31Case970SpatialAngle1529Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1529_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1530OwnerNodes : Array (Fin 7023) := #[4639,4640,4641]

def b31Case970SpatialAngle1530Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1530OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1530OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1530Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1530OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1530Forward0 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-3595496731/8589934592:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1530Forward1 : AxisExclusionCertificate := ⟨(52356253545/68719476736:ℚ),(56032238783/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1530Forward2 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-6715515339/17179869184:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1530Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(9825655303/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1530Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(15383699799/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1530Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-53647203999/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1530Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1530Forward0,b31Case970SpatialAngle1530Forward1,b31Case970SpatialAngle1530Forward2],![b31Case970SpatialAngle1530Reverse0,b31Case970SpatialAngle1530Reverse1,b31Case970SpatialAngle1530Reverse2]⟩

def b31Case970SpatialAngle1530OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1530OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1530OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1530OwnerSpatialPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle1530OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1530OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1530OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1530OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1530OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1530OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1530OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1530OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1530OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31Case970SpatialAngle1530OwnerAngularPage145 : Array (List (Bool)) := #[[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1530OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1530OwnerAngularPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle1530OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1530OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1530OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1530OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1530OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1530OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1530OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1530OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1530Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,17⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1530OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1530OtherSpatial n.val),(fun n => b31Case970SpatialAngle1530OwnerAngular n.val),(fun n => b31Case970SpatialAngle1530OtherAngular n.val),b31Case970SpatialAngle1530Pair⟩

theorem b31_case970_spatial_angle_block1530_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1530Owners
      b31Case970SpatialAngle1530Others b31Case970SpatialAngle1530Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1530Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1530Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1530_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1530Owners) (hw : w ∈ b31Case970SpatialAngle1530Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1530_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1531OwnerNodes : Array (Fin 7023) := #[4457,4458,4459,4460,4461,4462,4463]

def b31Case970SpatialAngle1531Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1531OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1531OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1531Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1531OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1531Forward0 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-870270537/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1531Forward1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(27395879825/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1531Forward2 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-5940667903/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1531Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(38386337637/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1531Reverse1 : AxisExclusionCertificate := ⟨(34101175681/68719476736:ℚ),(15322283081/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1531Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-52649913487/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1531Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1531Forward0,b31Case970SpatialAngle1531Forward1,b31Case970SpatialAngle1531Forward2],![b31Case970SpatialAngle1531Reverse0,b31Case970SpatialAngle1531Reverse1,b31Case970SpatialAngle1531Reverse2]⟩

def b31Case970SpatialAngle1531OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1531OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1531OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1531OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1531OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1531OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1531OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1531OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1531OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1531OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1531OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1531OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1531OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1531OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1531OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1531OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1531OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1531OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1531OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1531OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1531Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,1,true),by decide⟩,8⟩,⟨32,16,⟨(5,11,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1531OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1531OtherSpatial n.val),(fun n => b31Case970SpatialAngle1531OwnerAngular n.val),(fun n => b31Case970SpatialAngle1531OtherAngular n.val),b31Case970SpatialAngle1531Pair⟩

theorem b31_case970_spatial_angle_block1531_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1531Owners
      b31Case970SpatialAngle1531Others b31Case970SpatialAngle1531Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1531Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1531Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1531_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1531Owners) (hw : w ∈ b31Case970SpatialAngle1531Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1531_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1532OwnerNodes : Array (Fin 7023) := #[4610,4611]

def b31Case970SpatialAngle1532Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1532OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1532OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1532Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1532OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1532Forward0 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-16974881807/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1532Forward1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(29188077719/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1532Forward2 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-11582324375/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1532Reverse0 : AxisExclusionCertificate := ⟨(21626281793/68719476736:ℚ),(43843711257/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1532Reverse1 : AxisExclusionCertificate := ⟨(8916192037/17179869184:ℚ),(13016681295/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1532Reverse2 : AxisExclusionCertificate := ⟨(-29279999445/34359738368:ℚ),(-55799143197/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1532Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1532Forward0,b31Case970SpatialAngle1532Forward1,b31Case970SpatialAngle1532Forward2],![b31Case970SpatialAngle1532Reverse0,b31Case970SpatialAngle1532Reverse1,b31Case970SpatialAngle1532Reverse2]⟩

def b31Case970SpatialAngle1532OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1532OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1532OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1532OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1532OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1532OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1532OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1532OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1532OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1532OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1532OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1532OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1532OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1532OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1532OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1532OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1532OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1532OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1532OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1532OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1532Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,0,true),by decide⟩,32⟩,⟨64,64,⟨(10,23,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1532OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1532OtherSpatial n.val),(fun n => b31Case970SpatialAngle1532OwnerAngular n.val),(fun n => b31Case970SpatialAngle1532OtherAngular n.val),b31Case970SpatialAngle1532Pair⟩

theorem b31_case970_spatial_angle_block1532_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1532Owners
      b31Case970SpatialAngle1532Others b31Case970SpatialAngle1532Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1532Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1532Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1532_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1532Owners) (hw : w ∈ b31Case970SpatialAngle1532Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1532_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1533OwnerNodes : Array (Fin 7023) := #[4612,4613]

def b31Case970SpatialAngle1533Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1533OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1533OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1533Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1533OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1533Forward0 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-2015461755/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1533Forward1 : AxisExclusionCertificate := ⟨(54092191063/68719476736:ℚ),(58579744259/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1533Forward2 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-25030996239/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1533Reverse0 : AxisExclusionCertificate := ⟨(20371078299/68719476736:ℚ),(42291877579/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1533Reverse1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(13495190475/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1533Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-54747646409/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1533Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1533Forward0,b31Case970SpatialAngle1533Forward1,b31Case970SpatialAngle1533Forward2],![b31Case970SpatialAngle1533Reverse0,b31Case970SpatialAngle1533Reverse1,b31Case970SpatialAngle1533Reverse2]⟩

def b31Case970SpatialAngle1533OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1533OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1533OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1533OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1533OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1533OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1533OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1533OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1533OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1533OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1533OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1533OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1533OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1533OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1533OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1533OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1533OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1533OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1533OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1533OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1533Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,0,true),by decide⟩,33⟩,⟨64,32,⟨(10,23,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1533OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1533OtherSpatial n.val),(fun n => b31Case970SpatialAngle1533OwnerAngular n.val),(fun n => b31Case970SpatialAngle1533OtherAngular n.val),b31Case970SpatialAngle1533Pair⟩

theorem b31_case970_spatial_angle_block1533_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1533Owners
      b31Case970SpatialAngle1533Others b31Case970SpatialAngle1533Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1533Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1533Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1533_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1533Owners) (hw : w ∈ b31Case970SpatialAngle1533Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1533_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1534OwnerNodes : Array (Fin 7023) := #[4621,4622]

def b31Case970SpatialAngle1534Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1534OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1534OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1534Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1534OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1534Forward0 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-16974881807/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1534Forward1 : AxisExclusionCertificate := ⟨(27413639753/34359738368:ℚ),(29188077719/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1534Forward2 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-11582324375/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1534Reverse0 : AxisExclusionCertificate := ⟨(21626281793/68719476736:ℚ),(21913723083/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1534Reverse1 : AxisExclusionCertificate := ⟨(8916192037/17179869184:ℚ),(7022700233/34359738368:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1534Reverse2 : AxisExclusionCertificate := ⟨(-29279999445/34359738368:ℚ),(-55799143197/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1534Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1534Forward0,b31Case970SpatialAngle1534Forward1,b31Case970SpatialAngle1534Forward2],![b31Case970SpatialAngle1534Reverse0,b31Case970SpatialAngle1534Reverse1,b31Case970SpatialAngle1534Reverse2]⟩

def b31Case970SpatialAngle1534OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1534OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1534OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1534OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1534OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1534OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1534OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1534OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1534OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1534OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1534OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1534OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1534OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1534OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1534OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1534OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1534OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1534OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1534OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1534OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1534Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,32⟩,⟨64,64,⟨(10,23,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1534OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1534OtherSpatial n.val),(fun n => b31Case970SpatialAngle1534OwnerAngular n.val),(fun n => b31Case970SpatialAngle1534OtherAngular n.val),b31Case970SpatialAngle1534Pair⟩

theorem b31_case970_spatial_angle_block1534_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1534Owners
      b31Case970SpatialAngle1534Others b31Case970SpatialAngle1534Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1534Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1534Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1534_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1534Owners) (hw : w ∈ b31Case970SpatialAngle1534Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1534_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1535OwnerNodes : Array (Fin 7023) := #[4623,4624]

def b31Case970SpatialAngle1535Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1535OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1535OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1535Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1535OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1535Forward0 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-2015461755/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1535Forward1 : AxisExclusionCertificate := ⟨(54113591065/68719476736:ℚ),(58579744259/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1535Forward2 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-25030996239/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1535Reverse0 : AxisExclusionCertificate := ⟨(20371078299/68719476736:ℚ),(21140628763/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1535Reverse1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1535Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-54747646409/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1535Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1535Forward0,b31Case970SpatialAngle1535Forward1,b31Case970SpatialAngle1535Forward2],![b31Case970SpatialAngle1535Reverse0,b31Case970SpatialAngle1535Reverse1,b31Case970SpatialAngle1535Reverse2]⟩

def b31Case970SpatialAngle1535OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1535OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1535OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1535OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1535OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1535OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1535OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1535OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1535OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1535OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1535OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1535OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1535OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1535OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1535OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1535OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1535OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1535OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1535OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1535OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1535Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,33⟩,⟨64,32,⟨(10,23,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1535OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1535OtherSpatial n.val),(fun n => b31Case970SpatialAngle1535OwnerAngular n.val),(fun n => b31Case970SpatialAngle1535OtherAngular n.val),b31Case970SpatialAngle1535Pair⟩

theorem b31_case970_spatial_angle_block1535_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1535Owners
      b31Case970SpatialAngle1535Others b31Case970SpatialAngle1535Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1535Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1535Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1535_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1535Owners) (hw : w ∈ b31Case970SpatialAngle1535Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1535_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1536OwnerNodes : Array (Fin 7023) := #[4625,4626,4627]

def b31Case970SpatialAngle1536Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1536OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1536OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1536Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1536OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1536Forward0 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-3595496731/8589934592:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1536Forward1 : AxisExclusionCertificate := ⟨(12930451717/17179869184:ℚ),(57045579291/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1536Forward2 : AxisExclusionCertificate := ⟨(-1448977395/2147483648:ℚ),(-26904925377/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1536Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(19502051789/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1536Reverse1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(15322283081/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1536Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-53009847839/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1536Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1536Forward0,b31Case970SpatialAngle1536Forward1,b31Case970SpatialAngle1536Forward2],![b31Case970SpatialAngle1536Reverse0,b31Case970SpatialAngle1536Reverse1,b31Case970SpatialAngle1536Reverse2]⟩

def b31Case970SpatialAngle1536OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1536OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1536OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1536OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1536OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1536OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1536OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1536OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1536OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1536OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1536OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1536OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1536OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1536OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1536OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1536OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1536OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1536OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1536OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1536OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1536Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,false),by decide⟩,17⟩,⟨64,16,⟨(10,23,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1536OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1536OtherSpatial n.val),(fun n => b31Case970SpatialAngle1536OwnerAngular n.val),(fun n => b31Case970SpatialAngle1536OtherAngular n.val),b31Case970SpatialAngle1536Pair⟩

theorem b31_case970_spatial_angle_block1536_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1536Owners
      b31Case970SpatialAngle1536Others b31Case970SpatialAngle1536Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1536Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1536Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1536_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1536Owners) (hw : w ∈ b31Case970SpatialAngle1536Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1536_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1537OwnerNodes : Array (Fin 7023) := #[4635,4636]

def b31Case970SpatialAngle1537Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1537OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1537OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1537Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1537OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1537Forward0 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-16974881807/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1537Forward1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(29188077719/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1537Forward2 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-11582324375/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1537Reverse0 : AxisExclusionCertificate := ⟨(21626281793/68719476736:ℚ),(21913723083/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1537Reverse1 : AxisExclusionCertificate := ⟨(8916192037/17179869184:ℚ),(14061665557/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1537Reverse2 : AxisExclusionCertificate := ⟨(-29279999445/34359738368:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1537Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1537Forward0,b31Case970SpatialAngle1537Forward1,b31Case970SpatialAngle1537Forward2],![b31Case970SpatialAngle1537Reverse0,b31Case970SpatialAngle1537Reverse1,b31Case970SpatialAngle1537Reverse2]⟩

def b31Case970SpatialAngle1537OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1537OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1537OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1537OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1537OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1537OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1537OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1537OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1537OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1537OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1537OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31Case970SpatialAngle1537OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1537OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1537OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1537OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1537OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1537OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1537OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1537OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1537OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1537Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,32⟩,⟨64,64,⟨(10,23,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1537OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1537OtherSpatial n.val),(fun n => b31Case970SpatialAngle1537OwnerAngular n.val),(fun n => b31Case970SpatialAngle1537OtherAngular n.val),b31Case970SpatialAngle1537Pair⟩

theorem b31_case970_spatial_angle_block1537_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1537Owners
      b31Case970SpatialAngle1537Others b31Case970SpatialAngle1537Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1537Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1537Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1537_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1537Owners) (hw : w ∈ b31Case970SpatialAngle1537Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1537_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1538OwnerNodes : Array (Fin 7023) := #[4637,4638]

def b31Case970SpatialAngle1538Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1538OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1538OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1538Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1538OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1538Forward0 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-2015461755/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1538Forward1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(58579744259/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1538Forward2 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-25030996239/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1538Reverse0 : AxisExclusionCertificate := ⟨(20371078299/68719476736:ℚ),(21140628763/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1538Reverse1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(7261996033/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1538Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-13936135333/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1538Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1538Forward0,b31Case970SpatialAngle1538Forward1,b31Case970SpatialAngle1538Forward2],![b31Case970SpatialAngle1538Reverse0,b31Case970SpatialAngle1538Reverse1,b31Case970SpatialAngle1538Reverse2]⟩

def b31Case970SpatialAngle1538OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1538OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1538OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1538OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1538OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1538OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1538OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1538OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1538OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1538OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1538OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[]]

def b31Case970SpatialAngle1538OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1538OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1538OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1538OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1538OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1538OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1538OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1538OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1538OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1538Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,33⟩,⟨64,32,⟨(10,23,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1538OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1538OtherSpatial n.val),(fun n => b31Case970SpatialAngle1538OwnerAngular n.val),(fun n => b31Case970SpatialAngle1538OtherAngular n.val),b31Case970SpatialAngle1538Pair⟩

theorem b31_case970_spatial_angle_block1538_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1538Owners
      b31Case970SpatialAngle1538Others b31Case970SpatialAngle1538Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1538Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1538Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1538_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1538Owners) (hw : w ∈ b31Case970SpatialAngle1538Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1538_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1539OwnerNodes : Array (Fin 7023) := #[4639,4640,4641]

def b31Case970SpatialAngle1539Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1539OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1539OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1539Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1539OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1539Forward0 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-3595496731/8589934592:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1539Forward1 : AxisExclusionCertificate := ⟨(52356253545/68719476736:ℚ),(57045579291/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1539Forward2 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-26904925377/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1539Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(9825655303/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1539Reverse1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(15383699799/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1539Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-53647203999/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1539Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1539Forward0,b31Case970SpatialAngle1539Forward1,b31Case970SpatialAngle1539Forward2],![b31Case970SpatialAngle1539Reverse0,b31Case970SpatialAngle1539Reverse1,b31Case970SpatialAngle1539Reverse2]⟩

def b31Case970SpatialAngle1539OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1539OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1539OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1539OwnerSpatialPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle1539OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1539OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1539OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1539OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1539OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1539OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1539OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1539OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1539OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31Case970SpatialAngle1539OwnerAngularPage145 : Array (List (Bool)) := #[[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1539OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1539OwnerAngularPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle1539OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1539OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1539OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1539OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1539OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1539OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1539OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1539OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1539Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,17⟩,⟨64,16,⟨(10,23,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1539OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1539OtherSpatial n.val),(fun n => b31Case970SpatialAngle1539OwnerAngular n.val),(fun n => b31Case970SpatialAngle1539OtherAngular n.val),b31Case970SpatialAngle1539Pair⟩

theorem b31_case970_spatial_angle_block1539_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1539Owners
      b31Case970SpatialAngle1539Others b31Case970SpatialAngle1539Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1539Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1539Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1539_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1539Owners) (hw : w ∈ b31Case970SpatialAngle1539Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1539_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1540OwnerNodes : Array (Fin 7023) := #[4474,4475,4476,4477,4478,4479]

def b31Case970SpatialAngle1540Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1540OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1540OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1540Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1540OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1540Forward0 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-1627540395/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1540Forward1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(52826316547/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1540Forward2 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-11802619687/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1540Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(4790615115/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1540Reverse1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(16258156875/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1540Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-52649913487/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1540Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1540Forward0,b31Case970SpatialAngle1540Forward1,b31Case970SpatialAngle1540Forward2],![b31Case970SpatialAngle1540Reverse0,b31Case970SpatialAngle1540Reverse1,b31Case970SpatialAngle1540Reverse2]⟩

def b31Case970SpatialAngle1540OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1540OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1540OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1540OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1540OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1540OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[],[]]

def b31Case970SpatialAngle1540OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1540OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1540OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1540OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1540OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1540OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1540OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1540OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1540OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1540OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1540OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1540OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1540OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1540OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1540Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,2,false),by decide⟩,8⟩,⟨32,16,⟨(5,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1540OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1540OtherSpatial n.val),(fun n => b31Case970SpatialAngle1540OwnerAngular n.val),(fun n => b31Case970SpatialAngle1540OtherAngular n.val),b31Case970SpatialAngle1540Pair⟩

theorem b31_case970_spatial_angle_block1540_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1540Owners
      b31Case970SpatialAngle1540Others b31Case970SpatialAngle1540Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1540Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1540Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1540_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1540Owners) (hw : w ∈ b31Case970SpatialAngle1540Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1540_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1541OwnerNodes : Array (Fin 7023) := #[4490,4491,4492,4493,4494,4495]

def b31Case970SpatialAngle1541Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1541OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1541OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1541Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1541OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1541Forward0 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-1627540395/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1541Forward1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(52826316547/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1541Forward2 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-11802619687/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1541Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(4790615115/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1541Reverse1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(16319573593/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1541Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-26792893641/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1541Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1541Forward0,b31Case970SpatialAngle1541Forward1,b31Case970SpatialAngle1541Forward2],![b31Case970SpatialAngle1541Reverse0,b31Case970SpatialAngle1541Reverse1,b31Case970SpatialAngle1541Reverse2]⟩

def b31Case970SpatialAngle1541OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1541OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1541OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1541OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1541OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1541OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[],[]]

def b31Case970SpatialAngle1541OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1541OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1541OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1541OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1541OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1541OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1541OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1541OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1541OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1541OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1541OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1541OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1541OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1541OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1541Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,2,true),by decide⟩,8⟩,⟨32,16,⟨(5,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1541OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1541OtherSpatial n.val),(fun n => b31Case970SpatialAngle1541OwnerAngular n.val),(fun n => b31Case970SpatialAngle1541OtherAngular n.val),b31Case970SpatialAngle1541Pair⟩

theorem b31_case970_spatial_angle_block1541_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1541Owners
      b31Case970SpatialAngle1541Others b31Case970SpatialAngle1541Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1541Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1541Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1541_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1541Owners) (hw : w ∈ b31Case970SpatialAngle1541Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1541_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1542OwnerNodes : Array (Fin 7023) := #[4506,4507,4508,4509,4510,4511]

def b31Case970SpatialAngle1542Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1542OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1542OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1542Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1542OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1542Forward0 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-1627540395/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1542Forward1 : AxisExclusionCertificate := ⟨(3151669053/4294967296:ℚ),(52826316547/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1542Forward2 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-11802619687/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1542Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(19131752101/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1542Reverse1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(17255447387/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1542Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-26792893641/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1542Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1542Forward0,b31Case970SpatialAngle1542Forward1,b31Case970SpatialAngle1542Forward2],![b31Case970SpatialAngle1542Reverse0,b31Case970SpatialAngle1542Reverse1,b31Case970SpatialAngle1542Reverse2]⟩

def b31Case970SpatialAngle1542OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1542OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1542OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1542OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1542OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1542OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[],[]]

def b31Case970SpatialAngle1542OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1542OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1542OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1542OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1542OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1542OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1542OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1542OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1542OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1542OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1542OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1542OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1542OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1542OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1542Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,3,false),by decide⟩,8⟩,⟨32,16,⟨(5,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1542OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1542OtherSpatial n.val),(fun n => b31Case970SpatialAngle1542OwnerAngular n.val),(fun n => b31Case970SpatialAngle1542OtherAngular n.val),b31Case970SpatialAngle1542Pair⟩

theorem b31_case970_spatial_angle_block1542_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1542Owners
      b31Case970SpatialAngle1542Others b31Case970SpatialAngle1542Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1542Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1542Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1542_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1542Owners) (hw : w ∈ b31Case970SpatialAngle1542Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1542_accepted
    v w hv hw T U hT hU

end
end Sixpack
