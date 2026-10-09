import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1210OwnerNodes : Array (Fin 7023) := #[2018,2019]

def b31SpatialAngle1210Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1210OwnerNodes.getD part.val 0)

def b31SpatialAngle1210OtherNodes : Array (Fin 7023) := #[2200,2201,2202,2203]

def b31SpatialAngle1210Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1210OtherNodes.getD part.val 0)

def b31SpatialAngle1210Forward0 : AxisExclusionCertificate := ⟨(-3723902123/17179869184:ℚ),(-8771522637/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1210Forward1 : AxisExclusionCertificate := ⟨(16890225531/34359738368:ℚ),(54756528263/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1210Forward2 : AxisExclusionCertificate := ⟨(-10470367359/34359738368:ℚ),(-19398015927/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1210Reverse0 : AxisExclusionCertificate := ⟨(2557383475/8589934592:ℚ),(21346464125/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1210Reverse1 : AxisExclusionCertificate := ⟨(4174181473/8589934592:ℚ),(3455511347/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1210Reverse2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-33142812997/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1210Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1210Forward0,b31SpatialAngle1210Forward1,b31SpatialAngle1210Forward2],![b31SpatialAngle1210Reverse0,b31SpatialAngle1210Reverse1,b31SpatialAngle1210Reverse2]⟩

def b31SpatialAngle1210OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1210OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1210OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1210OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1210OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1210OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1210OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1210OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1210OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1210OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1210OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1210OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1210OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1210OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1210OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1210OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1210OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1210OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1210OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1210OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1210Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,1,false),by decide⟩,30⟩,⟨64,32,⟨(10,21,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1210OwnerSpatial n.val),(fun n => b31SpatialAngle1210OtherSpatial n.val),(fun n => b31SpatialAngle1210OwnerAngular n.val),(fun n => b31SpatialAngle1210OtherAngular n.val),b31SpatialAngle1210Pair⟩

theorem b31_spatial_angle_block1210_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1210Owners
      b31SpatialAngle1210Others b31SpatialAngle1210Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1210Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1210Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1210_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1210Owners) (hw : w ∈ b31SpatialAngle1210Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1210_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1211OwnerNodes : Array (Fin 7023) := #[2020,2021]

def b31SpatialAngle1211Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1211OwnerNodes.getD part.val 0)

def b31SpatialAngle1211OtherNodes : Array (Fin 7023) := #[2200,2201,2202,2203]

def b31SpatialAngle1211Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1211OtherNodes.getD part.val 0)

def b31SpatialAngle1211Forward0 : AxisExclusionCertificate := ⟨(-13747680485/68719476736:ℚ),(-33523792661/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1211Forward1 : AxisExclusionCertificate := ⟨(8407694295/17179869184:ℚ),(55041728283/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1211Forward2 : AxisExclusionCertificate := ⟨(-21941637405/68719476736:ℚ),(-21260765415/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1211Reverse0 : AxisExclusionCertificate := ⟨(2557383475/8589934592:ℚ),(21346464125/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1211Reverse1 : AxisExclusionCertificate := ⟨(4174181473/8589934592:ℚ),(3455511347/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1211Reverse2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-33142812997/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1211Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1211Forward0,b31SpatialAngle1211Forward1,b31SpatialAngle1211Forward2],![b31SpatialAngle1211Reverse0,b31SpatialAngle1211Reverse1,b31SpatialAngle1211Reverse2]⟩

def b31SpatialAngle1211OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1211OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1211OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1211OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1211OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1211OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1211OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1211OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1211OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1211OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1211OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1211OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1211OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1211OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1211OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1211OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1211OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1211OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1211OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1211OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1211Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,1,false),by decide⟩,31⟩,⟨64,32,⟨(10,21,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1211OwnerSpatial n.val),(fun n => b31SpatialAngle1211OtherSpatial n.val),(fun n => b31SpatialAngle1211OwnerAngular n.val),(fun n => b31SpatialAngle1211OtherAngular n.val),b31SpatialAngle1211Pair⟩

theorem b31_spatial_angle_block1211_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1211Owners
      b31SpatialAngle1211Others b31SpatialAngle1211Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1211Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1211Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1211_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1211Owners) (hw : w ∈ b31SpatialAngle1211Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1211_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1212OwnerNodes : Array (Fin 7023) := #[2018,2019]

def b31SpatialAngle1212Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1212OwnerNodes.getD part.val 0)

def b31SpatialAngle1212OtherNodes : Array (Fin 7023) := #[2544,2545,2546,2547]

def b31SpatialAngle1212Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1212OtherNodes.getD part.val 0)

def b31SpatialAngle1212Forward0 : AxisExclusionCertificate := ⟨(-3723902123/17179869184:ℚ),(-17020787503/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1212Forward1 : AxisExclusionCertificate := ⟨(16890225531/34359738368:ℚ),(54820821983/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1212Forward2 : AxisExclusionCertificate := ⟨(-10470367359/34359738368:ℚ),(-19654860323/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1212Reverse0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(21346464125/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1212Reverse1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(3455511347/17179869184:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1212Reverse2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-33142812997/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1212Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1212Forward0,b31SpatialAngle1212Forward1,b31SpatialAngle1212Forward2],![b31SpatialAngle1212Reverse0,b31SpatialAngle1212Reverse1,b31SpatialAngle1212Reverse2]⟩

def b31SpatialAngle1212OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1212OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1212OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1212OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1212OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1212OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1212OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1212OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1212OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1212OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1212OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1212OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1212OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1212OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1212OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1212OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1212OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1212OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1212OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1212OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1212Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,1,false),by decide⟩,30⟩,⟨64,32,⟨(11,20,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1212OwnerSpatial n.val),(fun n => b31SpatialAngle1212OtherSpatial n.val),(fun n => b31SpatialAngle1212OwnerAngular n.val),(fun n => b31SpatialAngle1212OtherAngular n.val),b31SpatialAngle1212Pair⟩

theorem b31_spatial_angle_block1212_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1212Owners
      b31SpatialAngle1212Others b31SpatialAngle1212Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1212Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1212Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1212_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1212Owners) (hw : w ∈ b31SpatialAngle1212Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1212_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1213OwnerNodes : Array (Fin 7023) := #[2020,2021]

def b31SpatialAngle1213Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1213OwnerNodes.getD part.val 0)

def b31SpatialAngle1213OtherNodes : Array (Fin 7023) := #[2544,2545,2546,2547]

def b31SpatialAngle1213Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1213OtherNodes.getD part.val 0)

def b31SpatialAngle1213Forward0 : AxisExclusionCertificate := ⟨(-13747680485/68719476736:ℚ),(-32488995635/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1213Forward1 : AxisExclusionCertificate := ⟨(8407694295/17179869184:ℚ),(6882896645/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1213Forward2 : AxisExclusionCertificate := ⟨(-21941637405/68719476736:ℚ),(-21512739853/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1213Reverse0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(21346464125/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1213Reverse1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(3455511347/17179869184:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1213Reverse2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-33142812997/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1213Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1213Forward0,b31SpatialAngle1213Forward1,b31SpatialAngle1213Forward2],![b31SpatialAngle1213Reverse0,b31SpatialAngle1213Reverse1,b31SpatialAngle1213Reverse2]⟩

def b31SpatialAngle1213OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1213OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1213OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1213OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1213OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1213OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1213OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1213OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1213OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1213OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1213OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1213OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1213OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1213OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1213OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1213OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1213OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1213OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1213OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1213OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1213Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,1,false),by decide⟩,31⟩,⟨64,32,⟨(11,20,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1213OwnerSpatial n.val),(fun n => b31SpatialAngle1213OtherSpatial n.val),(fun n => b31SpatialAngle1213OwnerAngular n.val),(fun n => b31SpatialAngle1213OtherAngular n.val),b31SpatialAngle1213Pair⟩

theorem b31_spatial_angle_block1213_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1213Owners
      b31SpatialAngle1213Others b31SpatialAngle1213Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1213Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1213Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1213_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1213Owners) (hw : w ∈ b31SpatialAngle1213Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1213_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1214OwnerNodes : Array (Fin 7023) := #[2298,2299,2300]

def b31SpatialAngle1214Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1214OwnerNodes.getD part.val 0)

def b31SpatialAngle1214OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195]

def b31SpatialAngle1214Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1214OtherNodes.getD part.val 0)

def b31SpatialAngle1214Forward0 : AxisExclusionCertificate := ⟨(-6650922493/34359738368:ℚ),(-1996654733/4294967296:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1214Forward1 : AxisExclusionCertificate := ⟨(31168314297/68719476736:ℚ),(49248422939/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1214Forward2 : AxisExclusionCertificate := ⟨(-2469149537/8589934592:ℚ),(-4234201857/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1214Reverse0 : AxisExclusionCertificate := ⟨(2269858909/8589934592:ℚ),(10333076133/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1214Reverse1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(6548329107/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1214Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-31829646173/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1214Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1214Forward0,b31SpatialAngle1214Forward1,b31SpatialAngle1214Forward2],![b31SpatialAngle1214Reverse0,b31SpatialAngle1214Reverse1,b31SpatialAngle1214Reverse2]⟩

def b31SpatialAngle1214OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1214OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1214OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1214OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1214OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1214OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1214OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1214OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1214OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1214OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1214OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31SpatialAngle1214OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1214OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1214OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1214OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1214OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1214OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1214OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1214OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1214OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1214Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,0,false),by decide⟩,7⟩,⟨64,16,⟨(10,20,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1214OwnerSpatial n.val),(fun n => b31SpatialAngle1214OtherSpatial n.val),(fun n => b31SpatialAngle1214OwnerAngular n.val),(fun n => b31SpatialAngle1214OtherAngular n.val),b31SpatialAngle1214Pair⟩

theorem b31_spatial_angle_block1214_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1214Owners
      b31SpatialAngle1214Others b31SpatialAngle1214Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1214Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1214Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1214_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1214Owners) (hw : w ∈ b31SpatialAngle1214Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1214_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1215OwnerNodes : Array (Fin 7023) := #[2298,2299]

def b31SpatialAngle1215Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1215OwnerNodes.getD part.val 0)

def b31SpatialAngle1215OtherNodes : Array (Fin 7023) := #[2196,2197,2198,2199]

def b31SpatialAngle1215Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1215OtherNodes.getD part.val 0)

def b31SpatialAngle1215Forward0 : AxisExclusionCertificate := ⟨(-6949904639/34359738368:ℚ),(-17020787503/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1215Forward1 : AxisExclusionCertificate := ⟨(17254547373/34359738368:ℚ),(54756528263/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1215Forward2 : AxisExclusionCertificate := ⟨(-665424499/2147483648:ℚ),(-19413593317/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1215Reverse0 : AxisExclusionCertificate := ⟨(20466798301/68719476736:ℚ),(21688898131/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1215Reverse1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(12524561/67108864:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1215Reverse2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-33839800635/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1215Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1215Forward0,b31SpatialAngle1215Forward1,b31SpatialAngle1215Forward2],![b31SpatialAngle1215Reverse0,b31SpatialAngle1215Reverse1,b31SpatialAngle1215Reverse2]⟩

def b31SpatialAngle1215OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1215OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1215OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1215OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1215OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1215OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1215OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1215OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1215OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1215OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1215OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle1215OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1215OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1215OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1215OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1215OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1215OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1215OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1215OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1215OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1215Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,30⟩,⟨64,32,⟨(10,20,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1215OwnerSpatial n.val),(fun n => b31SpatialAngle1215OtherSpatial n.val),(fun n => b31SpatialAngle1215OwnerAngular n.val),(fun n => b31SpatialAngle1215OtherAngular n.val),b31SpatialAngle1215Pair⟩

theorem b31_spatial_angle_block1215_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1215Owners
      b31SpatialAngle1215Others b31SpatialAngle1215Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1215Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1215Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1215_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1215Owners) (hw : w ∈ b31SpatialAngle1215Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1215_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1216OwnerNodes : Array (Fin 7023) := #[2300]

def b31SpatialAngle1216Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1216OwnerNodes.getD part.val 0)

def b31SpatialAngle1216OtherNodes : Array (Fin 7023) := #[2196,2197,2198,2199]

def b31SpatialAngle1216Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1216OtherNodes.getD part.val 0)

def b31SpatialAngle1216Forward0 : AxisExclusionCertificate := ⟨(-12729132569/68719476736:ℚ),(-32488995635/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1216Forward1 : AxisExclusionCertificate := ⟨(16826111029/34359738368:ℚ),(55041728283/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1216Forward2 : AxisExclusionCertificate := ⟨(-11490815099/34359738368:ℚ),(-21265961183/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1216Reverse0 : AxisExclusionCertificate := ⟨(20466798301/68719476736:ℚ),(5593816429/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1216Reverse1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(12524561/67108864:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1216Reverse2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-2073419979/4294967296:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1216Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1216Forward0,b31SpatialAngle1216Forward1,b31SpatialAngle1216Forward2],![b31SpatialAngle1216Reverse0,b31SpatialAngle1216Reverse1,b31SpatialAngle1216Reverse2]⟩

def b31SpatialAngle1216OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1216OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1216OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1216OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1216OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1216OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1216OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1216OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1216OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1216OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1216OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle1216OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1216OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1216OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1216OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1216OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1216OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1216OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1216OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1216OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1216Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,31⟩,⟨64,32,⟨(10,20,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1216OwnerSpatial n.val),(fun n => b31SpatialAngle1216OtherSpatial n.val),(fun n => b31SpatialAngle1216OwnerAngular n.val),(fun n => b31SpatialAngle1216OtherAngular n.val),b31SpatialAngle1216Pair⟩

theorem b31_spatial_angle_block1216_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1216Owners
      b31SpatialAngle1216Others b31SpatialAngle1216Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1216Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1216Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1216_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1216Owners) (hw : w ∈ b31SpatialAngle1216Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1216_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1217OwnerNodes : Array (Fin 7023) := #[2298,2299]

def b31SpatialAngle1217Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1217OwnerNodes.getD part.val 0)

def b31SpatialAngle1217OtherNodes : Array (Fin 7023) := #[2200,2201,2202,2203]

def b31SpatialAngle1217Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1217OtherNodes.getD part.val 0)

def b31SpatialAngle1217Forward0 : AxisExclusionCertificate := ⟨(-6949904639/34359738368:ℚ),(-8771522637/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1217Forward1 : AxisExclusionCertificate := ⟨(17254547373/34359738368:ℚ),(54756528263/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1217Forward2 : AxisExclusionCertificate := ⟨(-665424499/2147483648:ℚ),(-19398015927/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1217Reverse0 : AxisExclusionCertificate := ⟨(2557383475/8589934592:ℚ),(21688898131/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1217Reverse1 : AxisExclusionCertificate := ⟨(4174181473/8589934592:ℚ),(12524561/67108864:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1217Reverse2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-33839800635/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1217Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1217Forward0,b31SpatialAngle1217Forward1,b31SpatialAngle1217Forward2],![b31SpatialAngle1217Reverse0,b31SpatialAngle1217Reverse1,b31SpatialAngle1217Reverse2]⟩

def b31SpatialAngle1217OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1217OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1217OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1217OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1217OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1217OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1217OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1217OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1217OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1217OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1217OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle1217OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1217OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1217OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1217OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1217OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1217OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1217OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1217OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1217OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1217Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,30⟩,⟨64,32,⟨(10,21,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1217OwnerSpatial n.val),(fun n => b31SpatialAngle1217OtherSpatial n.val),(fun n => b31SpatialAngle1217OwnerAngular n.val),(fun n => b31SpatialAngle1217OtherAngular n.val),b31SpatialAngle1217Pair⟩

theorem b31_spatial_angle_block1217_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1217Owners
      b31SpatialAngle1217Others b31SpatialAngle1217Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1217Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1217Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1217_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1217Owners) (hw : w ∈ b31SpatialAngle1217Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1217_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1218OwnerNodes : Array (Fin 7023) := #[2300]

def b31SpatialAngle1218Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1218OwnerNodes.getD part.val 0)

def b31SpatialAngle1218OtherNodes : Array (Fin 7023) := #[2200,2201,2202,2203]

def b31SpatialAngle1218Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1218OtherNodes.getD part.val 0)

def b31SpatialAngle1218Forward0 : AxisExclusionCertificate := ⟨(-12729132569/68719476736:ℚ),(-33523792661/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1218Forward1 : AxisExclusionCertificate := ⟨(16826111029/34359738368:ℚ),(55041728283/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1218Forward2 : AxisExclusionCertificate := ⟨(-11490815099/34359738368:ℚ),(-21260765415/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1218Reverse0 : AxisExclusionCertificate := ⟨(2557383475/8589934592:ℚ),(5593816429/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1218Reverse1 : AxisExclusionCertificate := ⟨(4174181473/8589934592:ℚ),(12524561/67108864:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1218Reverse2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-2073419979/4294967296:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1218Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1218Forward0,b31SpatialAngle1218Forward1,b31SpatialAngle1218Forward2],![b31SpatialAngle1218Reverse0,b31SpatialAngle1218Reverse1,b31SpatialAngle1218Reverse2]⟩

def b31SpatialAngle1218OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1218OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1218OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1218OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1218OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1218OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1218OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1218OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1218OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1218OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1218OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle1218OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1218OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1218OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1218OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1218OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1218OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1218OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1218OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1218OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1218Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,31⟩,⟨64,32,⟨(10,21,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1218OwnerSpatial n.val),(fun n => b31SpatialAngle1218OtherSpatial n.val),(fun n => b31SpatialAngle1218OwnerAngular n.val),(fun n => b31SpatialAngle1218OtherAngular n.val),b31SpatialAngle1218Pair⟩

theorem b31_spatial_angle_block1218_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1218Owners
      b31SpatialAngle1218Others b31SpatialAngle1218Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1218Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1218Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1218_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1218Owners) (hw : w ∈ b31SpatialAngle1218Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1218_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1219OwnerNodes : Array (Fin 7023) := #[2298,2299]

def b31SpatialAngle1219Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1219OwnerNodes.getD part.val 0)

def b31SpatialAngle1219OtherNodes : Array (Fin 7023) := #[2544,2545,2546,2547]

def b31SpatialAngle1219Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1219OtherNodes.getD part.val 0)

def b31SpatialAngle1219Forward0 : AxisExclusionCertificate := ⟨(-6949904639/34359738368:ℚ),(-17020787503/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1219Forward1 : AxisExclusionCertificate := ⟨(17254547373/34359738368:ℚ),(54820821983/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1219Forward2 : AxisExclusionCertificate := ⟨(-665424499/2147483648:ℚ),(-19654860323/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1219Reverse0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(21688898131/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1219Reverse1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(12524561/67108864:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1219Reverse2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-33839800635/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1219Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1219Forward0,b31SpatialAngle1219Forward1,b31SpatialAngle1219Forward2],![b31SpatialAngle1219Reverse0,b31SpatialAngle1219Reverse1,b31SpatialAngle1219Reverse2]⟩

def b31SpatialAngle1219OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1219OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1219OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1219OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1219OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1219OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1219OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1219OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1219OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1219OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1219OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle1219OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1219OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1219OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1219OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1219OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1219OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1219OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1219OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1219OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1219Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,30⟩,⟨64,32,⟨(11,20,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1219OwnerSpatial n.val),(fun n => b31SpatialAngle1219OtherSpatial n.val),(fun n => b31SpatialAngle1219OwnerAngular n.val),(fun n => b31SpatialAngle1219OtherAngular n.val),b31SpatialAngle1219Pair⟩

theorem b31_spatial_angle_block1219_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1219Owners
      b31SpatialAngle1219Others b31SpatialAngle1219Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1219Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1219Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1219_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1219Owners) (hw : w ∈ b31SpatialAngle1219Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1219_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1220OwnerNodes : Array (Fin 7023) := #[2300]

def b31SpatialAngle1220Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1220OwnerNodes.getD part.val 0)

def b31SpatialAngle1220OtherNodes : Array (Fin 7023) := #[2544,2545,2546,2547]

def b31SpatialAngle1220Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1220OtherNodes.getD part.val 0)

def b31SpatialAngle1220Forward0 : AxisExclusionCertificate := ⟨(-12729132569/68719476736:ℚ),(-32488995635/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1220Forward1 : AxisExclusionCertificate := ⟨(16826111029/34359738368:ℚ),(6882896645/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1220Forward2 : AxisExclusionCertificate := ⟨(-11490815099/34359738368:ℚ),(-21512739853/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1220Reverse0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(5593816429/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1220Reverse1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(12524561/67108864:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1220Reverse2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-2073419979/4294967296:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1220Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1220Forward0,b31SpatialAngle1220Forward1,b31SpatialAngle1220Forward2],![b31SpatialAngle1220Reverse0,b31SpatialAngle1220Reverse1,b31SpatialAngle1220Reverse2]⟩

def b31SpatialAngle1220OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1220OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1220OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1220OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1220OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1220OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1220OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1220OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1220OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1220OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1220OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle1220OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1220OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1220OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1220OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1220OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1220OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1220OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1220OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1220OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1220Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,31⟩,⟨64,32,⟨(11,20,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1220OwnerSpatial n.val),(fun n => b31SpatialAngle1220OtherSpatial n.val),(fun n => b31SpatialAngle1220OwnerAngular n.val),(fun n => b31SpatialAngle1220OtherAngular n.val),b31SpatialAngle1220Pair⟩

theorem b31_spatial_angle_block1220_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1220Owners
      b31SpatialAngle1220Others b31SpatialAngle1220Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1220Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1220Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1220_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1220Owners) (hw : w ∈ b31SpatialAngle1220Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1220_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1221OwnerNodes : Array (Fin 7023) := #[2026,2027,2028,2029,2306,2307,2308,2314,2315,2316,2317,2322,2323,2324,2325]

def b31SpatialAngle1221Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle1221OwnerNodes.getD part.val 0)

def b31SpatialAngle1221OtherNodes : Array (Fin 7023) := #[2142,2143,2144,2145,2148,2149,2150,2151,2154,2155,2156,2157,2502,2503,2504,2505]

def b31SpatialAngle1221Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle1221OtherNodes.getD part.val 0)

def b31SpatialAngle1221Forward0 : AxisExclusionCertificate := ⟨(-8806287289/34359738368:ℚ),(-6648622021/17179869184:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1221Forward1 : AxisExclusionCertificate := ⟨(24073549115/68719476736:ℚ),(17179514821/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1221Forward2 : AxisExclusionCertificate := ⟨(-10706725221/68719476736:ℚ),(-3837478835/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1221Reverse0 : AxisExclusionCertificate := ⟨(6084090261/68719476736:ℚ),(12354935509/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1221Reverse1 : AxisExclusionCertificate := ⟨(26167778791/68719476736:ℚ),(16882445271/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1221Reverse2 : AxisExclusionCertificate := ⟨(-36077077123/68719476736:ℚ),(-12550875215/34359738368:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1221Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1221Forward0,b31SpatialAngle1221Forward1,b31SpatialAngle1221Forward2],![b31SpatialAngle1221Reverse0,b31SpatialAngle1221Reverse1,b31SpatialAngle1221Reverse2]⟩

def b31SpatialAngle1221OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1221OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3],[0,3],[0,3],[0,3],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1221OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1221OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1221OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1221OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1221OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1221OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle1221OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1221OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0]]

def b31SpatialAngle1221OtherSpatialPage67 : Array (List (Fin 4)) := #[[1,0],[1,0],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1221OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1221OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle1221OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle1221OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1221OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1221OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1221OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1221OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1221OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1221OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1221OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1221OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1221OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1221OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1221OwnerAngularGroup1 index
  | 2 => b31SpatialAngle1221OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1221OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true]]

def b31SpatialAngle1221OtherAngularPage67 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1221OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1221OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle1221OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle1221OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1221OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1221OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1221OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1221Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(2,0,true),by decide⟩,1⟩,⟨16,4,⟨(2,4,false),by decide⟩,3⟩,(fun n => b31SpatialAngle1221OwnerSpatial n.val),(fun n => b31SpatialAngle1221OtherSpatial n.val),(fun n => b31SpatialAngle1221OwnerAngular n.val),(fun n => b31SpatialAngle1221OtherAngular n.val),b31SpatialAngle1221Pair⟩

theorem b31_spatial_angle_block1221_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1221Owners
      b31SpatialAngle1221Others b31SpatialAngle1221Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1221Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1221Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1221_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1221Owners) (hw : w ∈ b31SpatialAngle1221Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1221_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1222OwnerNodes : Array (Fin 7023) := #[2026,2027,2028,2029,2306,2307,2308,2314,2315,2316,2317,2322,2323,2324,2325]

def b31SpatialAngle1222Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle1222OwnerNodes.getD part.val 0)

def b31SpatialAngle1222OtherNodes : Array (Fin 7023) := #[2160,2161,2162,2163,2508,2509,2510,2511,2514,2515,2516,2517,2520,2521,2522,2523]

def b31SpatialAngle1222Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle1222OtherNodes.getD part.val 0)

def b31SpatialAngle1222Forward0 : AxisExclusionCertificate := ⟨(-14997293241/68719476736:ℚ),(-27867780141/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1222Forward1 : AxisExclusionCertificate := ⟨(29053636743/68719476736:ℚ),(21663765387/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1222Forward2 : AxisExclusionCertificate := ⟨(-16179218845/68719476736:ℚ),(-12239555413/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1222Reverse0 : AxisExclusionCertificate := ⟨(14029761027/68719476736:ℚ),(17546744163/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1222Reverse1 : AxisExclusionCertificate := ⟨(27726031207/68719476736:ℚ),(14595023147/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1222Reverse2 : AxisExclusionCertificate := ⟨(-45096224001/68719476736:ℚ),(-3754732937/8589934592:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1222Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1222Forward0,b31SpatialAngle1222Forward1,b31SpatialAngle1222Forward2],![b31SpatialAngle1222Reverse0,b31SpatialAngle1222Reverse1,b31SpatialAngle1222Reverse2]⟩

def b31SpatialAngle1222OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1222OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1222OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1222OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1222OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1222OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1222OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1222OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle1222OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1222OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1222OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[]]

def b31SpatialAngle1222OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1222OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1222OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1222OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1222OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1222OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1222OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1222OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1222OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1222OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1222OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1222OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1222OwnerAngularGroup1 index
  | 2 => b31SpatialAngle1222OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1222OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1222OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle1222OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1222OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1222OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1222OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1222OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1222Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(5,0,true),by decide⟩,3⟩,⟨32,8,⟨(5,8,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1222OwnerSpatial n.val),(fun n => b31SpatialAngle1222OtherSpatial n.val),(fun n => b31SpatialAngle1222OwnerAngular n.val),(fun n => b31SpatialAngle1222OtherAngular n.val),b31SpatialAngle1222Pair⟩

theorem b31_spatial_angle_block1222_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1222Owners
      b31SpatialAngle1222Others b31SpatialAngle1222Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1222Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1222Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1222_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1222Owners) (hw : w ∈ b31SpatialAngle1222Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1222_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1223OwnerNodes : Array (Fin 7023) := #[2026,2027,2028,2029,2306,2307,2308,2314,2315,2316,2317,2322,2323,2324,2325]

def b31SpatialAngle1223Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle1223OwnerNodes.getD part.val 0)

def b31SpatialAngle1223OtherNodes : Array (Fin 7023) := #[2166,2167,2168,2169,2170,2171,2174,2175,2176,2177,2178,2179,2182,2183,2184,2185,2186,2187,2526,2527,2528,2529,2530,2531]

def b31SpatialAngle1223Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle1223OtherNodes.getD part.val 0)

def b31SpatialAngle1223Forward0 : AxisExclusionCertificate := ⟨(-14997293241/68719476736:ℚ),(-29453794067/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1223Forward1 : AxisExclusionCertificate := ⟨(29053636743/68719476736:ℚ),(21663765387/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1223Forward2 : AxisExclusionCertificate := ⟨(-16179218845/68719476736:ℚ),(-5993464177/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1223Reverse0 : AxisExclusionCertificate := ⟨(1728384315/8589934592:ℚ),(17546744163/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1223Reverse1 : AxisExclusionCertificate := ⟨(14699601497/34359738368:ℚ),(14595023147/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1223Reverse2 : AxisExclusionCertificate := ⟨(-45096224001/68719476736:ℚ),(-3754732937/8589934592:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1223Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1223Forward0,b31SpatialAngle1223Forward1,b31SpatialAngle1223Forward2],![b31SpatialAngle1223Reverse0,b31SpatialAngle1223Reverse1,b31SpatialAngle1223Reverse2]⟩

def b31SpatialAngle1223OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1223OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1223OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1223OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1223OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1223OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1223OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1223OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle1223OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1223OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[3],[3]]

def b31SpatialAngle1223OtherSpatialPage68 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1223OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle1223OtherSpatialPage79 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1223OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1223OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle1223OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle1223OtherSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle1223OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1223OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1223OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1223OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1223OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1223OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1223OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1223OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1223OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1223OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1223OwnerAngularGroup1 index
  | 2 => b31SpatialAngle1223OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1223OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle1223OtherAngularPage68 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1223OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle1223OtherAngularPage79 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1223OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1223OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle1223OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle1223OtherAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle1223OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1223OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1223OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1223Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(5,0,true),by decide⟩,3⟩,⟨32,8,⟨(5,9,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1223OwnerSpatial n.val),(fun n => b31SpatialAngle1223OtherSpatial n.val),(fun n => b31SpatialAngle1223OwnerAngular n.val),(fun n => b31SpatialAngle1223OtherAngular n.val),b31SpatialAngle1223Pair⟩

theorem b31_spatial_angle_block1223_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1223Owners
      b31SpatialAngle1223Others b31SpatialAngle1223Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1223Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1223Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1223_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1223Owners) (hw : w ∈ b31SpatialAngle1223Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1223_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1224OwnerNodes : Array (Fin 7023) := #[2026,2027,2028,2029,2306,2307,2308,2314,2315,2316,2317,2322,2323,2324,2325]

def b31SpatialAngle1224Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle1224OwnerNodes.getD part.val 0)

def b31SpatialAngle1224OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543]

def b31SpatialAngle1224Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle1224OtherNodes.getD part.val 0)

def b31SpatialAngle1224Forward0 : AxisExclusionCertificate := ⟨(-14363282657/68719476736:ℚ),(-30086827477/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1224Forward1 : AxisExclusionCertificate := ⟨(15996801805/34359738368:ℚ),(50231144491/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1224Forward2 : AxisExclusionCertificate := ⟨(-2469149537/8589934592:ℚ),(-1060242885/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1224Reverse0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(10333076133/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1224Reverse1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(3538841361/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1224Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-32704103249/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1224Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1224Forward0,b31SpatialAngle1224Forward1,b31SpatialAngle1224Forward2],![b31SpatialAngle1224Reverse0,b31SpatialAngle1224Reverse1,b31SpatialAngle1224Reverse2]⟩

def b31SpatialAngle1224OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1224OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1224OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1224OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1224OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1224OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1224OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1224OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle1224OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1224OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1224OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[0],[0],[0],[0],[3],[3],[3],[3],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1224OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1224OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle1224OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1224OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1224OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1224OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1224OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1224OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1224OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1224OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1224OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1224OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1224OwnerAngularGroup1 index
  | 2 => b31SpatialAngle1224OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1224OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1224OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1224OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1224OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle1224OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1224OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1224OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1224Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,0,true),by decide⟩,7⟩,⟨32,16,⟨(5,9,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1224OwnerSpatial n.val),(fun n => b31SpatialAngle1224OtherSpatial n.val),(fun n => b31SpatialAngle1224OwnerAngular n.val),(fun n => b31SpatialAngle1224OtherAngular n.val),b31SpatialAngle1224Pair⟩

theorem b31_spatial_angle_block1224_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1224Owners
      b31SpatialAngle1224Others b31SpatialAngle1224Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1224Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1224Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1224_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1224Owners) (hw : w ∈ b31SpatialAngle1224Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1224_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1225OwnerNodes : Array (Fin 7023) := #[2026,2027,2028,2029,2306,2307,2308,2314,2315,2316,2317,2322,2323,2324,2325]

def b31SpatialAngle1225Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle1225OwnerNodes.getD part.val 0)

def b31SpatialAngle1225OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2544,2545,2546,2547]

def b31SpatialAngle1225Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle1225OtherNodes.getD part.val 0)

def b31SpatialAngle1225Forward0 : AxisExclusionCertificate := ⟨(-14363282657/68719476736:ℚ),(-1996654733/4294967296:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1225Forward1 : AxisExclusionCertificate := ⟨(15996801805/34359738368:ℚ),(50231144491/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1225Forward2 : AxisExclusionCertificate := ⟨(-2469149537/8589934592:ℚ),(-16858091309/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1225Reverse0 : AxisExclusionCertificate := ⟨(9048727277/34359738368:ℚ),(10333076133/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1225Reverse1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(3538841361/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1225Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-32704103249/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1225Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1225Forward0,b31SpatialAngle1225Forward1,b31SpatialAngle1225Forward2],![b31SpatialAngle1225Reverse0,b31SpatialAngle1225Reverse1,b31SpatialAngle1225Reverse2]⟩

def b31SpatialAngle1225OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1225OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1225OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1225OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1225OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1225OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1225OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1225OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle1225OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1225OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[3],[3],[3],[3],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle1225OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1225OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1225OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle1225OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1225OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1225OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1225OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1225OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1225OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1225OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1225OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1225OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1225OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1225OwnerAngularGroup1 index
  | 2 => b31SpatialAngle1225OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1225OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle1225OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1225OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1225OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle1225OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1225OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1225OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1225Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,0,true),by decide⟩,7⟩,⟨32,16,⟨(5,10,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1225OwnerSpatial n.val),(fun n => b31SpatialAngle1225OtherSpatial n.val),(fun n => b31SpatialAngle1225OwnerAngular n.val),(fun n => b31SpatialAngle1225OtherAngular n.val),b31SpatialAngle1225Pair⟩

theorem b31_spatial_angle_block1225_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1225Owners
      b31SpatialAngle1225Others b31SpatialAngle1225Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1225Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1225Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1225_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1225Owners) (hw : w ∈ b31SpatialAngle1225Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1225_accepted
    v w hv hw T U hT hU

end
end Sixpack
