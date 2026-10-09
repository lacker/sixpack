import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1511OwnerNodes : Array (Fin 7023) := #[4610,4611]

def b31Case970SpatialAngle1511Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1511OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1511OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1511Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1511OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1511Forward0 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-16974881807/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1511Forward1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(57340831455/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1511Forward2 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-23159979939/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1511Reverse0 : AxisExclusionCertificate := ⟨(21639005775/68719476736:ℚ),(43843711257/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1511Reverse1 : AxisExclusionCertificate := ⟨(1114413345/2147483648:ℚ),(13016681295/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1511Reverse2 : AxisExclusionCertificate := ⟨(-57531279719/68719476736:ℚ),(-55799143197/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1511Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1511Forward0,b31Case970SpatialAngle1511Forward1,b31Case970SpatialAngle1511Forward2],![b31Case970SpatialAngle1511Reverse0,b31Case970SpatialAngle1511Reverse1,b31Case970SpatialAngle1511Reverse2]⟩

def b31Case970SpatialAngle1511OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1511OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1511OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1511OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1511OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1511OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1511OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1511OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1511OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1511OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1511OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1511OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1511OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1511OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1511OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1511OtherAngularPage69 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1511OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1511OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1511OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1511OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1511Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,0,true),by decide⟩,32⟩,⟨64,64,⟨(10,23,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1511OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1511OtherSpatial n.val),(fun n => b31Case970SpatialAngle1511OwnerAngular n.val),(fun n => b31Case970SpatialAngle1511OtherAngular n.val),b31Case970SpatialAngle1511Pair⟩

theorem b31_case970_spatial_angle_block1511_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1511Owners
      b31Case970SpatialAngle1511Others b31Case970SpatialAngle1511Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1511Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1511Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1511_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1511Owners) (hw : w ∈ b31Case970SpatialAngle1511Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1511_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1512OwnerNodes : Array (Fin 7023) := #[4612,4613]

def b31Case970SpatialAngle1512Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1512OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1512OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1512Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1512OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1512Forward0 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-2015461755/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1512Forward1 : AxisExclusionCertificate := ⟨(54092191063/68719476736:ℚ),(57535228717/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1512Forward2 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-781731839/2147483648:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1512Reverse0 : AxisExclusionCertificate := ⟨(10197627233/34359738368:ℚ),(42291877579/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1512Reverse1 : AxisExclusionCertificate := ⟨(17725527483/34359738368:ℚ),(13495190475/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1512Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-54747646409/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1512Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1512Forward0,b31Case970SpatialAngle1512Forward1,b31Case970SpatialAngle1512Forward2],![b31Case970SpatialAngle1512Reverse0,b31Case970SpatialAngle1512Reverse1,b31Case970SpatialAngle1512Reverse2]⟩

def b31Case970SpatialAngle1512OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1512OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1512OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1512OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1512OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1512OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1512OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1512OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1512OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1512OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1512OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1512OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1512OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1512OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1512OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1512OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1512OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1512OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1512OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1512OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1512Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,0,true),by decide⟩,33⟩,⟨64,32,⟨(10,23,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1512OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1512OtherSpatial n.val),(fun n => b31Case970SpatialAngle1512OwnerAngular n.val),(fun n => b31Case970SpatialAngle1512OtherAngular n.val),b31Case970SpatialAngle1512Pair⟩

theorem b31_case970_spatial_angle_block1512_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1512Owners
      b31Case970SpatialAngle1512Others b31Case970SpatialAngle1512Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1512Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1512Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1512_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1512Owners) (hw : w ∈ b31Case970SpatialAngle1512Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1512_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1513OwnerNodes : Array (Fin 7023) := #[4621,4622]

def b31Case970SpatialAngle1513Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1513OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1513OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1513Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1513OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1513Forward0 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-16465607849/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1513Forward1 : AxisExclusionCertificate := ⟨(27413639753/34359738368:ℚ),(56301365619/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1513Forward2 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-11556489857/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1513Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(21140628763/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1513Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1513Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-54747646409/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1513Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1513Forward0,b31Case970SpatialAngle1513Forward1,b31Case970SpatialAngle1513Forward2],![b31Case970SpatialAngle1513Reverse0,b31Case970SpatialAngle1513Reverse1,b31Case970SpatialAngle1513Reverse2]⟩

def b31Case970SpatialAngle1513OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1513OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1513OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1513OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1513OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1513OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1513OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1513OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1513OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1513OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1513OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1513OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1513OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1513OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1513OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1513OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1513OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1513OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1513OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1513OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1513Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,32⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1513OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1513OtherSpatial n.val),(fun n => b31Case970SpatialAngle1513OwnerAngular n.val),(fun n => b31Case970SpatialAngle1513OtherAngular n.val),b31Case970SpatialAngle1513Pair⟩

theorem b31_case970_spatial_angle_block1513_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1513Owners
      b31Case970SpatialAngle1513Others b31Case970SpatialAngle1513Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1513Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1513Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1513_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1513Owners) (hw : w ∈ b31Case970SpatialAngle1513Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1513_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1514OwnerNodes : Array (Fin 7023) := #[4623,4624]

def b31Case970SpatialAngle1514Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1514OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1514OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1514Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1514OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1514Forward0 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-31251588867/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1514Forward1 : AxisExclusionCertificate := ⟨(54113591065/68719476736:ℚ),(7059391973/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1514Forward2 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-24951125129/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1514Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(21140628763/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1514Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1514Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-54747646409/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1514Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1514Forward0,b31Case970SpatialAngle1514Forward1,b31Case970SpatialAngle1514Forward2],![b31Case970SpatialAngle1514Reverse0,b31Case970SpatialAngle1514Reverse1,b31Case970SpatialAngle1514Reverse2]⟩

def b31Case970SpatialAngle1514OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1514OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1514OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1514OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1514OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1514OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1514OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1514OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1514OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1514OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1514OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1514OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1514OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1514OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1514OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1514OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1514OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1514OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1514OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1514OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1514Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,33⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1514OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1514OtherSpatial n.val),(fun n => b31Case970SpatialAngle1514OwnerAngular n.val),(fun n => b31Case970SpatialAngle1514OtherAngular n.val),b31Case970SpatialAngle1514Pair⟩

theorem b31_case970_spatial_angle_block1514_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1514Owners
      b31Case970SpatialAngle1514Others b31Case970SpatialAngle1514Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1514Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1514Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1514_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1514Owners) (hw : w ∈ b31Case970SpatialAngle1514Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1514_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1515OwnerNodes : Array (Fin 7023) := #[4625,4626,4627]

def b31Case970SpatialAngle1515Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1515OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1515OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1515Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1515OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1515Forward0 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-27832372249/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1515Forward1 : AxisExclusionCertificate := ⟨(12930451717/17179869184:ℚ),(54976034253/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1515Forward2 : AxisExclusionCertificate := ⟨(-1448977395/2147483648:ℚ),(-26737458425/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1515Reverse0 : AxisExclusionCertificate := ⟨(18036037837/68719476736:ℚ),(19502051789/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1515Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(15322283081/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1515Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-53009847839/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1515Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1515Forward0,b31Case970SpatialAngle1515Forward1,b31Case970SpatialAngle1515Forward2],![b31Case970SpatialAngle1515Reverse0,b31Case970SpatialAngle1515Reverse1,b31Case970SpatialAngle1515Reverse2]⟩

def b31Case970SpatialAngle1515OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1515OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1515OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1515OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1515OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1515OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1515OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1515OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1515OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1515OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1515OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1515OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1515OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1515OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1515OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1515OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1515OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1515OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1515OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1515OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1515Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,false),by decide⟩,17⟩,⟨64,16,⟨(10,22,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1515OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1515OtherSpatial n.val),(fun n => b31Case970SpatialAngle1515OwnerAngular n.val),(fun n => b31Case970SpatialAngle1515OtherAngular n.val),b31Case970SpatialAngle1515Pair⟩

theorem b31_case970_spatial_angle_block1515_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1515Owners
      b31Case970SpatialAngle1515Others b31Case970SpatialAngle1515Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1515Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1515Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1515_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1515Owners) (hw : w ∈ b31Case970SpatialAngle1515Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1515_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1516OwnerNodes : Array (Fin 7023) := #[4621,4622]

def b31Case970SpatialAngle1516Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1516OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1516OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1516Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1516OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1516Forward0 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-16465607849/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1516Forward1 : AxisExclusionCertificate := ⟨(27413639753/34359738368:ℚ),(57336162645/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1516Forward2 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-723225121/2147483648:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1516Reverse0 : AxisExclusionCertificate := ⟨(5410636721/17179869184:ℚ),(21913723083/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1516Reverse1 : AxisExclusionCertificate := ⟨(17309891943/34359738368:ℚ),(7022700233/34359738368:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1516Reverse2 : AxisExclusionCertificate := ⟨(-57531279719/68719476736:ℚ),(-55799143197/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1516Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1516Forward0,b31Case970SpatialAngle1516Forward1,b31Case970SpatialAngle1516Forward2],![b31Case970SpatialAngle1516Reverse0,b31Case970SpatialAngle1516Reverse1,b31Case970SpatialAngle1516Reverse2]⟩

def b31Case970SpatialAngle1516OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1516OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1516OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1516OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1516OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1516OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1516OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1516OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1516OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1516OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1516OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1516OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1516OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1516OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1516OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1516OtherAngularPage69 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1516OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1516OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1516OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1516OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1516Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,32⟩,⟨64,64,⟨(10,22,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1516OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1516OtherSpatial n.val),(fun n => b31Case970SpatialAngle1516OwnerAngular n.val),(fun n => b31Case970SpatialAngle1516OtherAngular n.val),b31Case970SpatialAngle1516Pair⟩

theorem b31_case970_spatial_angle_block1516_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1516Owners
      b31Case970SpatialAngle1516Others b31Case970SpatialAngle1516Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1516Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1516Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1516_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1516Owners) (hw : w ∈ b31Case970SpatialAngle1516Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1516_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1517OwnerNodes : Array (Fin 7023) := #[4623,4624]

def b31Case970SpatialAngle1517Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1517OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1517OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1517Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1517OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1517Forward0 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-31251588867/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1517Forward1 : AxisExclusionCertificate := ⟨(54113591065/68719476736:ℚ),(28759825663/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1517Forward2 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-24966702519/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1517Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(21140628763/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1517Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1517Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-54747646409/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1517Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1517Forward0,b31Case970SpatialAngle1517Forward1,b31Case970SpatialAngle1517Forward2],![b31Case970SpatialAngle1517Reverse0,b31Case970SpatialAngle1517Reverse1,b31Case970SpatialAngle1517Reverse2]⟩

def b31Case970SpatialAngle1517OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1517OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1517OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1517OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1517OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1517OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1517OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1517OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1517OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1517OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1517OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1517OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1517OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1517OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1517OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1517OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1517OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1517OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1517OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1517OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1517Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,33⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1517OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1517OtherSpatial n.val),(fun n => b31Case970SpatialAngle1517OwnerAngular n.val),(fun n => b31Case970SpatialAngle1517OtherAngular n.val),b31Case970SpatialAngle1517Pair⟩

theorem b31_case970_spatial_angle_block1517_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1517Owners
      b31Case970SpatialAngle1517Others b31Case970SpatialAngle1517Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1517Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1517Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1517_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1517Owners) (hw : w ∈ b31Case970SpatialAngle1517Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1517_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1518OwnerNodes : Array (Fin 7023) := #[4625,4626,4627]

def b31Case970SpatialAngle1518Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1518OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1518OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1518Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1518OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1518Forward0 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-27832372249/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1518Forward1 : AxisExclusionCertificate := ⟨(12930451717/17179869184:ℚ),(55989374761/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1518Forward2 : AxisExclusionCertificate := ⟨(-1448977395/2147483648:ℚ),(-26780322447/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1518Reverse0 : AxisExclusionCertificate := ⟨(4498937193/17179869184:ℚ),(19502051789/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1518Reverse1 : AxisExclusionCertificate := ⟨(8509939741/17179869184:ℚ),(15322283081/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1518Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-53009847839/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1518Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1518Forward0,b31Case970SpatialAngle1518Forward1,b31Case970SpatialAngle1518Forward2],![b31Case970SpatialAngle1518Reverse0,b31Case970SpatialAngle1518Reverse1,b31Case970SpatialAngle1518Reverse2]⟩

def b31Case970SpatialAngle1518OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1518OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1518OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1518OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1518OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1518OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1518OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1518OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1518OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1518OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1518OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1518OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1518OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1518OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1518OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1518OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1518OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1518OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1518OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1518OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1518Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,false),by decide⟩,17⟩,⟨64,16,⟨(10,22,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1518OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1518OtherSpatial n.val),(fun n => b31Case970SpatialAngle1518OwnerAngular n.val),(fun n => b31Case970SpatialAngle1518OtherAngular n.val),b31Case970SpatialAngle1518Pair⟩

theorem b31_case970_spatial_angle_block1518_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1518Owners
      b31Case970SpatialAngle1518Others b31Case970SpatialAngle1518Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1518Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1518Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1518_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1518Owners) (hw : w ∈ b31Case970SpatialAngle1518Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1518_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1519OwnerNodes : Array (Fin 7023) := #[4621,4622]

def b31Case970SpatialAngle1519Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1519OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1519OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1519Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1519OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1519Forward0 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-16974881807/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1519Forward1 : AxisExclusionCertificate := ⟨(27413639753/34359738368:ℚ),(57340831455/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1519Forward2 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-23159979939/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1519Reverse0 : AxisExclusionCertificate := ⟨(21639005775/68719476736:ℚ),(21913723083/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1519Reverse1 : AxisExclusionCertificate := ⟨(1114413345/2147483648:ℚ),(7022700233/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1519Reverse2 : AxisExclusionCertificate := ⟨(-57531279719/68719476736:ℚ),(-55799143197/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1519Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1519Forward0,b31Case970SpatialAngle1519Forward1,b31Case970SpatialAngle1519Forward2],![b31Case970SpatialAngle1519Reverse0,b31Case970SpatialAngle1519Reverse1,b31Case970SpatialAngle1519Reverse2]⟩

def b31Case970SpatialAngle1519OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1519OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1519OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1519OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1519OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1519OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1519OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1519OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1519OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1519OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1519OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1519OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1519OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1519OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1519OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1519OtherAngularPage69 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1519OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1519OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1519OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1519OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1519Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,32⟩,⟨64,64,⟨(10,23,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1519OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1519OtherSpatial n.val),(fun n => b31Case970SpatialAngle1519OwnerAngular n.val),(fun n => b31Case970SpatialAngle1519OtherAngular n.val),b31Case970SpatialAngle1519Pair⟩

theorem b31_case970_spatial_angle_block1519_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1519Owners
      b31Case970SpatialAngle1519Others b31Case970SpatialAngle1519Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1519Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1519Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1519_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1519Owners) (hw : w ∈ b31Case970SpatialAngle1519Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1519_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1520OwnerNodes : Array (Fin 7023) := #[4623,4624]

def b31Case970SpatialAngle1520Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1520OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1520OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1520Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1520OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1520Forward0 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-2015461755/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1520Forward1 : AxisExclusionCertificate := ⟨(54113591065/68719476736:ℚ),(57535228717/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1520Forward2 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-781731839/2147483648:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1520Reverse0 : AxisExclusionCertificate := ⟨(10197627233/34359738368:ℚ),(21140628763/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1520Reverse1 : AxisExclusionCertificate := ⟨(17725527483/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1520Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-54747646409/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1520Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1520Forward0,b31Case970SpatialAngle1520Forward1,b31Case970SpatialAngle1520Forward2],![b31Case970SpatialAngle1520Reverse0,b31Case970SpatialAngle1520Reverse1,b31Case970SpatialAngle1520Reverse2]⟩

def b31Case970SpatialAngle1520OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1520OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1520OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1520OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1520OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1520OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1520OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1520OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1520OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1520OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1520OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1520OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1520OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1520OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1520OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1520OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1520OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1520OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1520OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1520OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1520Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,33⟩,⟨64,32,⟨(10,23,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1520OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1520OtherSpatial n.val),(fun n => b31Case970SpatialAngle1520OwnerAngular n.val),(fun n => b31Case970SpatialAngle1520OtherAngular n.val),b31Case970SpatialAngle1520Pair⟩

theorem b31_case970_spatial_angle_block1520_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1520Owners
      b31Case970SpatialAngle1520Others b31Case970SpatialAngle1520Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1520Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1520Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1520_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1520Owners) (hw : w ∈ b31Case970SpatialAngle1520Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1520_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1521OwnerNodes : Array (Fin 7023) := #[4625,4626,4627]

def b31Case970SpatialAngle1521Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1521OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1521OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1521Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1521OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1521Forward0 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-3595496731/8589934592:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1521Forward1 : AxisExclusionCertificate := ⟨(12930451717/17179869184:ℚ),(56032238783/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1521Forward2 : AxisExclusionCertificate := ⟨(-1448977395/2147483648:ℚ),(-6715515339/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1521Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(19502051789/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1521Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(15322283081/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1521Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-53009847839/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1521Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1521Forward0,b31Case970SpatialAngle1521Forward1,b31Case970SpatialAngle1521Forward2],![b31Case970SpatialAngle1521Reverse0,b31Case970SpatialAngle1521Reverse1,b31Case970SpatialAngle1521Reverse2]⟩

def b31Case970SpatialAngle1521OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1521OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1521OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1521OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1521OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1521OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1521OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1521OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1521OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1521OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1521OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1521OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1521OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1521OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1521OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1521OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1521OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1521OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1521OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1521OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1521Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,false),by decide⟩,17⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1521OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1521OtherSpatial n.val),(fun n => b31Case970SpatialAngle1521OwnerAngular n.val),(fun n => b31Case970SpatialAngle1521OtherAngular n.val),b31Case970SpatialAngle1521Pair⟩

theorem b31_case970_spatial_angle_block1521_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1521Owners
      b31Case970SpatialAngle1521Others b31Case970SpatialAngle1521Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1521Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1521Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1521_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1521Owners) (hw : w ∈ b31Case970SpatialAngle1521Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1521_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1522OwnerNodes : Array (Fin 7023) := #[4635,4636]

def b31Case970SpatialAngle1522Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1522OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1522OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1522Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1522OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1522Forward0 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-16465607849/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1522Forward1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(56301365619/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1522Forward2 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-11556489857/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1522Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(21140628763/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1522Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(7261996033/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1522Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-13936135333/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1522Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1522Forward0,b31Case970SpatialAngle1522Forward1,b31Case970SpatialAngle1522Forward2],![b31Case970SpatialAngle1522Reverse0,b31Case970SpatialAngle1522Reverse1,b31Case970SpatialAngle1522Reverse2]⟩

def b31Case970SpatialAngle1522OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1522OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1522OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1522OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1522OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1522OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1522OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1522OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1522OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1522OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1522OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31Case970SpatialAngle1522OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1522OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1522OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1522OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1522OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1522OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1522OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1522OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1522OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1522Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,32⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1522OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1522OtherSpatial n.val),(fun n => b31Case970SpatialAngle1522OwnerAngular n.val),(fun n => b31Case970SpatialAngle1522OtherAngular n.val),b31Case970SpatialAngle1522Pair⟩

theorem b31_case970_spatial_angle_block1522_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1522Owners
      b31Case970SpatialAngle1522Others b31Case970SpatialAngle1522Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1522Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1522Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1522_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1522Owners) (hw : w ∈ b31Case970SpatialAngle1522Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1522_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1523OwnerNodes : Array (Fin 7023) := #[4637,4638]

def b31Case970SpatialAngle1523Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1523OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1523OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1523Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1523OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1523Forward0 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-31251588867/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1523Forward1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(7059391973/8589934592:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1523Forward2 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-24951125129/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1523Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(21140628763/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1523Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(7261996033/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1523Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-13936135333/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1523Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1523Forward0,b31Case970SpatialAngle1523Forward1,b31Case970SpatialAngle1523Forward2],![b31Case970SpatialAngle1523Reverse0,b31Case970SpatialAngle1523Reverse1,b31Case970SpatialAngle1523Reverse2]⟩

def b31Case970SpatialAngle1523OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1523OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1523OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1523OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1523OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1523OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1523OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1523OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1523OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1523OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1523OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[]]

def b31Case970SpatialAngle1523OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1523OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1523OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1523OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1523OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1523OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1523OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1523OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1523OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1523Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,33⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1523OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1523OtherSpatial n.val),(fun n => b31Case970SpatialAngle1523OwnerAngular n.val),(fun n => b31Case970SpatialAngle1523OtherAngular n.val),b31Case970SpatialAngle1523Pair⟩

theorem b31_case970_spatial_angle_block1523_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1523Owners
      b31Case970SpatialAngle1523Others b31Case970SpatialAngle1523Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1523Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1523Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1523_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1523Owners) (hw : w ∈ b31Case970SpatialAngle1523Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1523_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1524OwnerNodes : Array (Fin 7023) := #[4639,4640,4641]

def b31Case970SpatialAngle1524Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1524OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1524OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1524Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1524OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1524Forward0 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-27832372249/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1524Forward1 : AxisExclusionCertificate := ⟨(52356253545/68719476736:ℚ),(54976034253/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1524Forward2 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-26737458425/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1524Reverse0 : AxisExclusionCertificate := ⟨(18036037837/68719476736:ℚ),(9825655303/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1524Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(15383699799/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1524Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-53647203999/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1524Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1524Forward0,b31Case970SpatialAngle1524Forward1,b31Case970SpatialAngle1524Forward2],![b31Case970SpatialAngle1524Reverse0,b31Case970SpatialAngle1524Reverse1,b31Case970SpatialAngle1524Reverse2]⟩

def b31Case970SpatialAngle1524OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1524OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1524OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1524OwnerSpatialPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle1524OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1524OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1524OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1524OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1524OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1524OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1524OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1524OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1524OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31Case970SpatialAngle1524OwnerAngularPage145 : Array (List (Bool)) := #[[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1524OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1524OwnerAngularPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle1524OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1524OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1524OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1524OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1524OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1524OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1524OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1524OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1524Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,17⟩,⟨64,16,⟨(10,22,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1524OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1524OtherSpatial n.val),(fun n => b31Case970SpatialAngle1524OwnerAngular n.val),(fun n => b31Case970SpatialAngle1524OtherAngular n.val),b31Case970SpatialAngle1524Pair⟩

theorem b31_case970_spatial_angle_block1524_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1524Owners
      b31Case970SpatialAngle1524Others b31Case970SpatialAngle1524Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1524Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1524Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1524_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1524Owners) (hw : w ∈ b31Case970SpatialAngle1524Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1524_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1525OwnerNodes : Array (Fin 7023) := #[4635,4636]

def b31Case970SpatialAngle1525Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1525OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1525OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1525Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1525OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1525Forward0 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-16465607849/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1525Forward1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(57336162645/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1525Forward2 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-723225121/2147483648:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1525Reverse0 : AxisExclusionCertificate := ⟨(5410636721/17179869184:ℚ),(21913723083/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1525Reverse1 : AxisExclusionCertificate := ⟨(17309891943/34359738368:ℚ),(14061665557/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1525Reverse2 : AxisExclusionCertificate := ⟨(-57531279719/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1525Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1525Forward0,b31Case970SpatialAngle1525Forward1,b31Case970SpatialAngle1525Forward2],![b31Case970SpatialAngle1525Reverse0,b31Case970SpatialAngle1525Reverse1,b31Case970SpatialAngle1525Reverse2]⟩

def b31Case970SpatialAngle1525OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1525OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1525OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1525OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1525OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1525OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1525OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1525OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1525OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1525OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1525OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31Case970SpatialAngle1525OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1525OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1525OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1525OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1525OtherAngularPage69 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1525OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1525OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1525OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1525OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1525Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,32⟩,⟨64,64,⟨(10,22,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1525OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1525OtherSpatial n.val),(fun n => b31Case970SpatialAngle1525OwnerAngular n.val),(fun n => b31Case970SpatialAngle1525OtherAngular n.val),b31Case970SpatialAngle1525Pair⟩

theorem b31_case970_spatial_angle_block1525_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1525Owners
      b31Case970SpatialAngle1525Others b31Case970SpatialAngle1525Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1525Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1525Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1525_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1525Owners) (hw : w ∈ b31Case970SpatialAngle1525Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1525_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1526OwnerNodes : Array (Fin 7023) := #[4637,4638]

def b31Case970SpatialAngle1526Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1526OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1526OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1526Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1526OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1526Forward0 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-31251588867/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1526Forward1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(28759825663/34359738368:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1526Forward2 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-24966702519/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1526Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(21140628763/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1526Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(7261996033/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1526Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-13936135333/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1526Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1526Forward0,b31Case970SpatialAngle1526Forward1,b31Case970SpatialAngle1526Forward2],![b31Case970SpatialAngle1526Reverse0,b31Case970SpatialAngle1526Reverse1,b31Case970SpatialAngle1526Reverse2]⟩

def b31Case970SpatialAngle1526OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1526OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1526OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1526OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1526OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1526OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1526OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1526OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1526OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1526OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1526OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[]]

def b31Case970SpatialAngle1526OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1526OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1526OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1526OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1526OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1526OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1526OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1526OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1526OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1526Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,33⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1526OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1526OtherSpatial n.val),(fun n => b31Case970SpatialAngle1526OwnerAngular n.val),(fun n => b31Case970SpatialAngle1526OtherAngular n.val),b31Case970SpatialAngle1526Pair⟩

theorem b31_case970_spatial_angle_block1526_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1526Owners
      b31Case970SpatialAngle1526Others b31Case970SpatialAngle1526Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1526Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1526Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1526_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1526Owners) (hw : w ∈ b31Case970SpatialAngle1526Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1526_accepted
    v w hv hw T U hT hU

end
end Sixpack
