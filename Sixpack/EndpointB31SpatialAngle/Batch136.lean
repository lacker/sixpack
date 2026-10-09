import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2037OwnerNodes : Array (Fin 7023) := #[2311]

def b31SpatialAngle2037Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2037OwnerNodes.getD part.val 0)

def b31SpatialAngle2037OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle2037Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2037OtherNodes.getD part.val 0)

def b31SpatialAngle2037Forward0 : AxisExclusionCertificate := ⟨(-11541709475/68719476736:ℚ),(-5159075365/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2037Forward1 : AxisExclusionCertificate := ⟨(1076089885/2147483648:ℚ),(27735312917/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2037Forward2 : AxisExclusionCertificate := ⟨(-23954604517/68719476736:ℚ),(-6568292621/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2037Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-300179353/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2037Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(17158192107/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2037Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-22712682865/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2037Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2037Forward0,b31SpatialAngle2037Forward1,b31SpatialAngle2037Forward2],![b31SpatialAngle2037Reverse0,b31SpatialAngle2037Reverse1,b31SpatialAngle2037Reverse2]⟩

def b31SpatialAngle2037OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2037OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2037OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2037OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2037OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2037OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2037OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2037OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2037OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2037OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2037OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2037OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2037OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2037OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2037OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2037OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle2037OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2037OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2037OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2037OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2037Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,32⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2037OwnerSpatial n.val),(fun n => b31SpatialAngle2037OtherSpatial n.val),(fun n => b31SpatialAngle2037OwnerAngular n.val),(fun n => b31SpatialAngle2037OtherAngular n.val),b31SpatialAngle2037Pair⟩

theorem b31_spatial_angle_block2037_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2037Owners
      b31SpatialAngle2037Others b31SpatialAngle2037Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2037Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2037Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2037_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2037Owners) (hw : w ∈ b31SpatialAngle2037Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2037_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2038OwnerNodes : Array (Fin 7023) := #[2312,2313]

def b31SpatialAngle2038Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2038OwnerNodes.getD part.val 0)

def b31SpatialAngle2038OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle2038Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2038OtherNodes.getD part.val 0)

def b31SpatialAngle2038Forward0 : AxisExclusionCertificate := ⟨(-10339805387/68719476736:ℚ),(-39796626051/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2038Forward1 : AxisExclusionCertificate := ⟨(8544051699/17179869184:ℚ),(56042402657/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2038Forward2 : AxisExclusionCertificate := ⟨(-24917894345/68719476736:ℚ),(-118135859/536870912:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2038Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-10258322645/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2038Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(17158192107/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2038Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-22712682865/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2038Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2038Forward0,b31SpatialAngle2038Forward1,b31SpatialAngle2038Forward2],![b31SpatialAngle2038Reverse0,b31SpatialAngle2038Reverse1,b31SpatialAngle2038Reverse2]⟩

def b31SpatialAngle2038OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2038OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2038OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2038OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2038OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2038OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2038OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2038OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2038OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2038OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2038OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2038OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2038OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2038OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2038OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2038OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle2038OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2038OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2038OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2038OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2038Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,33⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2038OwnerSpatial n.val),(fun n => b31SpatialAngle2038OtherSpatial n.val),(fun n => b31SpatialAngle2038OwnerAngular n.val),(fun n => b31SpatialAngle2038OtherAngular n.val),b31SpatialAngle2038Pair⟩

theorem b31_spatial_angle_block2038_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2038Owners
      b31SpatialAngle2038Others b31SpatialAngle2038Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2038Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2038Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2038_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2038Owners) (hw : w ∈ b31SpatialAngle2038Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2038_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2039OwnerNodes : Array (Fin 7023) := #[2318,2319,2320,2321]

def b31SpatialAngle2039Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2039OwnerNodes.getD part.val 0)

def b31SpatialAngle2039OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle2039Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2039OtherNodes.getD part.val 0)

def b31SpatialAngle2039Forward0 : AxisExclusionCertificate := ⟨(-2900925337/17179869184:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2039Forward1 : AxisExclusionCertificate := ⟨(33338222069/68719476736:ℚ),(6646554463/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2039Forward2 : AxisExclusionCertificate := ⟨(-23732482773/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2039Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-8864543111/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2039Reverse1 : AxisExclusionCertificate := ⟨(12460005943/17179869184:ℚ),(32267880089/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2039Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-11170949653/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2039Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2039Forward0,b31SpatialAngle2039Forward1,b31SpatialAngle2039Forward2],![b31SpatialAngle2039Reverse0,b31SpatialAngle2039Reverse1,b31SpatialAngle2039Reverse2]⟩

def b31SpatialAngle2039OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2039OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2039OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2039OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2039OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2039OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2039OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2039OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2039OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2039OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2039OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2039OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2039OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2039OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2039OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2039OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2039OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2039OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2039OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2039OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2039Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,false),by decide⟩,16⟩,⟨64,16,⟨(0,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2039OwnerSpatial n.val),(fun n => b31SpatialAngle2039OtherSpatial n.val),(fun n => b31SpatialAngle2039OwnerAngular n.val),(fun n => b31SpatialAngle2039OtherAngular n.val),b31SpatialAngle2039Pair⟩

theorem b31_spatial_angle_block2039_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2039Owners
      b31SpatialAngle2039Others b31SpatialAngle2039Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2039Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2039Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2039_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2039Owners) (hw : w ∈ b31SpatialAngle2039Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2039_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2040OwnerNodes : Array (Fin 7023) := #[2318,2319,2320,2321]

def b31SpatialAngle2040Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2040OwnerNodes.getD part.val 0)

def b31SpatialAngle2040OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle2040Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2040OtherNodes.getD part.val 0)

def b31SpatialAngle2040Forward0 : AxisExclusionCertificate := ⟨(-2900925337/17179869184:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2040Forward1 : AxisExclusionCertificate := ⟨(33338222069/68719476736:ℚ),(6768824731/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2040Forward2 : AxisExclusionCertificate := ⟨(-23732482773/68719476736:ℚ),(-6372008393/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2040Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-8864543111/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2040Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(32267880089/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2040Reverse2 : AxisExclusionCertificate := ⟨(-14876167371/68719476736:ℚ),(-11170949653/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2040Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2040Forward0,b31SpatialAngle2040Forward1,b31SpatialAngle2040Forward2],![b31SpatialAngle2040Reverse0,b31SpatialAngle2040Reverse1,b31SpatialAngle2040Reverse2]⟩

def b31SpatialAngle2040OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2040OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2040OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2040OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2040OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2040OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2040OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2040OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2040OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2040OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2040OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2040OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2040OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2040OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2040OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2040OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2040OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2040OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2040OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2040OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2040Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,false),by decide⟩,16⟩,⟨64,16,⟨(0,30,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2040OwnerSpatial n.val),(fun n => b31SpatialAngle2040OtherSpatial n.val),(fun n => b31SpatialAngle2040OwnerAngular n.val),(fun n => b31SpatialAngle2040OtherAngular n.val),b31SpatialAngle2040Pair⟩

theorem b31_spatial_angle_block2040_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2040Owners
      b31SpatialAngle2040Others b31SpatialAngle2040Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2040Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2040Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2040_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2040Owners) (hw : w ∈ b31SpatialAngle2040Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2040_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2041OwnerNodes : Array (Fin 7023) := #[2318,2319]

def b31SpatialAngle2041Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2041OwnerNodes.getD part.val 0)

def b31SpatialAngle2041OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle2041Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2041OtherNodes.getD part.val 0)

def b31SpatialAngle2041Forward0 : AxisExclusionCertificate := ⟨(-12560257391/68719476736:ℚ),(-42312595713/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2041Forward1 : AxisExclusionCertificate := ⟨(34456321197/68719476736:ℚ),(6936508839/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2041Forward2 : AxisExclusionCertificate := ⟨(-23954604517/68719476736:ℚ),(-12118037327/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2041Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-41343365/268435456:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2041Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(34358021977/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2041Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-22712682865/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2041Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2041Forward0,b31SpatialAngle2041Forward1,b31SpatialAngle2041Forward2],![b31SpatialAngle2041Reverse0,b31SpatialAngle2041Reverse1,b31SpatialAngle2041Reverse2]⟩

def b31SpatialAngle2041OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2041OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2041OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2041OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2041OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2041OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2041OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2041OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2041OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2041OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2041OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2041OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2041OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2041OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2041OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2041OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2041OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2041OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2041OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2041OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2041Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,1,false),by decide⟩,32⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2041OwnerSpatial n.val),(fun n => b31SpatialAngle2041OtherSpatial n.val),(fun n => b31SpatialAngle2041OwnerAngular n.val),(fun n => b31SpatialAngle2041OtherAngular n.val),b31SpatialAngle2041Pair⟩

theorem b31_spatial_angle_block2041_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2041Owners
      b31SpatialAngle2041Others b31SpatialAngle2041Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2041Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2041Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2041_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2041Owners) (hw : w ∈ b31SpatialAngle2041Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2041_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2042OwnerNodes : Array (Fin 7023) := #[2320,2321]

def b31SpatialAngle2042Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2042OwnerNodes.getD part.val 0)

def b31SpatialAngle2042OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle2042Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2042OtherNodes.getD part.val 0)

def b31SpatialAngle2042Forward0 : AxisExclusionCertificate := ⟨(-11335604601/68719476736:ℚ),(-5107089873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2042Forward1 : AxisExclusionCertificate := ⟨(17098803399/34359738368:ℚ),(56106696377/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2042Forward2 : AxisExclusionCertificate := ⟨(-24917894345/68719476736:ℚ),(-7062795369/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2042Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-41343365/268435456:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2042Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(34358021977/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2042Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-22712682865/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2042Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2042Forward0,b31SpatialAngle2042Forward1,b31SpatialAngle2042Forward2],![b31SpatialAngle2042Reverse0,b31SpatialAngle2042Reverse1,b31SpatialAngle2042Reverse2]⟩

def b31SpatialAngle2042OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2042OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2042OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2042OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2042OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2042OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2042OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2042OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2042OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2042OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2042OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2042OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2042OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2042OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2042OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2042OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2042OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2042OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2042OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2042OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2042Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,1,false),by decide⟩,33⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2042OwnerSpatial n.val),(fun n => b31SpatialAngle2042OtherSpatial n.val),(fun n => b31SpatialAngle2042OwnerAngular n.val),(fun n => b31SpatialAngle2042OtherAngular n.val),b31SpatialAngle2042Pair⟩

theorem b31_spatial_angle_block2042_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2042Owners
      b31SpatialAngle2042Others b31SpatialAngle2042Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2042Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2042Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2042_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2042Owners) (hw : w ∈ b31SpatialAngle2042Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2042_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2043OwnerNodes : Array (Fin 7023) := #[2318,2319,2320,2321]

def b31SpatialAngle2043Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2043OwnerNodes.getD part.val 0)

def b31SpatialAngle2043OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle2043Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2043OtherNodes.getD part.val 0)

def b31SpatialAngle2043Forward0 : AxisExclusionCertificate := ⟨(-2900925337/17179869184:ℚ),(-39366981245/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2043Forward1 : AxisExclusionCertificate := ⟨(33338222069/68719476736:ℚ),(6768824731/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2043Forward2 : AxisExclusionCertificate := ⟨(-23732482773/68719476736:ℚ),(-6861089465/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2043Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-8864543111/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2043Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(32267880089/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2043Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-11170949653/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2043Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2043Forward0,b31SpatialAngle2043Forward1,b31SpatialAngle2043Forward2],![b31SpatialAngle2043Reverse0,b31SpatialAngle2043Reverse1,b31SpatialAngle2043Reverse2]⟩

def b31SpatialAngle2043OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2043OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2043OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2043OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2043OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2043OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2043OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2043OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2043OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2043OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2043OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2043OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2043OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2043OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2043OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2043OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle2043OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2043OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2043OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2043OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2043Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,false),by decide⟩,16⟩,⟨64,16,⟨(1,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2043OwnerSpatial n.val),(fun n => b31SpatialAngle2043OtherSpatial n.val),(fun n => b31SpatialAngle2043OwnerAngular n.val),(fun n => b31SpatialAngle2043OtherAngular n.val),b31SpatialAngle2043Pair⟩

theorem b31_spatial_angle_block2043_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2043Owners
      b31SpatialAngle2043Others b31SpatialAngle2043Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2043Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2043Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2043_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2043Owners) (hw : w ∈ b31SpatialAngle2043Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2043_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2044OwnerNodes : Array (Fin 7023) := #[2326,2327,2328,2329]

def b31SpatialAngle2044Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2044OwnerNodes.getD part.val 0)

def b31SpatialAngle2044OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle2044Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2044OtherNodes.getD part.val 0)

def b31SpatialAngle2044Forward0 : AxisExclusionCertificate := ⟨(-2900925337/17179869184:ℚ),(-39408619009/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2044Forward1 : AxisExclusionCertificate := ⟨(34316384213/68719476736:ℚ),(6646554463/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2044Forward2 : AxisExclusionCertificate := ⟨(-2971765067/8589934592:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2044Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-8864543111/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2044Reverse1 : AxisExclusionCertificate := ⟨(12460005943/17179869184:ℚ),(33171885521/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2044Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-22420615425/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2044Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2044Forward0,b31SpatialAngle2044Forward1,b31SpatialAngle2044Forward2],![b31SpatialAngle2044Reverse0,b31SpatialAngle2044Reverse1,b31SpatialAngle2044Reverse2]⟩

def b31SpatialAngle2044OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2044OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2044OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2044OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2044OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2044OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2044OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2044OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2044OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2044OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2044OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2044OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2044OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2044OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2044OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2044OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2044OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2044OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2044OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2044OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2044Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,true),by decide⟩,16⟩,⟨64,16,⟨(0,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2044OwnerSpatial n.val),(fun n => b31SpatialAngle2044OtherSpatial n.val),(fun n => b31SpatialAngle2044OwnerAngular n.val),(fun n => b31SpatialAngle2044OtherAngular n.val),b31SpatialAngle2044Pair⟩

theorem b31_spatial_angle_block2044_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2044Owners
      b31SpatialAngle2044Others b31SpatialAngle2044Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2044Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2044Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2044_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2044Owners) (hw : w ∈ b31SpatialAngle2044Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2044_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2045OwnerNodes : Array (Fin 7023) := #[2326,2327,2328,2329]

def b31SpatialAngle2045Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2045OwnerNodes.getD part.val 0)

def b31SpatialAngle2045OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle2045Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2045OtherNodes.getD part.val 0)

def b31SpatialAngle2045Forward0 : AxisExclusionCertificate := ⟨(-2900925337/17179869184:ℚ),(-39408619009/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2045Forward1 : AxisExclusionCertificate := ⟨(34316384213/68719476736:ℚ),(6768824731/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2045Forward2 : AxisExclusionCertificate := ⟨(-2971765067/8589934592:ℚ),(-6372008393/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2045Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-8864543111/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2045Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(33171885521/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2045Reverse2 : AxisExclusionCertificate := ⟨(-14876167371/68719476736:ℚ),(-22420615425/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2045Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2045Forward0,b31SpatialAngle2045Forward1,b31SpatialAngle2045Forward2],![b31SpatialAngle2045Reverse0,b31SpatialAngle2045Reverse1,b31SpatialAngle2045Reverse2]⟩

def b31SpatialAngle2045OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2045OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2045OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2045OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2045OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2045OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2045OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2045OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2045OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2045OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2045OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2045OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2045OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2045OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2045OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2045OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2045OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2045OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2045OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2045OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2045Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,true),by decide⟩,16⟩,⟨64,16,⟨(0,30,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2045OwnerSpatial n.val),(fun n => b31SpatialAngle2045OtherSpatial n.val),(fun n => b31SpatialAngle2045OwnerAngular n.val),(fun n => b31SpatialAngle2045OtherAngular n.val),b31SpatialAngle2045Pair⟩

theorem b31_spatial_angle_block2045_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2045Owners
      b31SpatialAngle2045Others b31SpatialAngle2045Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2045Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2045Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2045_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2045Owners) (hw : w ∈ b31SpatialAngle2045Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2045_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2046OwnerNodes : Array (Fin 7023) := #[2326,2327]

def b31SpatialAngle2046Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2046OwnerNodes.getD part.val 0)

def b31SpatialAngle2046OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle2046Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2046OtherNodes.getD part.val 0)

def b31SpatialAngle2046Forward0 : AxisExclusionCertificate := ⟨(-12560257391/68719476736:ℚ),(-42312595713/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2046Forward1 : AxisExclusionCertificate := ⟨(35474869113/68719476736:ℚ),(6936508839/8589934592:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2046Forward2 : AxisExclusionCertificate := ⟨(-11988024697/34359738368:ℚ),(-12118037327/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2046Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-41343365/268435456:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2046Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(35336184121/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2046Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-5688580157/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2046Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2046Forward0,b31SpatialAngle2046Forward1,b31SpatialAngle2046Forward2],![b31SpatialAngle2046Reverse0,b31SpatialAngle2046Reverse1,b31SpatialAngle2046Reverse2]⟩

def b31SpatialAngle2046OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2046OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2046OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2046OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2046OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2046OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2046OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2046OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2046OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2046OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2046OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2046OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2046OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2046OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2046OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2046OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2046OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2046OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2046OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2046OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2046Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,1,true),by decide⟩,32⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2046OwnerSpatial n.val),(fun n => b31SpatialAngle2046OtherSpatial n.val),(fun n => b31SpatialAngle2046OwnerAngular n.val),(fun n => b31SpatialAngle2046OtherAngular n.val),b31SpatialAngle2046Pair⟩

theorem b31_spatial_angle_block2046_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2046Owners
      b31SpatialAngle2046Others b31SpatialAngle2046Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2046Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2046Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2046_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2046Owners) (hw : w ∈ b31SpatialAngle2046Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2046_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2047OwnerNodes : Array (Fin 7023) := #[2328,2329]

def b31SpatialAngle2047Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2047OwnerNodes.getD part.val 0)

def b31SpatialAngle2047OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle2047Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2047OtherNodes.getD part.val 0)

def b31SpatialAngle2047Forward0 : AxisExclusionCertificate := ⟨(-11335604601/68719476736:ℚ),(-5107089873/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2047Forward1 : AxisExclusionCertificate := ⟨(35193406011/68719476736:ℚ),(56106696377/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2047Forward2 : AxisExclusionCertificate := ⟨(-24982188065/68719476736:ℚ),(-7062795369/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2047Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-41343365/268435456:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2047Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(35336184121/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2047Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-5688580157/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2047Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2047Forward0,b31SpatialAngle2047Forward1,b31SpatialAngle2047Forward2],![b31SpatialAngle2047Reverse0,b31SpatialAngle2047Reverse1,b31SpatialAngle2047Reverse2]⟩

def b31SpatialAngle2047OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2047OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2047OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2047OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2047OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2047OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2047OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2047OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2047OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2047OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2047OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2047OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2047OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2047OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2047OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2047OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2047OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2047OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2047OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2047OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2047Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,1,true),by decide⟩,33⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2047OwnerSpatial n.val),(fun n => b31SpatialAngle2047OtherSpatial n.val),(fun n => b31SpatialAngle2047OwnerAngular n.val),(fun n => b31SpatialAngle2047OtherAngular n.val),b31SpatialAngle2047Pair⟩

theorem b31_spatial_angle_block2047_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2047Owners
      b31SpatialAngle2047Others b31SpatialAngle2047Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2047Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2047Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2047_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2047Owners) (hw : w ∈ b31SpatialAngle2047Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2047_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2048OwnerNodes : Array (Fin 7023) := #[2326,2327,2328,2329]

def b31SpatialAngle2048Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2048OwnerNodes.getD part.val 0)

def b31SpatialAngle2048OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle2048Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2048OtherNodes.getD part.val 0)

def b31SpatialAngle2048Forward0 : AxisExclusionCertificate := ⟨(-2900925337/17179869184:ℚ),(-39366981245/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2048Forward1 : AxisExclusionCertificate := ⟨(34316384213/68719476736:ℚ),(6768824731/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2048Forward2 : AxisExclusionCertificate := ⟨(-2971765067/8589934592:ℚ),(-6861089465/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2048Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-8864543111/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2048Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(33171885521/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2048Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-22420615425/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2048Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2048Forward0,b31SpatialAngle2048Forward1,b31SpatialAngle2048Forward2],![b31SpatialAngle2048Reverse0,b31SpatialAngle2048Reverse1,b31SpatialAngle2048Reverse2]⟩

def b31SpatialAngle2048OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2048OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2048OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2048OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2048OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2048OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2048OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2048OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2048OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2048OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2048OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2048OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2048OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2048OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2048OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2048OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle2048OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2048OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2048OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2048OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2048Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,true),by decide⟩,16⟩,⟨64,16,⟨(1,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2048OwnerSpatial n.val),(fun n => b31SpatialAngle2048OtherSpatial n.val),(fun n => b31SpatialAngle2048OwnerAngular n.val),(fun n => b31SpatialAngle2048OtherAngular n.val),b31SpatialAngle2048Pair⟩

theorem b31_spatial_angle_block2048_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2048Owners
      b31SpatialAngle2048Others b31SpatialAngle2048Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2048Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2048Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2048_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2048Owners) (hw : w ∈ b31SpatialAngle2048Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2048_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2049OwnerNodes : Array (Fin 7023) := #[2030,2031,2032,2033]

def b31SpatialAngle2049Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2049OwnerNodes.getD part.val 0)

def b31SpatialAngle2049OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169,1180,1181,1182,1183,1184,1185,1186,1187,1198,1199,1200,1201,1202,1203,1204,1205,1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle2049Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle2049OtherNodes.getD part.val 0)

def b31SpatialAngle2049Forward0 : AxisExclusionCertificate := ⟨(-9925980783/68719476736:ℚ),(-33902418731/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2049Forward1 : AxisExclusionCertificate := ⟨(31285158537/68719476736:ℚ),(51648034637/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2049Forward2 : AxisExclusionCertificate := ⟨(-11210307713/34359738368:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2049Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-4471629615/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2049Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(32267880089/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2049Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-10718946937/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2049Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2049Forward0,b31SpatialAngle2049Forward1,b31SpatialAngle2049Forward2],![b31SpatialAngle2049Reverse0,b31SpatialAngle2049Reverse1,b31SpatialAngle2049Reverse2]⟩

def b31SpatialAngle2049OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2049OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2049OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2049OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2049OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2049OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3]]

def b31SpatialAngle2049OtherSpatialPage37 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2049OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1]]

def b31SpatialAngle2049OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2049OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle2049OtherSpatialPage37.getD (index%32) []
  | 14 => b31SpatialAngle2049OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2049OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2049OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2049OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2049OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2049OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2049OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2049OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2049OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle2049OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2049OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle2049OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2049OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle2049OtherAngularPage37.getD (index%32) []
  | 14 => b31SpatialAngle2049OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2049OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2049OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2049Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,1,true),by decide⟩,8⟩,⟨32,16,⟨(1,14,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2049OwnerSpatial n.val),(fun n => b31SpatialAngle2049OtherSpatial n.val),(fun n => b31SpatialAngle2049OwnerAngular n.val),(fun n => b31SpatialAngle2049OtherAngular n.val),b31SpatialAngle2049Pair⟩

theorem b31_spatial_angle_block2049_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2049Owners
      b31SpatialAngle2049Others b31SpatialAngle2049Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2049Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2049Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2049_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2049Owners) (hw : w ∈ b31SpatialAngle2049Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2049_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2050OwnerNodes : Array (Fin 7023) := #[2311,2312,2313]

def b31SpatialAngle2050Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2050OwnerNodes.getD part.val 0)

def b31SpatialAngle2050OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle2050Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2050OtherNodes.getD part.val 0)

def b31SpatialAngle2050Forward0 : AxisExclusionCertificate := ⟨(-8943259231/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2050Forward1 : AxisExclusionCertificate := ⟨(31206442417/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2050Forward2 : AxisExclusionCertificate := ⟨(-11662310429/34359738368:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2050Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-7960537679/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2050Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(16094581985/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2050Reverse2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-11170949653/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2050Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2050Forward0,b31SpatialAngle2050Forward1,b31SpatialAngle2050Forward2],![b31SpatialAngle2050Reverse0,b31SpatialAngle2050Reverse1,b31SpatialAngle2050Reverse2]⟩

def b31SpatialAngle2050OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2050OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2050OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2050OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2050OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2050OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2050OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2050OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle2050OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2050OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2050OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2050OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2050OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2050OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2050OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2050OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2050OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2050OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle2050OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2050OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2050Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,0,true),by decide⟩,8⟩,⟨64,16,⟨(2,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2050OwnerSpatial n.val),(fun n => b31SpatialAngle2050OtherSpatial n.val),(fun n => b31SpatialAngle2050OwnerAngular n.val),(fun n => b31SpatialAngle2050OtherAngular n.val),b31SpatialAngle2050Pair⟩

theorem b31_spatial_angle_block2050_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2050Owners
      b31SpatialAngle2050Others b31SpatialAngle2050Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2050Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2050Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2050_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2050Owners) (hw : w ∈ b31SpatialAngle2050Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2050_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2051OwnerNodes : Array (Fin 7023) := #[2311,2312,2313]

def b31SpatialAngle2051Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2051OwnerNodes.getD part.val 0)

def b31SpatialAngle2051OtherNodes : Array (Fin 7023) := #[1180,1181,1182,1183,1184,1185,1186,1187]

def b31SpatialAngle2051Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2051OtherNodes.getD part.val 0)

def b31SpatialAngle2051Forward0 : AxisExclusionCertificate := ⟨(-8943259231/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2051Forward1 : AxisExclusionCertificate := ⟨(31206442417/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2051Forward2 : AxisExclusionCertificate := ⟨(-11662310429/34359738368:ℚ),(-15701456683/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2051Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-7960537679/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2051Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(16094581985/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2051Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-11170949653/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2051Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2051Forward0,b31SpatialAngle2051Forward1,b31SpatialAngle2051Forward2],![b31SpatialAngle2051Reverse0,b31SpatialAngle2051Reverse1,b31SpatialAngle2051Reverse2]⟩

def b31SpatialAngle2051OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2051OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2051OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2051OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2051OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2051OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2051OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2051OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2051OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle2051OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2051OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2051OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2051OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2051OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2051OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2051OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2051OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2051OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle2051OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2051OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2051OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle2051OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2051OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2051OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2051Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,0,true),by decide⟩,8⟩,⟨64,16,⟨(2,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2051OwnerSpatial n.val),(fun n => b31SpatialAngle2051OtherSpatial n.val),(fun n => b31SpatialAngle2051OwnerAngular n.val),(fun n => b31SpatialAngle2051OtherAngular n.val),b31SpatialAngle2051Pair⟩

theorem b31_spatial_angle_block2051_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2051Owners
      b31SpatialAngle2051Others b31SpatialAngle2051Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2051Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2051Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2051_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2051Owners) (hw : w ∈ b31SpatialAngle2051Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2051_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2052OwnerNodes : Array (Fin 7023) := #[2311,2312,2313]

def b31SpatialAngle2052Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2052OwnerNodes.getD part.val 0)

def b31SpatialAngle2052OtherNodes : Array (Fin 7023) := #[1198,1199,1200,1201,1202,1203,1204,1205]

def b31SpatialAngle2052Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2052OtherNodes.getD part.val 0)

def b31SpatialAngle2052Forward0 : AxisExclusionCertificate := ⟨(-2656384801/17179869184:ℚ),(-19173590669/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2052Forward1 : AxisExclusionCertificate := ⟨(33296584305/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2052Forward2 : AxisExclusionCertificate := ⟨(-23732482773/68719476736:ℚ),(-7350170537/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2052Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-7960537679/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2052Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(16094581985/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2052Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-11170949653/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2052Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2052Forward0,b31SpatialAngle2052Forward1,b31SpatialAngle2052Forward2],![b31SpatialAngle2052Reverse0,b31SpatialAngle2052Reverse1,b31SpatialAngle2052Reverse2]⟩

def b31SpatialAngle2052OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2052OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2052OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2052OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2052OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2052OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2052OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2052OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2052OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2052OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2052OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2052OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2052OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2052OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2052OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2052OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2052OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2052OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2052OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2052OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2052Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,true),by decide⟩,16⟩,⟨64,16,⟨(2,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2052OwnerSpatial n.val),(fun n => b31SpatialAngle2052OtherSpatial n.val),(fun n => b31SpatialAngle2052OwnerAngular n.val),(fun n => b31SpatialAngle2052OtherAngular n.val),b31SpatialAngle2052Pair⟩

theorem b31_spatial_angle_block2052_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2052Owners
      b31SpatialAngle2052Others b31SpatialAngle2052Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2052Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2052Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2052_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2052Owners) (hw : w ∈ b31SpatialAngle2052Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2052_accepted
    v w hv hw T U hT hU

end
end Sixpack
