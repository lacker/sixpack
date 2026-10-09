import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle629OwnerNodes : Array (Fin 7023) := #[2096,2097,2098,2099]

def b31Case1341SpatialAngle629Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle629OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle629OtherNodes : Array (Fin 7023) := #[746,747,748]

def b31Case1341SpatialAngle629Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle629OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle629Forward0 : AxisExclusionCertificate := ⟨(20753958305/68719476736:ℚ),(11417209795/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle629Forward1 : AxisExclusionCertificate := ⟨(11556583187/34359738368:ℚ),(44080951443/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle629Forward2 : AxisExclusionCertificate := ⟨(-45137458751/68719476736:ℚ),(-27059302701/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle629Reverse0 : AxisExclusionCertificate := ⟨(-1448977395/2147483648:ℚ),(-1608135359/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle629Reverse1 : AxisExclusionCertificate := ⟨(12930451717/17179869184:ℚ),(44246522003/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle629Reverse2 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-4308609707/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle629Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle629Forward0,b31Case1341SpatialAngle629Forward1,b31Case1341SpatialAngle629Forward2],![b31Case1341SpatialAngle629Reverse0,b31Case1341SpatialAngle629Reverse1,b31Case1341SpatialAngle629Reverse2]⟩

def b31Case1341SpatialAngle629OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle629OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle629OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle629OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle629OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle629OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle629OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle629OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle629OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle629OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle629OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle629OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle629OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle629OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle629OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle629OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle629OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle629OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle629OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle629OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle629Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,31⟩,⟨64,32,⟨(1,31,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle629OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle629OtherSpatial n.val),(fun n => b31Case1341SpatialAngle629OwnerAngular n.val),(fun n => b31Case1341SpatialAngle629OtherAngular n.val),b31Case1341SpatialAngle629Pair⟩

theorem b31_case1341_spatial_angle_block629_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle629Owners
      b31Case1341SpatialAngle629Others b31Case1341SpatialAngle629Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle629Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle629Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block629_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle629Owners) (hw : w ∈ b31Case1341SpatialAngle629Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block629_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle630OwnerNodes : Array (Fin 7023) := #[2096,2097]

def b31Case1341SpatialAngle630Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle630OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle630OtherNodes : Array (Fin 7023) := #[749,750]

def b31Case1341SpatialAngle630Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle630OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle630Forward0 : AxisExclusionCertificate := ⟨(10333948905/34359738368:ℚ),(10878922941/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle630Forward1 : AxisExclusionCertificate := ⟨(24174687959/68719476736:ℚ),(11487270967/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle630Forward2 : AxisExclusionCertificate := ⟨(-46147846429/68719476736:ℚ),(-13689148765/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle630Reverse0 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-1531296163/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle630Reverse1 : AxisExclusionCertificate := ⟨(54113591065/68719476736:ℚ),(45794335343/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle630Reverse2 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-19992236795/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle630Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle630Forward0,b31Case1341SpatialAngle630Forward1,b31Case1341SpatialAngle630Forward2],![b31Case1341SpatialAngle630Reverse0,b31Case1341SpatialAngle630Reverse1,b31Case1341SpatialAngle630Reverse2]⟩

def b31Case1341SpatialAngle630OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle630OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle630OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle630OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle630OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle630OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle630OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle630OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle630OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle630OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle630OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle630OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle630OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle630OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle630OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle630OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle630OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle630OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle630OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle630OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle630Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,62⟩,⟨64,64,⟨(1,31,false),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle630OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle630OtherSpatial n.val),(fun n => b31Case1341SpatialAngle630OwnerAngular n.val),(fun n => b31Case1341SpatialAngle630OtherAngular n.val),b31Case1341SpatialAngle630Pair⟩

theorem b31_case1341_spatial_angle_block630_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle630Owners
      b31Case1341SpatialAngle630Others b31Case1341SpatialAngle630Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle630Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle630Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block630_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle630Owners) (hw : w ∈ b31Case1341SpatialAngle630Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block630_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle631OwnerNodes : Array (Fin 7023) := #[2096,2097]

def b31Case1341SpatialAngle631Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle631OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle631OtherNodes : Array (Fin 7023) := #[751,752]

def b31Case1341SpatialAngle631Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle631OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle631Forward0 : AxisExclusionCertificate := ⟨(10333948905/34359738368:ℚ),(10878922941/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle631Forward1 : AxisExclusionCertificate := ⟨(24174687959/68719476736:ℚ),(11487270967/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle631Forward2 : AxisExclusionCertificate := ⟨(-46147846429/68719476736:ℚ),(-13689148765/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle631Reverse0 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle631Reverse1 : AxisExclusionCertificate := ⟨(27413639753/34359738368:ℚ),(11468699261/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle631Reverse2 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-21458965081/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle631Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle631Forward0,b31Case1341SpatialAngle631Forward1,b31Case1341SpatialAngle631Forward2],![b31Case1341SpatialAngle631Reverse0,b31Case1341SpatialAngle631Reverse1,b31Case1341SpatialAngle631Reverse2]⟩

def b31Case1341SpatialAngle631OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle631OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle631OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle631OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle631OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle631OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle631OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle631OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle631OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle631OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle631OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle631OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle631OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle631OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle631OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle631OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle631OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle631OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle631OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle631OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle631Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,62⟩,⟨64,64,⟨(1,31,false),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle631OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle631OtherSpatial n.val),(fun n => b31Case1341SpatialAngle631OwnerAngular n.val),(fun n => b31Case1341SpatialAngle631OtherAngular n.val),b31Case1341SpatialAngle631Pair⟩

theorem b31_case1341_spatial_angle_block631_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle631Owners
      b31Case1341SpatialAngle631Others b31Case1341SpatialAngle631Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle631Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle631Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block631_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle631Owners) (hw : w ∈ b31Case1341SpatialAngle631Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block631_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle632OwnerNodes : Array (Fin 7023) := #[2098,2099]

def b31Case1341SpatialAngle632Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle632OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle632OtherNodes : Array (Fin 7023) := #[749,750,751,752]

def b31Case1341SpatialAngle632Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle632OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle632Forward0 : AxisExclusionCertificate := ⟨(21821462885/68719476736:ℚ),(6238959151/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle632Forward1 : AxisExclusionCertificate := ⟨(23124957003/68719476736:ℚ),(22453487799/34359738368:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle632Forward2 : AxisExclusionCertificate := ⟨(-23107684419/34359738368:ℚ),(-55311190465/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle632Reverse0 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle632Reverse1 : AxisExclusionCertificate := ⟨(26450732473/34359738368:ℚ),(22257191643/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle632Reverse2 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-20152565073/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle632Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle632Forward0,b31Case1341SpatialAngle632Forward1,b31Case1341SpatialAngle632Forward2],![b31Case1341SpatialAngle632Reverse0,b31Case1341SpatialAngle632Reverse1,b31Case1341SpatialAngle632Reverse2]⟩

def b31Case1341SpatialAngle632OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle632OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle632OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle632OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle632OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle632OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle632OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle632OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle632OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle632OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle632OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle632OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle632OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle632OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle632OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle632OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle632OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle632OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle632OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle632OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle632Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,63⟩,⟨64,32,⟨(1,31,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle632OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle632OtherSpatial n.val),(fun n => b31Case1341SpatialAngle632OwnerAngular n.val),(fun n => b31Case1341SpatialAngle632OtherAngular n.val),b31Case1341SpatialAngle632Pair⟩

theorem b31_case1341_spatial_angle_block632_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle632Owners
      b31Case1341SpatialAngle632Others b31Case1341SpatialAngle632Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle632Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle632Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block632_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle632Owners) (hw : w ∈ b31Case1341SpatialAngle632Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block632_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle633OwnerNodes : Array (Fin 7023) := #[2092,2093]

def b31Case1341SpatialAngle633Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle633OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle633OtherNodes : Array (Fin 7023) := #[760]

def b31Case1341SpatialAngle633Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle633OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle633Forward0 : AxisExclusionCertificate := ⟨(9107804811/34359738368:ℚ),(7586747429/68719476736:ℚ),⟨![(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle633Forward1 : AxisExclusionCertificate := ⟨(13131473729/34359738368:ℚ),(48087195015/68719476736:ℚ),⟨![(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle633Forward2 : AxisExclusionCertificate := ⟨(-45902273407/68719476736:ℚ),(-3411223245/4294967296:ℚ),⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle633Reverse0 : AxisExclusionCertificate := ⟨(-24408399543/34359738368:ℚ),(-27143820495/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle633Reverse1 : AxisExclusionCertificate := ⟨(13392870101/17179869184:ℚ),(22729155841/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle633Reverse2 : AxisExclusionCertificate := ⟨(-1464415715/17179869184:ℚ),(-16892721373/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle633Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle633Forward0,b31Case1341SpatialAngle633Forward1,b31Case1341SpatialAngle633Forward2],![b31Case1341SpatialAngle633Reverse0,b31Case1341SpatialAngle633Reverse1,b31Case1341SpatialAngle633Reverse2]⟩

def b31Case1341SpatialAngle633OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle633OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle633OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle633OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle633OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle633OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle633OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle633OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle633OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle633OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle633OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle633OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle633OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle633OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle633OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle633OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle633OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle633OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle633OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle633OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle633Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,60⟩,⟨64,64,⟨(1,31,true),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle633OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle633OtherSpatial n.val),(fun n => b31Case1341SpatialAngle633OwnerAngular n.val),(fun n => b31Case1341SpatialAngle633OtherAngular n.val),b31Case1341SpatialAngle633Pair⟩

theorem b31_case1341_spatial_angle_block633_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle633Owners
      b31Case1341SpatialAngle633Others b31Case1341SpatialAngle633Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle633Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle633Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block633_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle633Owners) (hw : w ∈ b31Case1341SpatialAngle633Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block633_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle634OwnerNodes : Array (Fin 7023) := #[2092,2093]

def b31Case1341SpatialAngle634Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle634OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle634OtherNodes : Array (Fin 7023) := #[761,762]

def b31Case1341SpatialAngle634Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle634OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle634Forward0 : AxisExclusionCertificate := ⟨(9107804811/34359738368:ℚ),(7586747429/68719476736:ℚ),⟨![(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle634Forward1 : AxisExclusionCertificate := ⟨(13131473729/34359738368:ℚ),(48087195015/68719476736:ℚ),⟨![(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle634Forward2 : AxisExclusionCertificate := ⟨(-45902273407/68719476736:ℚ),(-3406609433/4294967296:ℚ),⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle634Reverse0 : AxisExclusionCertificate := ⟨(-47531782691/68719476736:ℚ),(-25839792995/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle634Reverse1 : AxisExclusionCertificate := ⟨(27168624253/34359738368:ℚ),(45655345381/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle634Reverse2 : AxisExclusionCertificate := ⟨(-3978583849/34359738368:ℚ),(-18402431481/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle634Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle634Forward0,b31Case1341SpatialAngle634Forward1,b31Case1341SpatialAngle634Forward2],![b31Case1341SpatialAngle634Reverse0,b31Case1341SpatialAngle634Reverse1,b31Case1341SpatialAngle634Reverse2]⟩

def b31Case1341SpatialAngle634OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle634OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle634OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle634OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle634OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle634OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle634OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle634OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle634OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle634OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle634OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle634OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle634OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle634OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle634OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle634OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31Case1341SpatialAngle634OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle634OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle634OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle634OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle634Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,60⟩,⟨64,64,⟨(1,31,true),by decide⟩,29⟩,(fun n => b31Case1341SpatialAngle634OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle634OtherSpatial n.val),(fun n => b31Case1341SpatialAngle634OwnerAngular n.val),(fun n => b31Case1341SpatialAngle634OtherAngular n.val),b31Case1341SpatialAngle634Pair⟩

theorem b31_case1341_spatial_angle_block634_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle634Owners
      b31Case1341SpatialAngle634Others b31Case1341SpatialAngle634Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle634Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle634Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block634_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle634Owners) (hw : w ∈ b31Case1341SpatialAngle634Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block634_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle635OwnerNodes : Array (Fin 7023) := #[2094,2095]

def b31Case1341SpatialAngle635Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle635OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle635OtherNodes : Array (Fin 7023) := #[760,761,762]

def b31Case1341SpatialAngle635Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle635OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle635Forward0 : AxisExclusionCertificate := ⟨(19465721907/68719476736:ℚ),(9248191883/68719476736:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle635Forward1 : AxisExclusionCertificate := ⟨(25221258233/68719476736:ℚ),(2940856557/4294967296:ℚ),⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle635Forward2 : AxisExclusionCertificate := ⟨(-5755497143/8589934592:ℚ),(-3448171831/4294967296:ℚ),⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle635Reverse0 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-1608135359/4294967296:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle635Reverse1 : AxisExclusionCertificate := ⟨(52356253545/68719476736:ℚ),(44246522003/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle635Reverse2 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-8597723387/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle635Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle635Forward0,b31Case1341SpatialAngle635Forward1,b31Case1341SpatialAngle635Forward2],![b31Case1341SpatialAngle635Reverse0,b31Case1341SpatialAngle635Reverse1,b31Case1341SpatialAngle635Reverse2]⟩

def b31Case1341SpatialAngle635OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle635OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle635OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle635OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle635OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle635OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle635OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle635OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle635OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle635OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle635OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle635OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle635OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle635OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle635OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle635OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case1341SpatialAngle635OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle635OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle635OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle635OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle635Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,61⟩,⟨64,32,⟨(1,31,true),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle635OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle635OtherSpatial n.val),(fun n => b31Case1341SpatialAngle635OwnerAngular n.val),(fun n => b31Case1341SpatialAngle635OtherAngular n.val),b31Case1341SpatialAngle635Pair⟩

theorem b31_case1341_spatial_angle_block635_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle635Owners
      b31Case1341SpatialAngle635Others b31Case1341SpatialAngle635Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle635Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle635Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block635_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle635Owners) (hw : w ∈ b31Case1341SpatialAngle635Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block635_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle636OwnerNodes : Array (Fin 7023) := #[2092,2093,2094,2095]

def b31Case1341SpatialAngle636Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle636OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle636OtherNodes : Array (Fin 7023) := #[763,764,765,766]

def b31Case1341SpatialAngle636Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle636OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle636Forward0 : AxisExclusionCertificate := ⟨(9187807157/34359738368:ℚ),(4112304599/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle636Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(23231276579/34359738368:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle636Forward2 : AxisExclusionCertificate := ⟨(-44904395391/68719476736:ℚ),(-13383339633/17179869184:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle636Reverse0 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle636Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(22257191643/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle636Reverse2 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-1251814393/4294967296:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle636Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle636Forward0,b31Case1341SpatialAngle636Forward1,b31Case1341SpatialAngle636Forward2],![b31Case1341SpatialAngle636Reverse0,b31Case1341SpatialAngle636Reverse1,b31Case1341SpatialAngle636Reverse2]⟩

def b31Case1341SpatialAngle636OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle636OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle636OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle636OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle636OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle636OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle636OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle636OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle636OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle636OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle636OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle636OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle636OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle636OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle636OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle636OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31Case1341SpatialAngle636OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle636OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle636OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle636OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle636Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,30⟩,⟨64,32,⟨(1,31,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle636OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle636OtherSpatial n.val),(fun n => b31Case1341SpatialAngle636OwnerAngular n.val),(fun n => b31Case1341SpatialAngle636OtherAngular n.val),b31Case1341SpatialAngle636Pair⟩

theorem b31_case1341_spatial_angle_block636_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle636Owners
      b31Case1341SpatialAngle636Others b31Case1341SpatialAngle636Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle636Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle636Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block636_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle636Owners) (hw : w ∈ b31Case1341SpatialAngle636Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block636_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle637OwnerNodes : Array (Fin 7023) := #[2096,2097,2098,2099]

def b31Case1341SpatialAngle637Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle637OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle637OtherNodes : Array (Fin 7023) := #[760,761,762]

def b31Case1341SpatialAngle637Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle637OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle637Forward0 : AxisExclusionCertificate := ⟨(20753958305/68719476736:ℚ),(11417209795/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle637Forward1 : AxisExclusionCertificate := ⟨(11556583187/34359738368:ℚ),(22215419891/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle637Forward2 : AxisExclusionCertificate := ⟨(-45137458751/68719476736:ℚ),(-27398759327/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle637Reverse0 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-1608135359/4294967296:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle637Reverse1 : AxisExclusionCertificate := ⟨(52356253545/68719476736:ℚ),(44246522003/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle637Reverse2 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-4308609707/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle637Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle637Forward0,b31Case1341SpatialAngle637Forward1,b31Case1341SpatialAngle637Forward2],![b31Case1341SpatialAngle637Reverse0,b31Case1341SpatialAngle637Reverse1,b31Case1341SpatialAngle637Reverse2]⟩

def b31Case1341SpatialAngle637OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle637OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle637OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle637OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle637OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle637OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle637OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle637OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle637OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle637OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle637OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle637OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle637OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle637OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle637OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle637OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case1341SpatialAngle637OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle637OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle637OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle637OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle637Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,31⟩,⟨64,32,⟨(1,31,true),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle637OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle637OtherSpatial n.val),(fun n => b31Case1341SpatialAngle637OwnerAngular n.val),(fun n => b31Case1341SpatialAngle637OtherAngular n.val),b31Case1341SpatialAngle637Pair⟩

theorem b31_case1341_spatial_angle_block637_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle637Owners
      b31Case1341SpatialAngle637Others b31Case1341SpatialAngle637Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle637Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle637Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block637_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle637Owners) (hw : w ∈ b31Case1341SpatialAngle637Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block637_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle638OwnerNodes : Array (Fin 7023) := #[2096,2097]

def b31Case1341SpatialAngle638Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle638OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle638OtherNodes : Array (Fin 7023) := #[763,764]

def b31Case1341SpatialAngle638Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle638OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle638Forward0 : AxisExclusionCertificate := ⟨(10333948905/34359738368:ℚ),(10878922941/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle638Forward1 : AxisExclusionCertificate := ⟨(24174687959/68719476736:ℚ),(11499557247/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle638Forward2 : AxisExclusionCertificate := ⟨(-46147846429/68719476736:ℚ),(-27883864187/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle638Reverse0 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-1531296163/4294967296:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle638Reverse1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(45794335343/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle638Reverse2 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-19992236795/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle638Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle638Forward0,b31Case1341SpatialAngle638Forward1,b31Case1341SpatialAngle638Forward2],![b31Case1341SpatialAngle638Reverse0,b31Case1341SpatialAngle638Reverse1,b31Case1341SpatialAngle638Reverse2]⟩

def b31Case1341SpatialAngle638OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle638OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle638OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle638OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle638OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle638OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle638OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle638OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle638OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle638OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle638OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle638OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle638OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle638OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle638OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle638OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31Case1341SpatialAngle638OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle638OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle638OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle638OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle638Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,62⟩,⟨64,64,⟨(1,31,true),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle638OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle638OtherSpatial n.val),(fun n => b31Case1341SpatialAngle638OwnerAngular n.val),(fun n => b31Case1341SpatialAngle638OtherAngular n.val),b31Case1341SpatialAngle638Pair⟩

theorem b31_case1341_spatial_angle_block638_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle638Owners
      b31Case1341SpatialAngle638Others b31Case1341SpatialAngle638Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle638Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle638Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block638_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle638Owners) (hw : w ∈ b31Case1341SpatialAngle638Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block638_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle639OwnerNodes : Array (Fin 7023) := #[2096,2097]

def b31Case1341SpatialAngle639Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle639OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle639OtherNodes : Array (Fin 7023) := #[765,766]

def b31Case1341SpatialAngle639Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle639OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle639Forward0 : AxisExclusionCertificate := ⟨(10333948905/34359738368:ℚ),(10878922941/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle639Forward1 : AxisExclusionCertificate := ⟨(24174687959/68719476736:ℚ),(11499557247/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle639Forward2 : AxisExclusionCertificate := ⟨(-46147846429/68719476736:ℚ),(-27883864187/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle639Reverse0 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle639Reverse1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(11468699261/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle639Reverse2 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-21458965081/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle639Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle639Forward0,b31Case1341SpatialAngle639Forward1,b31Case1341SpatialAngle639Forward2],![b31Case1341SpatialAngle639Reverse0,b31Case1341SpatialAngle639Reverse1,b31Case1341SpatialAngle639Reverse2]⟩

def b31Case1341SpatialAngle639OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle639OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle639OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle639OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle639OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle639OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle639OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle639OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle639OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle639OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle639OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle639OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle639OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle639OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle639OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle639OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[]]

def b31Case1341SpatialAngle639OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle639OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle639OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle639OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle639Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,62⟩,⟨64,64,⟨(1,31,true),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle639OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle639OtherSpatial n.val),(fun n => b31Case1341SpatialAngle639OwnerAngular n.val),(fun n => b31Case1341SpatialAngle639OtherAngular n.val),b31Case1341SpatialAngle639Pair⟩

theorem b31_case1341_spatial_angle_block639_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle639Owners
      b31Case1341SpatialAngle639Others b31Case1341SpatialAngle639Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle639Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle639Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block639_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle639Owners) (hw : w ∈ b31Case1341SpatialAngle639Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block639_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle640OwnerNodes : Array (Fin 7023) := #[2098,2099]

def b31Case1341SpatialAngle640Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle640OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle640OtherNodes : Array (Fin 7023) := #[763,764,765,766]

def b31Case1341SpatialAngle640Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle640OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle640Forward0 : AxisExclusionCertificate := ⟨(21821462885/68719476736:ℚ),(6238959151/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle640Forward1 : AxisExclusionCertificate := ⟨(23124957003/68719476736:ℚ),(44923240689/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle640Forward2 : AxisExclusionCertificate := ⟨(-23107684419/34359738368:ℚ),(-56339909637/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle640Reverse0 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle640Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(22257191643/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle640Reverse2 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-20152565073/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle640Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle640Forward0,b31Case1341SpatialAngle640Forward1,b31Case1341SpatialAngle640Forward2],![b31Case1341SpatialAngle640Reverse0,b31Case1341SpatialAngle640Reverse1,b31Case1341SpatialAngle640Reverse2]⟩

def b31Case1341SpatialAngle640OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle640OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle640OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle640OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle640OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle640OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle640OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle640OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle640OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle640OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle640OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle640OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle640OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle640OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle640OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle640OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31Case1341SpatialAngle640OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle640OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle640OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle640OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle640Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,63⟩,⟨64,32,⟨(1,31,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle640OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle640OtherSpatial n.val),(fun n => b31Case1341SpatialAngle640OwnerAngular n.val),(fun n => b31Case1341SpatialAngle640OtherAngular n.val),b31Case1341SpatialAngle640Pair⟩

theorem b31_case1341_spatial_angle_block640_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle640Owners
      b31Case1341SpatialAngle640Others b31Case1341SpatialAngle640Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle640Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle640Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block640_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle640Owners) (hw : w ∈ b31Case1341SpatialAngle640Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block640_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle641OwnerNodes : Array (Fin 7023) := #[2369]

def b31Case1341SpatialAngle641Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle641OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle641OtherNodes : Array (Fin 7023) := #[214,215,216,217]

def b31Case1341SpatialAngle641Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle641OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle641Forward0 : AxisExclusionCertificate := ⟨(18666479251/68719476736:ℚ),(6613900733/68719476736:ℚ),⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle641Forward1 : AxisExclusionCertificate := ⟨(1620517713/4294967296:ℚ),(47970989437/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle641Forward2 : AxisExclusionCertificate := ⟨(-46018478985/68719476736:ℚ),(-13344908079/17179869184:ℚ),⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle641Reverse0 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-22792567907/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle641Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle641Reverse2 : AxisExclusionCertificate := ⟨(-9792783937/68719476736:ℚ),(-10203580321/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle641Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle641Forward0,b31Case1341SpatialAngle641Forward1,b31Case1341SpatialAngle641Forward2],![b31Case1341SpatialAngle641Reverse0,b31Case1341SpatialAngle641Reverse1,b31Case1341SpatialAngle641Reverse2]⟩

def b31Case1341SpatialAngle641OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle641OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle641OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle641OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle641OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle641OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle641OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle641OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle641OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle641OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle641OwnerAngularPage74 : Array (List (Bool)) := #[[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle641OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle641OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle641OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle641OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle641OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle641OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle641OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle641OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle641OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle641Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,60⟩,⟨64,32,⟨(0,31,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle641OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle641OtherSpatial n.val),(fun n => b31Case1341SpatialAngle641OwnerAngular n.val),(fun n => b31Case1341SpatialAngle641OtherAngular n.val),b31Case1341SpatialAngle641Pair⟩

theorem b31_case1341_spatial_angle_block641_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle641Owners
      b31Case1341SpatialAngle641Others b31Case1341SpatialAngle641Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle641Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle641Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block641_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle641Owners) (hw : w ∈ b31Case1341SpatialAngle641Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block641_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle642OwnerNodes : Array (Fin 7023) := #[2370]

def b31Case1341SpatialAngle642Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle642OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle642OtherNodes : Array (Fin 7023) := #[214,215,216,217]

def b31Case1341SpatialAngle642Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle642OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle642Forward0 : AxisExclusionCertificate := ⟨(9915101773/34359738368:ℚ),(8255676519/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle642Forward1 : AxisExclusionCertificate := ⟨(24939245263/68719476736:ℚ),(23485618121/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle642Forward2 : AxisExclusionCertificate := ⟨(-23063222907/34359738368:ℚ),(-54069460057/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle642Reverse0 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-2856390731/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle642Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle642Reverse2 : AxisExclusionCertificate := ⟨(-9792783937/68719476736:ℚ),(-10203580321/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle642Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle642Forward0,b31Case1341SpatialAngle642Forward1,b31Case1341SpatialAngle642Forward2],![b31Case1341SpatialAngle642Reverse0,b31Case1341SpatialAngle642Reverse1,b31Case1341SpatialAngle642Reverse2]⟩

def b31Case1341SpatialAngle642OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle642OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle642OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle642OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle642OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle642OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle642OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle642OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle642OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle642OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle642OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle642OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle642OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle642OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle642OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle642OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle642OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle642OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle642OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle642OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle642Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,61⟩,⟨64,32,⟨(0,31,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle642OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle642OtherSpatial n.val),(fun n => b31Case1341SpatialAngle642OwnerAngular n.val),(fun n => b31Case1341SpatialAngle642OtherAngular n.val),b31Case1341SpatialAngle642Pair⟩

theorem b31_case1341_spatial_angle_block642_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle642Owners
      b31Case1341SpatialAngle642Others b31Case1341SpatialAngle642Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle642Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle642Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block642_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle642Owners) (hw : w ∈ b31Case1341SpatialAngle642Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block642_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle643OwnerNodes : Array (Fin 7023) := #[2372]

def b31Case1341SpatialAngle643Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle643OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle643OtherNodes : Array (Fin 7023) := #[214]

def b31Case1341SpatialAngle643Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle643OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle643Forward0 : AxisExclusionCertificate := ⟨(10463998005/34359738368:ℚ),(4790088013/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle643Forward1 : AxisExclusionCertificate := ⟨(24480478491/68719476736:ℚ),(23378002631/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle643Forward2 : AxisExclusionCertificate := ⟨(-11682978995/17179869184:ℚ),(-13814807625/17179869184:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle643Reverse0 : AxisExclusionCertificate := ⟨(-47160344805/68719476736:ℚ),(-24974057501/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle643Reverse1 : AxisExclusionCertificate := ⟨(27373299905/34359738368:ℚ),(46539315101/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle643Reverse2 : AxisExclusionCertificate := ⟨(-8667780239/68719476736:ℚ),(-10120304427/34359738368:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle643Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle643Forward0,b31Case1341SpatialAngle643Forward1,b31Case1341SpatialAngle643Forward2],![b31Case1341SpatialAngle643Reverse0,b31Case1341SpatialAngle643Reverse1,b31Case1341SpatialAngle643Reverse2]⟩

def b31Case1341SpatialAngle643OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle643OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle643OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle643OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle643OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle643OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle643OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle643OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle643OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle643OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle643OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle643OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle643OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle643OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle643OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle643OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle643OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle643OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle643OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle643OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle643Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,124⟩,⟨64,128,⟨(0,31,true),by decide⟩,60⟩,(fun n => b31Case1341SpatialAngle643OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle643OtherSpatial n.val),(fun n => b31Case1341SpatialAngle643OwnerAngular n.val),(fun n => b31Case1341SpatialAngle643OtherAngular n.val),b31Case1341SpatialAngle643Pair⟩

theorem b31_case1341_spatial_angle_block643_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle643Owners
      b31Case1341SpatialAngle643Others b31Case1341SpatialAngle643Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle643Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle643Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block643_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle643Owners) (hw : w ∈ b31Case1341SpatialAngle643Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block643_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle644OwnerNodes : Array (Fin 7023) := #[2372]

def b31Case1341SpatialAngle644Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle644OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle644OtherNodes : Array (Fin 7023) := #[215]

def b31Case1341SpatialAngle644Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle644OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle644Forward0 : AxisExclusionCertificate := ⟨(10463998005/34359738368:ℚ),(4790088013/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle644Forward1 : AxisExclusionCertificate := ⟨(24480478491/68719476736:ℚ),(23378002631/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle644Forward2 : AxisExclusionCertificate := ⟨(-11682978995/17179869184:ℚ),(-55240173185/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle644Reverse0 : AxisExclusionCertificate := ⟨(-11620661907/17179869184:ℚ),(-758846705/2147483648:ℚ),⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle644Reverse1 : AxisExclusionCertificate := ⟨(27554492813/34359738368:ℚ),(46573567041/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle644Reverse2 : AxisExclusionCertificate := ⟨(-303617035/2147483648:ℚ),(-20972797765/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle644Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle644Forward0,b31Case1341SpatialAngle644Forward1,b31Case1341SpatialAngle644Forward2],![b31Case1341SpatialAngle644Reverse0,b31Case1341SpatialAngle644Reverse1,b31Case1341SpatialAngle644Reverse2]⟩

def b31Case1341SpatialAngle644OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle644OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle644OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle644OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle644OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle644OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle644OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle644OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle644OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle644OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle644OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle644OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle644OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle644OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle644OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle644OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle644OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle644OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle644OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle644OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle644Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,124⟩,⟨64,128,⟨(0,31,true),by decide⟩,61⟩,(fun n => b31Case1341SpatialAngle644OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle644OtherSpatial n.val),(fun n => b31Case1341SpatialAngle644OwnerAngular n.val),(fun n => b31Case1341SpatialAngle644OtherAngular n.val),b31Case1341SpatialAngle644Pair⟩

theorem b31_case1341_spatial_angle_block644_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle644Owners
      b31Case1341SpatialAngle644Others b31Case1341SpatialAngle644Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle644Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle644Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block644_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle644Owners) (hw : w ∈ b31Case1341SpatialAngle644Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block644_accepted
    v w hv hw T U hT hU

end
end Sixpack
