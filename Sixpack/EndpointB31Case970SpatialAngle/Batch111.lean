import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1319OwnerNodes : Array (Fin 7023) := #[4642,4643]

def b31Case970SpatialAngle1319Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1319OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1319OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1319Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1319OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1319Forward0 : AxisExclusionCertificate := ⟨(-23628701273/68719476736:ℚ),(-9766248199/17179869184:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1319Forward1 : AxisExclusionCertificate := ⟨(14299899475/17179869184:ℚ),(52563073657/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1319Forward2 : AxisExclusionCertificate := ⟨(-34413503755/68719476736:ℚ),(-12197555497/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1319Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(20830548891/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1319Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1319Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-56314550663/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1319Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1319Forward0,b31Case970SpatialAngle1319Forward1,b31Case970SpatialAngle1319Forward2],![b31Case970SpatialAngle1319Reverse0,b31Case970SpatialAngle1319Reverse1,b31Case970SpatialAngle1319Reverse2]⟩

def b31Case970SpatialAngle1319OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1319OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1319OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1319OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1319OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1319OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1319OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1319OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1319OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1319OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1319OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1319OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1319OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1319OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1319OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1319OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1319OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1319OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1319OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1319OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1319Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,13⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1319OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1319OtherSpatial n.val),(fun n => b31Case970SpatialAngle1319OwnerAngular n.val),(fun n => b31Case970SpatialAngle1319OtherAngular n.val),b31Case970SpatialAngle1319Pair⟩

theorem b31_case970_spatial_angle_block1319_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1319Owners
      b31Case970SpatialAngle1319Others b31Case970SpatialAngle1319Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1319Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1319Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1319_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1319Owners) (hw : w ∈ b31Case970SpatialAngle1319Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1319_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1320OwnerNodes : Array (Fin 7023) := #[4466,4467,4468,4469]

def b31Case970SpatialAngle1320Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1320OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1320OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1320Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1320OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1320Forward0 : AxisExclusionCertificate := ⟨(-9823992595/34359738368:ℚ),(-36292211041/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1320Forward1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(26781268997/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1320Forward2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-15988409521/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1320Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1320Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(15488980323/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1320Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1320Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1320Forward0,b31Case970SpatialAngle1320Forward1,b31Case970SpatialAngle1320Forward2],![b31Case970SpatialAngle1320Reverse0,b31Case970SpatialAngle1320Reverse1,b31Case970SpatialAngle1320Reverse2]⟩

def b31Case970SpatialAngle1320OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1320OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1320OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1320OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1320OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1320OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1320OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1320OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1320OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1320OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1320OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1320OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1320OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1320OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1320OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1320OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1320OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1320OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1320OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1320OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1320Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,false),by decide⟩,14⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1320OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1320OtherSpatial n.val),(fun n => b31Case970SpatialAngle1320OwnerAngular n.val),(fun n => b31Case970SpatialAngle1320OtherAngular n.val),b31Case970SpatialAngle1320Pair⟩

theorem b31_case970_spatial_angle_block1320_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1320Owners
      b31Case970SpatialAngle1320Others b31Case970SpatialAngle1320Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1320Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1320Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1320_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1320Owners) (hw : w ∈ b31Case970SpatialAngle1320Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1320_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1321OwnerNodes : Array (Fin 7023) := #[4470,4471]

def b31Case970SpatialAngle1321Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1321OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1321OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1321Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1321OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1321Forward0 : AxisExclusionCertificate := ⟨(-17241575819/68719476736:ℚ),(-35101667939/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1321Forward1 : AxisExclusionCertificate := ⟨(6997263617/8589934592:ℚ),(13938081869/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1321Forward2 : AxisExclusionCertificate := ⟨(-40792425265/68719476736:ℚ),(-9674649799/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1321Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1321Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(15488980323/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1321Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1321Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1321Forward0,b31Case970SpatialAngle1321Forward1,b31Case970SpatialAngle1321Forward2],![b31Case970SpatialAngle1321Reverse0,b31Case970SpatialAngle1321Reverse1,b31Case970SpatialAngle1321Reverse2]⟩

def b31Case970SpatialAngle1321OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1321OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1321OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1321OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1321OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1321OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1321OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1321OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1321OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1321OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1321OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1321OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1321OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1321OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1321OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1321OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1321OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1321OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1321OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1321OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1321Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,false),by decide⟩,30⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1321OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1321OtherSpatial n.val),(fun n => b31Case970SpatialAngle1321OwnerAngular n.val),(fun n => b31Case970SpatialAngle1321OtherAngular n.val),b31Case970SpatialAngle1321Pair⟩

theorem b31_case970_spatial_angle_block1321_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1321Owners
      b31Case970SpatialAngle1321Others b31Case970SpatialAngle1321Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1321Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1321Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1321_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1321Owners) (hw : w ∈ b31Case970SpatialAngle1321Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1321_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1322OwnerNodes : Array (Fin 7023) := #[4472,4473]

def b31Case970SpatialAngle1322Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1322OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1322OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1322Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1322OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1322Forward0 : AxisExclusionCertificate := ⟨(-15216570829/68719476736:ℚ),(-8382247107/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1322Forward1 : AxisExclusionCertificate := ⟨(13862295239/17179869184:ℚ),(28030138099/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1322Forward2 : AxisExclusionCertificate := ⟨(-10572787709/17179869184:ℚ),(-21244516305/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1322Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1322Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(15488980323/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1322Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1322Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1322Forward0,b31Case970SpatialAngle1322Forward1,b31Case970SpatialAngle1322Forward2],![b31Case970SpatialAngle1322Reverse0,b31Case970SpatialAngle1322Reverse1,b31Case970SpatialAngle1322Reverse2]⟩

def b31Case970SpatialAngle1322OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1322OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1322OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1322OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1322OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1322OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1322OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1322OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1322OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1322OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1322OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1322OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1322OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1322OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1322OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1322OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1322OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1322OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1322OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1322OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1322Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,false),by decide⟩,31⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1322OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1322OtherSpatial n.val),(fun n => b31Case970SpatialAngle1322OwnerAngular n.val),(fun n => b31Case970SpatialAngle1322OtherAngular n.val),b31Case970SpatialAngle1322Pair⟩

theorem b31_case970_spatial_angle_block1322_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1322Owners
      b31Case970SpatialAngle1322Others b31Case970SpatialAngle1322Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1322Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1322Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1322_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1322Owners) (hw : w ∈ b31Case970SpatialAngle1322Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1322_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1323OwnerNodes : Array (Fin 7023) := #[4482,4483,4484,4485]

def b31Case970SpatialAngle1323Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1323OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1323OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1323Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1323OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1323Forward0 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-36292211041/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1323Forward1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(26781268997/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1323Forward2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-15988409521/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1323Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1323Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1323Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1323Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1323Forward0,b31Case970SpatialAngle1323Forward1,b31Case970SpatialAngle1323Forward2],![b31Case970SpatialAngle1323Reverse0,b31Case970SpatialAngle1323Reverse1,b31Case970SpatialAngle1323Reverse2]⟩

def b31Case970SpatialAngle1323OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1323OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1323OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1323OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1323OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1323OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1323OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1323OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1323OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1323OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1323OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1323OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1323OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1323OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1323OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1323OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1323OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1323OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1323OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1323OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1323Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,true),by decide⟩,14⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1323OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1323OtherSpatial n.val),(fun n => b31Case970SpatialAngle1323OwnerAngular n.val),(fun n => b31Case970SpatialAngle1323OtherAngular n.val),b31Case970SpatialAngle1323Pair⟩

theorem b31_case970_spatial_angle_block1323_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1323Owners
      b31Case970SpatialAngle1323Others b31Case970SpatialAngle1323Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1323Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1323Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1323_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1323Owners) (hw : w ∈ b31Case970SpatialAngle1323Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1323_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1324OwnerNodes : Array (Fin 7023) := #[4486,4487]

def b31Case970SpatialAngle1324Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1324OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1324OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1324Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1324OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1324Forward0 : AxisExclusionCertificate := ⟨(-17305869539/68719476736:ℚ),(-35101667939/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1324Forward1 : AxisExclusionCertificate := ⟨(28486954075/34359738368:ℚ),(13938081869/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1324Forward2 : AxisExclusionCertificate := ⟨(-40792425265/68719476736:ℚ),(-9674649799/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1324Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1324Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1324Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1324Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1324Forward0,b31Case970SpatialAngle1324Forward1,b31Case970SpatialAngle1324Forward2],![b31Case970SpatialAngle1324Reverse0,b31Case970SpatialAngle1324Reverse1,b31Case970SpatialAngle1324Reverse2]⟩

def b31Case970SpatialAngle1324OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1324OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1324OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1324OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1324OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1324OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1324OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1324OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1324OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1324OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1324OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1324OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1324OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1324OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1324OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1324OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1324OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1324OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1324OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1324OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1324Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,true),by decide⟩,30⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1324OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1324OtherSpatial n.val),(fun n => b31Case970SpatialAngle1324OwnerAngular n.val),(fun n => b31Case970SpatialAngle1324OtherAngular n.val),b31Case970SpatialAngle1324Pair⟩

theorem b31_case970_spatial_angle_block1324_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1324Owners
      b31Case970SpatialAngle1324Others b31Case970SpatialAngle1324Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1324Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1324Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1324_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1324Owners) (hw : w ∈ b31Case970SpatialAngle1324Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1324_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1325OwnerNodes : Array (Fin 7023) := #[4488,4489]

def b31Case970SpatialAngle1325Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1325OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1325OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1325Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1325OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1325Forward0 : AxisExclusionCertificate := ⟨(-15238015707/68719476736:ℚ),(-8382247107/17179869184:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1325Forward1 : AxisExclusionCertificate := ⟨(56467728871/68719476736:ℚ),(28030138099/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1325Forward2 : AxisExclusionCertificate := ⟨(-10572787709/17179869184:ℚ),(-21244516305/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1325Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1325Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1325Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1325Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1325Forward0,b31Case970SpatialAngle1325Forward1,b31Case970SpatialAngle1325Forward2],![b31Case970SpatialAngle1325Reverse0,b31Case970SpatialAngle1325Reverse1,b31Case970SpatialAngle1325Reverse2]⟩

def b31Case970SpatialAngle1325OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1325OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1325OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1325OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1325OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1325OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1325OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1325OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1325OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1325OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1325OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1325OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1325OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1325OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1325OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1325OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1325OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1325OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1325OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1325OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1325Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,true),by decide⟩,31⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1325OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1325OtherSpatial n.val),(fun n => b31Case970SpatialAngle1325OwnerAngular n.val),(fun n => b31Case970SpatialAngle1325OtherAngular n.val),b31Case970SpatialAngle1325Pair⟩

theorem b31_case970_spatial_angle_block1325_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1325Owners
      b31Case970SpatialAngle1325Others b31Case970SpatialAngle1325Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1325Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1325Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1325_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1325Owners) (hw : w ∈ b31Case970SpatialAngle1325Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1325_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1326OwnerNodes : Array (Fin 7023) := #[4498,4499,4500,4501]

def b31Case970SpatialAngle1326Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1326OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1326OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1326Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1326OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1326Forward0 : AxisExclusionCertificate := ⟨(-2588023715/8589934592:ℚ),(-36292211041/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1326Forward1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(26781268997/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1326Forward2 : AxisExclusionCertificate := ⟨(-37213610087/68719476736:ℚ),(-15988409521/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1326Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1326Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(8258890957/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1326Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1326Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1326Forward0,b31Case970SpatialAngle1326Forward1,b31Case970SpatialAngle1326Forward2],![b31Case970SpatialAngle1326Reverse0,b31Case970SpatialAngle1326Reverse1,b31Case970SpatialAngle1326Reverse2]⟩

def b31Case970SpatialAngle1326OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1326OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1326OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1326OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1326OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1326OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1326OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1326OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1326OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1326OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1326OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1326OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1326OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1326OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1326OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1326OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1326OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1326OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1326OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1326OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1326Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,3,false),by decide⟩,14⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1326OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1326OtherSpatial n.val),(fun n => b31Case970SpatialAngle1326OwnerAngular n.val),(fun n => b31Case970SpatialAngle1326OtherAngular n.val),b31Case970SpatialAngle1326Pair⟩

theorem b31_case970_spatial_angle_block1326_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1326Owners
      b31Case970SpatialAngle1326Others b31Case970SpatialAngle1326Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1326Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1326Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1326_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1326Owners) (hw : w ∈ b31Case970SpatialAngle1326Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1326_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1327OwnerNodes : Array (Fin 7023) := #[4502,4503,4504,4505]

def b31Case970SpatialAngle1327Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1327OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1327OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1327Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1327OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1327Forward0 : AxisExclusionCertificate := ⟨(-16781578653/68719476736:ℚ),(-33327059571/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1327Forward1 : AxisExclusionCertificate := ⟨(55087122227/68719476736:ℚ),(13574001181/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1327Forward2 : AxisExclusionCertificate := ⟨(-40303505627/68719476736:ℚ),(-19712151433/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1327Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1327Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(8258890957/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1327Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1327Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1327Forward0,b31Case970SpatialAngle1327Forward1,b31Case970SpatialAngle1327Forward2],![b31Case970SpatialAngle1327Reverse0,b31Case970SpatialAngle1327Reverse1,b31Case970SpatialAngle1327Reverse2]⟩

def b31Case970SpatialAngle1327OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1327OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1327OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1327OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1327OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1327OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1327OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1327OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1327OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1327OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1327OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1327OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1327OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1327OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1327OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1327OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1327OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1327OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1327OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1327OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1327Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,3,false),by decide⟩,15⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1327OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1327OtherSpatial n.val),(fun n => b31Case970SpatialAngle1327OwnerAngular n.val),(fun n => b31Case970SpatialAngle1327OtherAngular n.val),b31Case970SpatialAngle1327Pair⟩

theorem b31_case970_spatial_angle_block1327_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1327Owners
      b31Case970SpatialAngle1327Others b31Case970SpatialAngle1327Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1327Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1327Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1327_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1327Owners) (hw : w ∈ b31Case970SpatialAngle1327Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1327_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1328OwnerNodes : Array (Fin 7023) := #[4644,4645]

def b31Case970SpatialAngle1328Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1328OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1328OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1328Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1328OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1328Forward0 : AxisExclusionCertificate := ⟨(-5341407001/17179869184:ℚ),(-19052597595/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1328Forward1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(6865529093/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1328Forward2 : AxisExclusionCertificate := ⟨(-9648060395/17179869184:ℚ),(-3873388803/17179869184:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1328Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(42249350859/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1328Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1328Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-13936135333/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1328Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1328Forward0,b31Case970SpatialAngle1328Forward1,b31Case970SpatialAngle1328Forward2],![b31Case970SpatialAngle1328Reverse0,b31Case970SpatialAngle1328Reverse1,b31Case970SpatialAngle1328Reverse2]⟩

def b31Case970SpatialAngle1328OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1328OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1328OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1328OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1328OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1328OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1328OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1328OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1328OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1328OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1328OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1328OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1328OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1328OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1328OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1328OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1328OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1328OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1328OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1328OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1328Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,2,false),by decide⟩,28⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1328OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1328OtherSpatial n.val),(fun n => b31Case970SpatialAngle1328OwnerAngular n.val),(fun n => b31Case970SpatialAngle1328OtherAngular n.val),b31Case970SpatialAngle1328Pair⟩

theorem b31_case970_spatial_angle_block1328_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1328Owners
      b31Case970SpatialAngle1328Others b31Case970SpatialAngle1328Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1328Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1328Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1328_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1328Owners) (hw : w ∈ b31Case970SpatialAngle1328Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1328_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1329OwnerNodes : Array (Fin 7023) := #[4646,4647]

def b31Case970SpatialAngle1329Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1329OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1329OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1329Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1329OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1329Forward0 : AxisExclusionCertificate := ⟨(-19349662185/68719476736:ℚ),(-36627971633/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1329Forward1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(55373317969/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1329Forward2 : AxisExclusionCertificate := ⟨(-40214683007/68719476736:ℚ),(-17454956379/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1329Reverse0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1329Reverse1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(1886298091/8589934592:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1329Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1329Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1329Forward0,b31Case970SpatialAngle1329Forward1,b31Case970SpatialAngle1329Forward2],![b31Case970SpatialAngle1329Reverse0,b31Case970SpatialAngle1329Reverse1,b31Case970SpatialAngle1329Reverse2]⟩

def b31Case970SpatialAngle1329OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1329OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1329OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1329OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1329OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1329OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1329OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1329OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1329OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1329OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1329OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1329OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1329OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1329OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1329OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1329OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle1329OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1329OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1329OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1329OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1329Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,2,false),by decide⟩,29⟩,⟨64,64,⟨(10,21,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1329OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1329OtherSpatial n.val),(fun n => b31Case970SpatialAngle1329OwnerAngular n.val),(fun n => b31Case970SpatialAngle1329OtherAngular n.val),b31Case970SpatialAngle1329Pair⟩

theorem b31_case970_spatial_angle_block1329_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1329Owners
      b31Case970SpatialAngle1329Others b31Case970SpatialAngle1329Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1329Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1329Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1329_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1329Owners) (hw : w ∈ b31Case970SpatialAngle1329Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1329_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1330OwnerNodes : Array (Fin 7023) := #[4464,4465]

def b31Case970SpatialAngle1330Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1330OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1330OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle1330Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1330OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1330Forward0 : AxisExclusionCertificate := ⟨(-11952826707/34359738368:ℚ),(-39171862967/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1330Forward1 : AxisExclusionCertificate := ⟨(53281229273/68719476736:ℚ),(12556112647/17179869184:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1330Forward2 : AxisExclusionCertificate := ⟨(-15083747711/34359738368:ℚ),(-4669128215/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1330Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(18877342699/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1330Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(16258156875/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1330Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-26592515933/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1330Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1330Forward0,b31Case970SpatialAngle1330Forward1,b31Case970SpatialAngle1330Forward2],![b31Case970SpatialAngle1330Reverse0,b31Case970SpatialAngle1330Reverse1,b31Case970SpatialAngle1330Reverse2]⟩

def b31Case970SpatialAngle1330OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1330OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1330OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1330OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1330OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1330OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle1330OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1330OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1330OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1330OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1330OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1330OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1330OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1330OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1330OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1330OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1330OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1330OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1330OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1330OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1330OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1330OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1330OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1330OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1330Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,2,false),by decide⟩,6⟩,⟨32,16,⟨(5,11,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1330OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1330OtherSpatial n.val),(fun n => b31Case970SpatialAngle1330OwnerAngular n.val),(fun n => b31Case970SpatialAngle1330OtherAngular n.val),b31Case970SpatialAngle1330Pair⟩

theorem b31_case970_spatial_angle_block1330_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1330Owners
      b31Case970SpatialAngle1330Others b31Case970SpatialAngle1330Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1330Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1330Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1330_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1330Owners) (hw : w ∈ b31Case970SpatialAngle1330Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1330_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1331OwnerNodes : Array (Fin 7023) := #[4480,4481]

def b31Case970SpatialAngle1331Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1331OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1331OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1331Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1331OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1331Forward0 : AxisExclusionCertificate := ⟨(-23628701273/68719476736:ℚ),(-20040544457/34359738368:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1331Forward1 : AxisExclusionCertificate := ⟨(56489470027/68719476736:ℚ),(52563073657/68719476736:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1331Forward2 : AxisExclusionCertificate := ⟨(-34036446053/68719476736:ℚ),(-12036898097/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1331Reverse0 : AxisExclusionCertificate := ⟨(18036037837/68719476736:ℚ),(74784773/134217728:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1331Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(16319573593/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1331Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-26792893641/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1331Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1331Forward0,b31Case970SpatialAngle1331Forward1,b31Case970SpatialAngle1331Forward2],![b31Case970SpatialAngle1331Reverse0,b31Case970SpatialAngle1331Reverse1,b31Case970SpatialAngle1331Reverse2]⟩

def b31Case970SpatialAngle1331OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1331OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1331OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1331OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1331OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1331OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1331OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1331OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1331OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1331OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1331OwnerAngularPage140 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1331OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1331OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1331OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1331OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1331OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1331OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1331OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1331OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1331OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1331Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,true),by decide⟩,13⟩,⟨64,16,⟨(10,22,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1331OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1331OtherSpatial n.val),(fun n => b31Case970SpatialAngle1331OwnerAngular n.val),(fun n => b31Case970SpatialAngle1331OtherAngular n.val),b31Case970SpatialAngle1331Pair⟩

theorem b31_case970_spatial_angle_block1331_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1331Owners
      b31Case970SpatialAngle1331Others b31Case970SpatialAngle1331Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1331Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1331Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1331_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1331Owners) (hw : w ∈ b31Case970SpatialAngle1331Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1331_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1332OwnerNodes : Array (Fin 7023) := #[4480,4481]

def b31Case970SpatialAngle1332Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1332OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1332OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1332Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1332OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1332Forward0 : AxisExclusionCertificate := ⟨(-23628701273/68719476736:ℚ),(-20076089185/34359738368:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1332Forward1 : AxisExclusionCertificate := ⟨(56489470027/68719476736:ℚ),(26721803395/34359738368:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1332Forward2 : AxisExclusionCertificate := ⟨(-34036446053/68719476736:ℚ),(-11990903057/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1332Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(41234212189/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1332Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1332Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1332Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1332Forward0,b31Case970SpatialAngle1332Forward1,b31Case970SpatialAngle1332Forward2],![b31Case970SpatialAngle1332Reverse0,b31Case970SpatialAngle1332Reverse1,b31Case970SpatialAngle1332Reverse2]⟩

def b31Case970SpatialAngle1332OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1332OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1332OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1332OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1332OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1332OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1332OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1332OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1332OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1332OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1332OwnerAngularPage140 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1332OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1332OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1332OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1332OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1332OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1332OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1332OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1332OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1332OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1332Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,true),by decide⟩,13⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1332OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1332OtherSpatial n.val),(fun n => b31Case970SpatialAngle1332OwnerAngular n.val),(fun n => b31Case970SpatialAngle1332OtherAngular n.val),b31Case970SpatialAngle1332Pair⟩

theorem b31_case970_spatial_angle_block1332_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1332Owners
      b31Case970SpatialAngle1332Others b31Case970SpatialAngle1332Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1332Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1332Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1332_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1332Owners) (hw : w ∈ b31Case970SpatialAngle1332Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1332_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1333OwnerNodes : Array (Fin 7023) := #[4480,4481]

def b31Case970SpatialAngle1333Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1333OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1333OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1333Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1333OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1333Forward0 : AxisExclusionCertificate := ⟨(-23628701273/68719476736:ℚ),(-41189295201/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1333Forward1 : AxisExclusionCertificate := ⟨(56489470027/68719476736:ℚ),(26721803395/34359738368:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1333Forward2 : AxisExclusionCertificate := ⟨(-34036446053/68719476736:ℚ),(-11940834313/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1333Reverse0 : AxisExclusionCertificate := ⟨(10197627233/34359738368:ℚ),(41234212189/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1333Reverse1 : AxisExclusionCertificate := ⟨(17725527483/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1333Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1333Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1333Forward0,b31Case970SpatialAngle1333Forward1,b31Case970SpatialAngle1333Forward2],![b31Case970SpatialAngle1333Reverse0,b31Case970SpatialAngle1333Reverse1,b31Case970SpatialAngle1333Reverse2]⟩

def b31Case970SpatialAngle1333OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1333OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1333OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1333OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1333OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1333OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1333OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1333OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1333OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1333OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1333OwnerAngularPage140 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1333OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1333OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1333OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1333OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1333OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1333OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1333OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1333OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1333OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1333Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,true),by decide⟩,13⟩,⟨64,32,⟨(10,23,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1333OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1333OtherSpatial n.val),(fun n => b31Case970SpatialAngle1333OwnerAngular n.val),(fun n => b31Case970SpatialAngle1333OtherAngular n.val),b31Case970SpatialAngle1333Pair⟩

theorem b31_case970_spatial_angle_block1333_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1333Owners
      b31Case970SpatialAngle1333Others b31Case970SpatialAngle1333Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1333Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1333Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1333_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1333Owners) (hw : w ∈ b31Case970SpatialAngle1333Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1333_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1334OwnerNodes : Array (Fin 7023) := #[4496,4497]

def b31Case970SpatialAngle1334Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1334OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1334OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1334Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1334OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1334Forward0 : AxisExclusionCertificate := ⟨(-24509234407/68719476736:ℚ),(-20040544457/34359738368:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1334Forward1 : AxisExclusionCertificate := ⟨(56489470027/68719476736:ℚ),(52563073657/68719476736:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1334Forward2 : AxisExclusionCertificate := ⟨(-16973977165/34359738368:ℚ),(-12036898097/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1334Reverse0 : AxisExclusionCertificate := ⟨(18036037837/68719476736:ℚ),(19131752101/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1334Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(17255447387/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1334Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-26792893641/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1334Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1334Forward0,b31Case970SpatialAngle1334Forward1,b31Case970SpatialAngle1334Forward2],![b31Case970SpatialAngle1334Reverse0,b31Case970SpatialAngle1334Reverse1,b31Case970SpatialAngle1334Reverse2]⟩

def b31Case970SpatialAngle1334OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1334OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1334OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1334OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1334OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1334OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1334OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1334OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1334OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1334OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1334OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1334OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1334OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1334OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1334OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1334OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1334OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1334OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1334OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1334OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1334Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,3,false),by decide⟩,13⟩,⟨64,16,⟨(10,22,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1334OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1334OtherSpatial n.val),(fun n => b31Case970SpatialAngle1334OwnerAngular n.val),(fun n => b31Case970SpatialAngle1334OtherAngular n.val),b31Case970SpatialAngle1334Pair⟩

theorem b31_case970_spatial_angle_block1334_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1334Owners
      b31Case970SpatialAngle1334Others b31Case970SpatialAngle1334Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1334Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1334Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1334_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1334Owners) (hw : w ∈ b31Case970SpatialAngle1334Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1334_accepted
    v w hv hw T U hT hU

end
end Sixpack
