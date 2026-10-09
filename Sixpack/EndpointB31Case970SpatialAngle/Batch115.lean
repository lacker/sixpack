import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1383OwnerNodes : Array (Fin 7023) := #[4502,4503]

def b31Case970SpatialAngle1383Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1383OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1383OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1383Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1383OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1383Forward0 : AxisExclusionCertificate := ⟨(-1143854297/4294967296:ℚ),(-37221853805/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1383Forward1 : AxisExclusionCertificate := ⟨(28486954075/34359738368:ℚ),(57743925903/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1383Forward2 : AxisExclusionCertificate := ⟨(-20364065773/34359738368:ℚ),(-9610356079/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1383Reverse0 : AxisExclusionCertificate := ⟨(20371078299/68719476736:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1383Reverse1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(8258890957/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1383Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1383Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1383Forward0,b31Case970SpatialAngle1383Forward1,b31Case970SpatialAngle1383Forward2],![b31Case970SpatialAngle1383Reverse0,b31Case970SpatialAngle1383Reverse1,b31Case970SpatialAngle1383Reverse2]⟩

def b31Case970SpatialAngle1383OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1383OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1383OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1383OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1383OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1383OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1383OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1383OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1383OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1383OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1383OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1383OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1383OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1383OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1383OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1383OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1383OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1383OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1383OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1383OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1383Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,3,false),by decide⟩,30⟩,⟨64,32,⟨(10,23,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1383OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1383OtherSpatial n.val),(fun n => b31Case970SpatialAngle1383OwnerAngular n.val),(fun n => b31Case970SpatialAngle1383OtherAngular n.val),b31Case970SpatialAngle1383Pair⟩

theorem b31_case970_spatial_angle_block1383_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1383Owners
      b31Case970SpatialAngle1383Others b31Case970SpatialAngle1383Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1383Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1383Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1383_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1383Owners) (hw : w ∈ b31Case970SpatialAngle1383Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1383_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1384OwnerNodes : Array (Fin 7023) := #[4504,4505]

def b31Case970SpatialAngle1384Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1384OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1384OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1384Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1384OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1384Forward0 : AxisExclusionCertificate := ⟨(-8128281811/34359738368:ℚ),(-17804487007/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1384Forward1 : AxisExclusionCertificate := ⟨(56467728871/68719476736:ℚ),(58097372029/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1384Forward2 : AxisExclusionCertificate := ⟨(-42269705959/68719476736:ℚ),(-10600813275/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1384Reverse0 : AxisExclusionCertificate := ⟨(20371078299/68719476736:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1384Reverse1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(8258890957/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1384Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1384Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1384Forward0,b31Case970SpatialAngle1384Forward1,b31Case970SpatialAngle1384Forward2],![b31Case970SpatialAngle1384Reverse0,b31Case970SpatialAngle1384Reverse1,b31Case970SpatialAngle1384Reverse2]⟩

def b31Case970SpatialAngle1384OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1384OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1384OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1384OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1384OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1384OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1384OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1384OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1384OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1384OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1384OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1384OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1384OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1384OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1384OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1384OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1384OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1384OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1384OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1384OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1384Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,3,false),by decide⟩,31⟩,⟨64,32,⟨(10,23,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1384OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1384OtherSpatial n.val),(fun n => b31Case970SpatialAngle1384OwnerAngular n.val),(fun n => b31Case970SpatialAngle1384OtherAngular n.val),b31Case970SpatialAngle1384Pair⟩

theorem b31_case970_spatial_angle_block1384_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1384Owners
      b31Case970SpatialAngle1384Others b31Case970SpatialAngle1384Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1384Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1384Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1384_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1384Owners) (hw : w ∈ b31Case970SpatialAngle1384Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1384_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1385OwnerNodes : Array (Fin 7023) := #[4644,4645]

def b31Case970SpatialAngle1385Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1385OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1385OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1385Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1385OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1385Forward0 : AxisExclusionCertificate := ⟨(-5341407001/17179869184:ℚ),(-2518591883/4294967296:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1385Forward1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(56817416957/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1385Forward2 : AxisExclusionCertificate := ⟨(-9648060395/17179869184:ℚ),(-7608862367/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1385Reverse0 : AxisExclusionCertificate := ⟨(21626281793/68719476736:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1385Reverse1 : AxisExclusionCertificate := ⟨(8916192037/17179869184:ℚ),(1886298091/8589934592:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1385Reverse2 : AxisExclusionCertificate := ⟨(-29279999445/34359738368:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1385Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1385Forward0,b31Case970SpatialAngle1385Forward1,b31Case970SpatialAngle1385Forward2],![b31Case970SpatialAngle1385Reverse0,b31Case970SpatialAngle1385Reverse1,b31Case970SpatialAngle1385Reverse2]⟩

def b31Case970SpatialAngle1385OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1385OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1385OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1385OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1385OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1385OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1385OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1385OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1385OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1385OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1385OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1385OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1385OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1385OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1385OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1385OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1385OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1385OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1385OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1385OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1385Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,2,false),by decide⟩,28⟩,⟨64,64,⟨(10,23,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1385OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1385OtherSpatial n.val),(fun n => b31Case970SpatialAngle1385OwnerAngular n.val),(fun n => b31Case970SpatialAngle1385OtherAngular n.val),b31Case970SpatialAngle1385Pair⟩

theorem b31_case970_spatial_angle_block1385_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1385Owners
      b31Case970SpatialAngle1385Others b31Case970SpatialAngle1385Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1385Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1385Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1385_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1385Owners) (hw : w ∈ b31Case970SpatialAngle1385Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1385_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1386OwnerNodes : Array (Fin 7023) := #[4646,4647]

def b31Case970SpatialAngle1386Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1386OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1386OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1386Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1386OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1386Forward0 : AxisExclusionCertificate := ⟨(-19349662185/68719476736:ℚ),(-606025115/1073741824:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1386Forward1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(57316912487/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1386Forward2 : AxisExclusionCertificate := ⟨(-40214683007/68719476736:ℚ),(-17240915169/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1386Reverse0 : AxisExclusionCertificate := ⟨(21626281793/68719476736:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1386Reverse1 : AxisExclusionCertificate := ⟨(8916192037/17179869184:ℚ),(1886298091/8589934592:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1386Reverse2 : AxisExclusionCertificate := ⟨(-29279999445/34359738368:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1386Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1386Forward0,b31Case970SpatialAngle1386Forward1,b31Case970SpatialAngle1386Forward2],![b31Case970SpatialAngle1386Reverse0,b31Case970SpatialAngle1386Reverse1,b31Case970SpatialAngle1386Reverse2]⟩

def b31Case970SpatialAngle1386OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1386OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1386OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1386OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1386OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1386OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1386OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1386OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1386OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1386OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1386OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1386OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1386OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1386OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1386OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1386OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1386OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1386OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1386OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1386OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1386Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,2,false),by decide⟩,29⟩,⟨64,64,⟨(10,23,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1386OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1386OtherSpatial n.val),(fun n => b31Case970SpatialAngle1386OwnerAngular n.val),(fun n => b31Case970SpatialAngle1386OtherAngular n.val),b31Case970SpatialAngle1386Pair⟩

theorem b31_case970_spatial_angle_block1386_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1386Owners
      b31Case970SpatialAngle1386Others b31Case970SpatialAngle1386Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1386Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1386Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1386_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1386Owners) (hw : w ∈ b31Case970SpatialAngle1386Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1386_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1387OwnerNodes : Array (Fin 7023) := #[4402,4403,4404,4405]

def b31Case970SpatialAngle1387Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1387OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1387OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1387Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1387OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1387Forward0 : AxisExclusionCertificate := ⟨(-24713373187/68719476736:ℚ),(-41255122109/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1387Forward1 : AxisExclusionCertificate := ⟨(52351567815/68719476736:ℚ),(51839890133/68719476736:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1387Forward2 : AxisExclusionCertificate := ⟨(-28913733999/68719476736:ℚ),(-8870436833/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1387Reverse0 : AxisExclusionCertificate := ⟨(17851787683/68719476736:ℚ),(18195878307/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1387Reverse1 : AxisExclusionCertificate := ⟨(18006606167/34359738368:ℚ),(8597015335/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1387Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-13131770013/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1387Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1387Forward0,b31Case970SpatialAngle1387Forward1,b31Case970SpatialAngle1387Forward2],![b31Case970SpatialAngle1387Reverse0,b31Case970SpatialAngle1387Reverse1,b31Case970SpatialAngle1387Reverse2]⟩

def b31Case970SpatialAngle1387OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1387OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1387OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1387OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1387OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1387OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1387OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1387OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1387OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1387OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1387OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1387OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1387OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1387OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1387OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1387OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1387OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1387OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1387OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1387OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1387OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1387OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1387OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1387OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1387Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(28,3,true),by decide⟩,6⟩,⟨32,16,⟨(5,12,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1387OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1387OtherSpatial n.val),(fun n => b31Case970SpatialAngle1387OwnerAngular n.val),(fun n => b31Case970SpatialAngle1387OtherAngular n.val),b31Case970SpatialAngle1387Pair⟩

theorem b31_case970_spatial_angle_block1387_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1387Owners
      b31Case970SpatialAngle1387Others b31Case970SpatialAngle1387Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1387Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1387Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1387_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1387Owners) (hw : w ∈ b31Case970SpatialAngle1387Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1387_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1388OwnerNodes : Array (Fin 7023) := #[4412,4413]

def b31Case970SpatialAngle1388Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1388OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1388OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1388Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1388OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1388Forward0 : AxisExclusionCertificate := ⟨(-11952826707/34359738368:ℚ),(-41255122109/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1388Forward1 : AxisExclusionCertificate := ⟨(26292738807/34359738368:ℚ),(25399130281/34359738368:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1388Forward2 : AxisExclusionCertificate := ⟨(-29821617511/68719476736:ℚ),(-1138043329/8589934592:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1388Reverse0 : AxisExclusionCertificate := ⟨(17913204401/68719476736:ℚ),(18676964991/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1388Reverse1 : AxisExclusionCertificate := ⟨(18006606167/34359738368:ℚ),(16258156875/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1388Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-26294248385/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1388Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1388Forward0,b31Case970SpatialAngle1388Forward1,b31Case970SpatialAngle1388Forward2],![b31Case970SpatialAngle1388Reverse0,b31Case970SpatialAngle1388Reverse1,b31Case970SpatialAngle1388Reverse2]⟩

def b31Case970SpatialAngle1388OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1388OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1388OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1388OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1388OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1388OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1388OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1388OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1388OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1388OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1388OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case970SpatialAngle1388OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1388OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1388OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1388OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1388OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1388OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1388OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1388OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1388OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1388Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(29,2,true),by decide⟩,6⟩,⟨64,16,⟨(10,24,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1388OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1388OtherSpatial n.val),(fun n => b31Case970SpatialAngle1388OwnerAngular n.val),(fun n => b31Case970SpatialAngle1388OtherAngular n.val),b31Case970SpatialAngle1388Pair⟩

theorem b31_case970_spatial_angle_block1388_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1388Owners
      b31Case970SpatialAngle1388Others b31Case970SpatialAngle1388Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1388Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1388Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1388_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1388Owners) (hw : w ∈ b31Case970SpatialAngle1388Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1388_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1389OwnerNodes : Array (Fin 7023) := #[4412,4413]

def b31Case970SpatialAngle1389Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1389OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1389OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1389Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1389OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1389Forward0 : AxisExclusionCertificate := ⟨(-11952826707/34359738368:ℚ),(-20667794115/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1389Forward1 : AxisExclusionCertificate := ⟨(26292738807/34359738368:ℚ),(25802990167/34359738368:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1389Forward2 : AxisExclusionCertificate := ⟨(-29821617511/68719476736:ℚ),(-8950902955/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1389Reverse0 : AxisExclusionCertificate := ⟨(17872915337/68719476736:ℚ),(18676964991/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1389Reverse1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(16258156875/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1389Reverse2 : AxisExclusionCertificate := ⟨(-13806622757/17179869184:ℚ),(-26294248385/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1389Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1389Forward0,b31Case970SpatialAngle1389Forward1,b31Case970SpatialAngle1389Forward2],![b31Case970SpatialAngle1389Reverse0,b31Case970SpatialAngle1389Reverse1,b31Case970SpatialAngle1389Reverse2]⟩

def b31Case970SpatialAngle1389OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1389OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1389OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1389OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1389OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1389OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1389OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1389OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1389OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1389OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1389OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case970SpatialAngle1389OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1389OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1389OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1389OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1389OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1389OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1389OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1389OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1389OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1389Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(29,2,true),by decide⟩,6⟩,⟨64,16,⟨(10,24,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1389OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1389OtherSpatial n.val),(fun n => b31Case970SpatialAngle1389OwnerAngular n.val),(fun n => b31Case970SpatialAngle1389OtherAngular n.val),b31Case970SpatialAngle1389Pair⟩

theorem b31_case970_spatial_angle_block1389_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1389Owners
      b31Case970SpatialAngle1389Others b31Case970SpatialAngle1389Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1389Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1389Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1389_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1389Owners) (hw : w ∈ b31Case970SpatialAngle1389Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1389_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1390OwnerNodes : Array (Fin 7023) := #[4412,4413]

def b31Case970SpatialAngle1390Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1390OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1390OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1390Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1390OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1390Forward0 : AxisExclusionCertificate := ⟨(-365969513/1073741824:ℚ),(-43342645637/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1390Forward1 : AxisExclusionCertificate := ⟨(55402284453/68719476736:ℚ),(27602336529/34359738368:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1390Forward2 : AxisExclusionCertificate := ⟨(-33155912919/68719476736:ℚ),(-11416940775/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1390Reverse0 : AxisExclusionCertificate := ⟨(17851787683/68719476736:ℚ),(18676964991/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1390Reverse1 : AxisExclusionCertificate := ⟨(18505251423/34359738368:ℚ),(16258156875/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1390Reverse2 : AxisExclusionCertificate := ⟨(-13806622757/17179869184:ℚ),(-26294248385/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1390Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1390Forward0,b31Case970SpatialAngle1390Forward1,b31Case970SpatialAngle1390Forward2],![b31Case970SpatialAngle1390Reverse0,b31Case970SpatialAngle1390Reverse1,b31Case970SpatialAngle1390Reverse2]⟩

def b31Case970SpatialAngle1390OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1390OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1390OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1390OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1390OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1390OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1390OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1390OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1390OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1390OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1390OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle1390OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1390OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1390OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1390OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1390OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1390OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1390OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1390OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1390OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1390Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(29,2,true),by decide⟩,13⟩,⟨64,16,⟨(10,25,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1390OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1390OtherSpatial n.val),(fun n => b31Case970SpatialAngle1390OwnerAngular n.val),(fun n => b31Case970SpatialAngle1390OtherAngular n.val),b31Case970SpatialAngle1390Pair⟩

theorem b31_case970_spatial_angle_block1390_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1390Owners
      b31Case970SpatialAngle1390Others b31Case970SpatialAngle1390Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1390Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1390Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1390_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1390Owners) (hw : w ∈ b31Case970SpatialAngle1390Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1390_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1391OwnerNodes : Array (Fin 7023) := #[4412,4413]

def b31Case970SpatialAngle1391Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1391OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1391OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1391Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1391OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1391Forward0 : AxisExclusionCertificate := ⟨(-11952826707/34359738368:ℚ),(-20667794115/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1391Forward1 : AxisExclusionCertificate := ⟨(26292738807/34359738368:ℚ),(51839890133/68719476736:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1391Forward2 : AxisExclusionCertificate := ⟨(-29821617511/68719476736:ℚ),(-2307190633/17179869184:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1391Reverse0 : AxisExclusionCertificate := ⟨(18194860527/68719476736:ℚ),(18676964991/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1391Reverse1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(16258156875/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1391Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-26294248385/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1391Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1391Forward0,b31Case970SpatialAngle1391Forward1,b31Case970SpatialAngle1391Forward2],![b31Case970SpatialAngle1391Reverse0,b31Case970SpatialAngle1391Reverse1,b31Case970SpatialAngle1391Reverse2]⟩

def b31Case970SpatialAngle1391OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1391OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1391OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1391OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1391OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1391OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1391OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1391OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1391OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1391OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1391OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case970SpatialAngle1391OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1391OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1391OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1391OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1391OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1391OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1391OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1391OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1391OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1391Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(29,2,true),by decide⟩,6⟩,⟨64,16,⟨(11,24,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1391OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1391OtherSpatial n.val),(fun n => b31Case970SpatialAngle1391OwnerAngular n.val),(fun n => b31Case970SpatialAngle1391OtherAngular n.val),b31Case970SpatialAngle1391Pair⟩

theorem b31_case970_spatial_angle_block1391_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1391Owners
      b31Case970SpatialAngle1391Others b31Case970SpatialAngle1391Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1391Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1391Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1391_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1391Owners) (hw : w ∈ b31Case970SpatialAngle1391Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1391_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1392OwnerNodes : Array (Fin 7023) := #[4416,4417,4418,4419]

def b31Case970SpatialAngle1392Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1392OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1392OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1392Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1392OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1392Forward0 : AxisExclusionCertificate := ⟨(-24713373187/68719476736:ℚ),(-41255122109/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1392Forward1 : AxisExclusionCertificate := ⟨(26292738807/34359738368:ℚ),(51839890133/68719476736:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1392Forward2 : AxisExclusionCertificate := ⟨(-7430363443/17179869184:ℚ),(-8870436833/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1392Reverse0 : AxisExclusionCertificate := ⟨(17851787683/68719476736:ℚ),(4665953801/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1392Reverse1 : AxisExclusionCertificate := ⟨(18006606167/34359738368:ℚ),(8597015335/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1392Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-26294248385/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1392Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1392Forward0,b31Case970SpatialAngle1392Forward1,b31Case970SpatialAngle1392Forward2],![b31Case970SpatialAngle1392Reverse0,b31Case970SpatialAngle1392Reverse1,b31Case970SpatialAngle1392Reverse2]⟩

def b31Case970SpatialAngle1392OwnerSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1392OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1392OwnerSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1392OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1392OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1392OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1392OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1392OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1392OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1392OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1392OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1392OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1392OwnerAngularPage138 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1392OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1392OwnerAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1392OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1392OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1392OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1392OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1392OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1392OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1392OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1392OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1392OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1392Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(29,3,false),by decide⟩,6⟩,⟨32,16,⟨(5,12,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1392OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1392OtherSpatial n.val),(fun n => b31Case970SpatialAngle1392OwnerAngular n.val),(fun n => b31Case970SpatialAngle1392OtherAngular n.val),b31Case970SpatialAngle1392Pair⟩

theorem b31_case970_spatial_angle_block1392_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1392Owners
      b31Case970SpatialAngle1392Others b31Case970SpatialAngle1392Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1392Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1392Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1392_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1392Owners) (hw : w ∈ b31Case970SpatialAngle1392Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1392_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1393OwnerNodes : Array (Fin 7023) := #[4422,4423,4424,4425]

def b31Case970SpatialAngle1393Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1393OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1393OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1393Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1393OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1393Forward0 : AxisExclusionCertificate := ⟨(-24947282985/68719476736:ℚ),(-41255122109/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1393Forward1 : AxisExclusionCertificate := ⟨(26696598693/34359738368:ℚ),(51839890133/68719476736:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1393Forward2 : AxisExclusionCertificate := ⟨(-7430363443/17179869184:ℚ),(-8870436833/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1393Reverse0 : AxisExclusionCertificate := ⟨(17851787683/68719476736:ℚ),(4665953801/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1393Reverse1 : AxisExclusionCertificate := ⟨(18006606167/34359738368:ℚ),(17255447387/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1393Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-13381092641/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1393Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1393Forward0,b31Case970SpatialAngle1393Forward1,b31Case970SpatialAngle1393Forward2],![b31Case970SpatialAngle1393Reverse0,b31Case970SpatialAngle1393Reverse1,b31Case970SpatialAngle1393Reverse2]⟩

def b31Case970SpatialAngle1393OwnerSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1393OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1393OwnerSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1393OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1393OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1393OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1393OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1393OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1393OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1393OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1393OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1393OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1393OwnerAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1393OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1393OwnerAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1393OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1393OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1393OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1393OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1393OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1393OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1393OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1393OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1393OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1393Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(29,3,true),by decide⟩,6⟩,⟨32,16,⟨(5,12,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1393OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1393OtherSpatial n.val),(fun n => b31Case970SpatialAngle1393OwnerAngular n.val),(fun n => b31Case970SpatialAngle1393OtherAngular n.val),b31Case970SpatialAngle1393Pair⟩

theorem b31_case970_spatial_angle_block1393_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1393Owners
      b31Case970SpatialAngle1393Others b31Case970SpatialAngle1393Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1393Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1393Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1393_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1393Owners) (hw : w ∈ b31Case970SpatialAngle1393Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1393_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1394OwnerNodes : Array (Fin 7023) := #[4406,4407]

def b31Case970SpatialAngle1394Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1394OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1394OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1394Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1394OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1394Forward0 : AxisExclusionCertificate := ⟨(-17666899787/68719476736:ℚ),(-35877361933/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1394Forward1 : AxisExclusionCertificate := ⟨(25745301199/34359738368:ℚ),(53847166219/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1394Forward2 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-1033951677/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1394Reverse0 : AxisExclusionCertificate := ⟨(17851787683/68719476736:ℚ),(18195878307/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1394Reverse1 : AxisExclusionCertificate := ⟨(18006606167/34359738368:ℚ),(8597015335/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1394Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-13131770013/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1394Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1394Forward0,b31Case970SpatialAngle1394Forward1,b31Case970SpatialAngle1394Forward2],![b31Case970SpatialAngle1394Reverse0,b31Case970SpatialAngle1394Reverse1,b31Case970SpatialAngle1394Reverse2]⟩

def b31Case970SpatialAngle1394OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1394OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1394OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1394OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1394OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1394OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1394OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1394OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1394OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1394OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1394OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1394OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1394OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1394OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1394OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1394OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1394OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1394OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1394OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1394OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1394OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1394OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1394OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1394OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1394Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(28,3,true),by decide⟩,7⟩,⟨32,16,⟨(5,12,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1394OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1394OtherSpatial n.val),(fun n => b31Case970SpatialAngle1394OwnerAngular n.val),(fun n => b31Case970SpatialAngle1394OtherAngular n.val),b31Case970SpatialAngle1394Pair⟩

theorem b31_case970_spatial_angle_block1394_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1394Owners
      b31Case970SpatialAngle1394Others b31Case970SpatialAngle1394Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1394Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1394Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1394_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1394Owners) (hw : w ∈ b31Case970SpatialAngle1394Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1394_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1395OwnerNodes : Array (Fin 7023) := #[4414,4415]

def b31Case970SpatialAngle1395Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1395OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1395OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1395Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1395OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1395Forward0 : AxisExclusionCertificate := ⟨(-9823992595/34359738368:ℚ),(-39417960609/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1395Forward1 : AxisExclusionCertificate := ⟨(27436894573/34359738368:ℚ),(6928217649/8589934592:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1395Forward2 : AxisExclusionCertificate := ⟨(-18203305709/34359738368:ℚ),(-3900394251/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1395Reverse0 : AxisExclusionCertificate := ⟨(17913204401/68719476736:ℚ),(18694523563/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1395Reverse1 : AxisExclusionCertificate := ⟨(18006606167/34359738368:ℚ),(16258156875/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1395Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-26294248385/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1395Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1395Forward0,b31Case970SpatialAngle1395Forward1,b31Case970SpatialAngle1395Forward2],![b31Case970SpatialAngle1395Reverse0,b31Case970SpatialAngle1395Reverse1,b31Case970SpatialAngle1395Reverse2]⟩

def b31Case970SpatialAngle1395OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1395OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1395OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1395OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1395OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1395OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1395OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1395OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1395OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1395OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1395OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case970SpatialAngle1395OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1395OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1395OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1395OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1395OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1395OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1395OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1395OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1395OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1395Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(29,2,true),by decide⟩,14⟩,⟨64,16,⟨(10,24,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1395OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1395OtherSpatial n.val),(fun n => b31Case970SpatialAngle1395OwnerAngular n.val),(fun n => b31Case970SpatialAngle1395OtherAngular n.val),b31Case970SpatialAngle1395Pair⟩

theorem b31_case970_spatial_angle_block1395_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1395Owners
      b31Case970SpatialAngle1395Others b31Case970SpatialAngle1395Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1395Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1395Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1395_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1395Owners) (hw : w ∈ b31Case970SpatialAngle1395Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1395_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1396OwnerNodes : Array (Fin 7023) := #[4414,4415]

def b31Case970SpatialAngle1396Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1396OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1396OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1396Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1396OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1396Forward0 : AxisExclusionCertificate := ⟨(-9823992595/34359738368:ℚ),(-39460824631/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1396Forward1 : AxisExclusionCertificate := ⟨(27436894573/34359738368:ℚ),(56357342791/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1396Forward2 : AxisExclusionCertificate := ⟨(-18203305709/34359738368:ℚ),(-7759919047/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1396Reverse0 : AxisExclusionCertificate := ⟨(17872915337/68719476736:ℚ),(18694523563/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1396Reverse1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(16258156875/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1396Reverse2 : AxisExclusionCertificate := ⟨(-13806622757/17179869184:ℚ),(-26294248385/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1396Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1396Forward0,b31Case970SpatialAngle1396Forward1,b31Case970SpatialAngle1396Forward2],![b31Case970SpatialAngle1396Reverse0,b31Case970SpatialAngle1396Reverse1,b31Case970SpatialAngle1396Reverse2]⟩

def b31Case970SpatialAngle1396OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1396OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1396OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1396OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1396OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1396OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1396OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1396OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1396OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1396OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1396OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case970SpatialAngle1396OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1396OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1396OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1396OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1396OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1396OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1396OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1396OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1396OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1396Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(29,2,true),by decide⟩,14⟩,⟨64,16,⟨(10,24,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1396OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1396OtherSpatial n.val),(fun n => b31Case970SpatialAngle1396OwnerAngular n.val),(fun n => b31Case970SpatialAngle1396OtherAngular n.val),b31Case970SpatialAngle1396Pair⟩

theorem b31_case970_spatial_angle_block1396_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1396Owners
      b31Case970SpatialAngle1396Others b31Case970SpatialAngle1396Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1396Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1396Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1396_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1396Owners) (hw : w ∈ b31Case970SpatialAngle1396Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1396_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1397OwnerNodes : Array (Fin 7023) := #[4414,4415]

def b31Case970SpatialAngle1397Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1397OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1397OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1397Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1397OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1397Forward0 : AxisExclusionCertificate := ⟨(-9823992595/34359738368:ℚ),(-40486839765/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1397Forward1 : AxisExclusionCertificate := ⟨(27436894573/34359738368:ℚ),(56357342791/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1397Forward2 : AxisExclusionCertificate := ⟨(-18203305709/34359738368:ℚ),(-7792205667/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1397Reverse0 : AxisExclusionCertificate := ⟨(5082860283/17179869184:ℚ),(40255561011/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1397Reverse1 : AxisExclusionCertificate := ⟨(9377164537/17179869184:ℚ),(15488980323/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1397Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-27341916537/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1397Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1397Forward0,b31Case970SpatialAngle1397Forward1,b31Case970SpatialAngle1397Forward2],![b31Case970SpatialAngle1397Reverse0,b31Case970SpatialAngle1397Reverse1,b31Case970SpatialAngle1397Reverse2]⟩

def b31Case970SpatialAngle1397OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1397OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1397OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1397OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1397OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1397OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1397OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1397OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1397OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1397OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1397OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case970SpatialAngle1397OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1397OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1397OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1397OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1397OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1397OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1397OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1397OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1397OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1397Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(29,2,true),by decide⟩,14⟩,⟨64,32,⟨(10,25,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1397OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1397OtherSpatial n.val),(fun n => b31Case970SpatialAngle1397OwnerAngular n.val),(fun n => b31Case970SpatialAngle1397OtherAngular n.val),b31Case970SpatialAngle1397Pair⟩

theorem b31_case970_spatial_angle_block1397_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1397Owners
      b31Case970SpatialAngle1397Others b31Case970SpatialAngle1397Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1397Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1397Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1397_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1397Owners) (hw : w ∈ b31Case970SpatialAngle1397Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1397_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1398OwnerNodes : Array (Fin 7023) := #[4414,4415]

def b31Case970SpatialAngle1398Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1398OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1398OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1398Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1398OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1398Forward0 : AxisExclusionCertificate := ⟨(-9823992595/34359738368:ℚ),(-39460824631/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1398Forward1 : AxisExclusionCertificate := ⟨(27436894573/34359738368:ℚ),(28240972861/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1398Forward2 : AxisExclusionCertificate := ⟨(-18203305709/34359738368:ℚ),(-15840313629/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1398Reverse0 : AxisExclusionCertificate := ⟨(18194860527/68719476736:ℚ),(18694523563/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1398Reverse1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(16258156875/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1398Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-26294248385/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1398Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1398Forward0,b31Case970SpatialAngle1398Forward1,b31Case970SpatialAngle1398Forward2],![b31Case970SpatialAngle1398Reverse0,b31Case970SpatialAngle1398Reverse1,b31Case970SpatialAngle1398Reverse2]⟩

def b31Case970SpatialAngle1398OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1398OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1398OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1398OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1398OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1398OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1398OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1398OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1398OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1398OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1398OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case970SpatialAngle1398OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1398OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1398OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1398OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1398OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1398OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1398OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1398OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1398OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1398Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(29,2,true),by decide⟩,14⟩,⟨64,16,⟨(11,24,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1398OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1398OtherSpatial n.val),(fun n => b31Case970SpatialAngle1398OwnerAngular n.val),(fun n => b31Case970SpatialAngle1398OtherAngular n.val),b31Case970SpatialAngle1398Pair⟩

theorem b31_case970_spatial_angle_block1398_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1398Owners
      b31Case970SpatialAngle1398Others b31Case970SpatialAngle1398Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1398Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1398Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1398_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1398Owners) (hw : w ∈ b31Case970SpatialAngle1398Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1398_accepted
    v w hv hw T U hT hU

end
end Sixpack
