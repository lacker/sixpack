import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1479OwnerNodes : Array (Fin 7023) := #[4502,4503]

def b31Case970SpatialAngle1479Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1479OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1479OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1479Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1479OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1479Forward0 : AxisExclusionCertificate := ⟨(-1143854297/4294967296:ℚ),(-4915807785/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1479Forward1 : AxisExclusionCertificate := ⟨(28486954075/34359738368:ℚ),(14684931279/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1479Forward2 : AxisExclusionCertificate := ⟨(-20364065773/34359738368:ℚ),(-2392605131/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1479Reverse0 : AxisExclusionCertificate := ⟨(5082860283/17179869184:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1479Reverse1 : AxisExclusionCertificate := ⟨(9377164537/17179869184:ℚ),(8258890957/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1479Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1479Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1479Forward0,b31Case970SpatialAngle1479Forward1,b31Case970SpatialAngle1479Forward2],![b31Case970SpatialAngle1479Reverse0,b31Case970SpatialAngle1479Reverse1,b31Case970SpatialAngle1479Reverse2]⟩

def b31Case970SpatialAngle1479OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1479OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1479OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1479OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1479OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1479OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1479OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1479OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1479OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1479OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1479OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1479OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1479OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1479OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1479OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1479OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1479OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1479OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1479OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1479OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1479Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,3,false),by decide⟩,30⟩,⟨64,32,⟨(10,25,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1479OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1479OtherSpatial n.val),(fun n => b31Case970SpatialAngle1479OwnerAngular n.val),(fun n => b31Case970SpatialAngle1479OtherAngular n.val),b31Case970SpatialAngle1479Pair⟩

theorem b31_case970_spatial_angle_block1479_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1479Owners
      b31Case970SpatialAngle1479Others b31Case970SpatialAngle1479Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1479Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1479Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1479_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1479Owners) (hw : w ∈ b31Case970SpatialAngle1479Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1479_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1480OwnerNodes : Array (Fin 7023) := #[4504,4505]

def b31Case970SpatialAngle1480Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1480OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1480OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1480Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1480OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1480Forward0 : AxisExclusionCertificate := ⟨(-8128281811/34359738368:ℚ),(-37683763833/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1480Forward1 : AxisExclusionCertificate := ⟨(56467728871/68719476736:ℚ),(59115919945/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1480Forward2 : AxisExclusionCertificate := ⟨(-42269705959/68719476736:ℚ),(-21174985905/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1480Reverse0 : AxisExclusionCertificate := ⟨(5082860283/17179869184:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1480Reverse1 : AxisExclusionCertificate := ⟨(9377164537/17179869184:ℚ),(8258890957/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1480Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1480Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1480Forward0,b31Case970SpatialAngle1480Forward1,b31Case970SpatialAngle1480Forward2],![b31Case970SpatialAngle1480Reverse0,b31Case970SpatialAngle1480Reverse1,b31Case970SpatialAngle1480Reverse2]⟩

def b31Case970SpatialAngle1480OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1480OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1480OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1480OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1480OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1480OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1480OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1480OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1480OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1480OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1480OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1480OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1480OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1480OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1480OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1480OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1480OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1480OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1480OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1480OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1480Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,3,false),by decide⟩,31⟩,⟨64,32,⟨(10,25,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1480OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1480OtherSpatial n.val),(fun n => b31Case970SpatialAngle1480OwnerAngular n.val),(fun n => b31Case970SpatialAngle1480OtherAngular n.val),b31Case970SpatialAngle1480Pair⟩

theorem b31_case970_spatial_angle_block1480_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1480Owners
      b31Case970SpatialAngle1480Others b31Case970SpatialAngle1480Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1480Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1480Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1480_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1480Owners) (hw : w ∈ b31Case970SpatialAngle1480Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1480_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1481OwnerNodes : Array (Fin 7023) := #[4498,4499,4500,4501]

def b31Case970SpatialAngle1481Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1481OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1481OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1481Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1481OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1481Forward0 : AxisExclusionCertificate := ⟨(-2588023715/8589934592:ℚ),(-39460824631/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1481Forward1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(28240972861/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1481Forward2 : AxisExclusionCertificate := ⟨(-37213610087/68719476736:ℚ),(-15840313629/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1481Reverse0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(10305137317/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1481Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(8258890957/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1481Reverse2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1481Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1481Forward0,b31Case970SpatialAngle1481Forward1,b31Case970SpatialAngle1481Forward2],![b31Case970SpatialAngle1481Reverse0,b31Case970SpatialAngle1481Reverse1,b31Case970SpatialAngle1481Reverse2]⟩

def b31Case970SpatialAngle1481OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1481OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1481OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1481OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1481OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1481OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1481OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1481OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1481OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1481OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1481OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1481OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1481OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1481OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1481OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1481OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1481OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1481OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1481OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1481OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1481Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,3,false),by decide⟩,14⟩,⟨64,32,⟨(11,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1481OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1481OtherSpatial n.val),(fun n => b31Case970SpatialAngle1481OwnerAngular n.val),(fun n => b31Case970SpatialAngle1481OtherAngular n.val),b31Case970SpatialAngle1481Pair⟩

theorem b31_case970_spatial_angle_block1481_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1481Owners
      b31Case970SpatialAngle1481Others b31Case970SpatialAngle1481Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1481Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1481Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1481_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1481Owners) (hw : w ∈ b31Case970SpatialAngle1481Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1481_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1482OwnerNodes : Array (Fin 7023) := #[4502,4503,4504,4505]

def b31Case970SpatialAngle1482Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1482OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1482OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1482Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1482OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1482Forward0 : AxisExclusionCertificate := ⟨(-16781578653/68719476736:ℚ),(-9096614823/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1482Forward1 : AxisExclusionCertificate := ⟨(55087122227/68719476736:ℚ),(57272128919/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1482Forward2 : AxisExclusionCertificate := ⟨(-40303505627/68719476736:ℚ),(-19824231955/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1482Reverse0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(10305137317/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1482Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(8258890957/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1482Reverse2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1482Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1482Forward0,b31Case970SpatialAngle1482Forward1,b31Case970SpatialAngle1482Forward2],![b31Case970SpatialAngle1482Reverse0,b31Case970SpatialAngle1482Reverse1,b31Case970SpatialAngle1482Reverse2]⟩

def b31Case970SpatialAngle1482OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1482OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1482OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1482OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1482OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1482OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1482OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1482OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1482OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1482OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1482OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1482OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1482OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1482OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1482OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1482OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1482OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1482OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1482OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1482OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1482Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,3,false),by decide⟩,15⟩,⟨64,32,⟨(11,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1482OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1482OtherSpatial n.val),(fun n => b31Case970SpatialAngle1482OwnerAngular n.val),(fun n => b31Case970SpatialAngle1482OtherAngular n.val),b31Case970SpatialAngle1482Pair⟩

theorem b31_case970_spatial_angle_block1482_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1482Owners
      b31Case970SpatialAngle1482Others b31Case970SpatialAngle1482Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1482Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1482Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1482_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1482Owners) (hw : w ∈ b31Case970SpatialAngle1482Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1482_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1483OwnerNodes : Array (Fin 7023) := #[4644,4645]

def b31Case970SpatialAngle1483Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1483OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1483OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1483Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1483OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1483Forward0 : AxisExclusionCertificate := ⟨(-5341407001/17179869184:ℚ),(-5170131219/8589934592:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1483Forward1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(56817416957/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1483Forward2 : AxisExclusionCertificate := ⟨(-9648060395/17179869184:ℚ),(-1898145861/8589934592:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1483Reverse0 : AxisExclusionCertificate := ⟨(5405685171/17179869184:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1483Reverse1 : AxisExclusionCertificate := ⟨(18353105651/34359738368:ℚ),(1886298091/8589934592:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1483Reverse2 : AxisExclusionCertificate := ⟨(-29279999445/34359738368:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1483Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1483Forward0,b31Case970SpatialAngle1483Forward1,b31Case970SpatialAngle1483Forward2],![b31Case970SpatialAngle1483Reverse0,b31Case970SpatialAngle1483Reverse1,b31Case970SpatialAngle1483Reverse2]⟩

def b31Case970SpatialAngle1483OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1483OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1483OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1483OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1483OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1483OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1483OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1483OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1483OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1483OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1483OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1483OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1483OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1483OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1483OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1483OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1483OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1483OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1483OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1483OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1483Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,2,false),by decide⟩,28⟩,⟨64,64,⟨(10,24,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1483OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1483OtherSpatial n.val),(fun n => b31Case970SpatialAngle1483OwnerAngular n.val),(fun n => b31Case970SpatialAngle1483OtherAngular n.val),b31Case970SpatialAngle1483Pair⟩

theorem b31_case970_spatial_angle_block1483_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1483Owners
      b31Case970SpatialAngle1483Others b31Case970SpatialAngle1483Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1483Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1483Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1483_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1483Owners) (hw : w ∈ b31Case970SpatialAngle1483Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1483_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1484OwnerNodes : Array (Fin 7023) := #[4646,4647]

def b31Case970SpatialAngle1484Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1484OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1484OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1484Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1484OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1484Forward0 : AxisExclusionCertificate := ⟨(-19349662185/68719476736:ℚ),(-1245035173/2147483648:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1484Forward1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(57316912487/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1484Forward2 : AxisExclusionCertificate := ⟨(-40214683007/68719476736:ℚ),(-17217615481/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1484Reverse0 : AxisExclusionCertificate := ⟨(5405685171/17179869184:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1484Reverse1 : AxisExclusionCertificate := ⟨(18353105651/34359738368:ℚ),(1886298091/8589934592:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1484Reverse2 : AxisExclusionCertificate := ⟨(-29279999445/34359738368:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1484Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1484Forward0,b31Case970SpatialAngle1484Forward1,b31Case970SpatialAngle1484Forward2],![b31Case970SpatialAngle1484Reverse0,b31Case970SpatialAngle1484Reverse1,b31Case970SpatialAngle1484Reverse2]⟩

def b31Case970SpatialAngle1484OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1484OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1484OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1484OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1484OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1484OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1484OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1484OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1484OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1484OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1484OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1484OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1484OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1484OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1484OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1484OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1484OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1484OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1484OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1484OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1484Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,2,false),by decide⟩,29⟩,⟨64,64,⟨(10,24,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1484OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1484OtherSpatial n.val),(fun n => b31Case970SpatialAngle1484OwnerAngular n.val),(fun n => b31Case970SpatialAngle1484OtherAngular n.val),b31Case970SpatialAngle1484Pair⟩

theorem b31_case970_spatial_angle_block1484_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1484Owners
      b31Case970SpatialAngle1484Others b31Case970SpatialAngle1484Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1484Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1484Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1484_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1484Owners) (hw : w ∈ b31Case970SpatialAngle1484Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1484_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1485OwnerNodes : Array (Fin 7023) := #[4644,4645]

def b31Case970SpatialAngle1485Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1485OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1485OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1485Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1485OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1485Forward0 : AxisExclusionCertificate := ⟨(-5341407001/17179869184:ℚ),(-20696803799/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1485Forward1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(57764009063/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1485Forward2 : AxisExclusionCertificate := ⟨(-9648060395/17179869184:ℚ),(-15068179371/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1485Reverse0 : AxisExclusionCertificate := ⟨(10805008351/34359738368:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1485Reverse1 : AxisExclusionCertificate := ⟨(36709752411/68719476736:ℚ),(1886298091/8589934592:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1485Reverse2 : AxisExclusionCertificate := ⟨(-59588718061/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1485Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1485Forward0,b31Case970SpatialAngle1485Forward1,b31Case970SpatialAngle1485Forward2],![b31Case970SpatialAngle1485Reverse0,b31Case970SpatialAngle1485Reverse1,b31Case970SpatialAngle1485Reverse2]⟩

def b31Case970SpatialAngle1485OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1485OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1485OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1485OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1485OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1485OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1485OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1485OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1485OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1485OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1485OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1485OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1485OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1485OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1485OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1485OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1485OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1485OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1485OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1485OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1485Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,2,false),by decide⟩,28⟩,⟨64,64,⟨(10,24,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1485OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1485OtherSpatial n.val),(fun n => b31Case970SpatialAngle1485OwnerAngular n.val),(fun n => b31Case970SpatialAngle1485OtherAngular n.val),b31Case970SpatialAngle1485Pair⟩

theorem b31_case970_spatial_angle_block1485_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1485Owners
      b31Case970SpatialAngle1485Others b31Case970SpatialAngle1485Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1485Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1485Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1485_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1485Owners) (hw : w ∈ b31Case970SpatialAngle1485Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1485_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1486OwnerNodes : Array (Fin 7023) := #[4646]

def b31Case970SpatialAngle1486Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1486OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1486OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1486Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1486OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1486Forward0 : AxisExclusionCertificate := ⟨(-5039736561/17179869184:ℚ),(-10216278283/17179869184:ℚ),⟨![(569045295/1232264354:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(569045295/1232264354:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1486Forward1 : AxisExclusionCertificate := ⟨(14624746057/17179869184:ℚ),(59050605931/68719476736:ℚ),⟨![(638392111/1232264354:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(638392111/1232264354:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1486Forward2 : AxisExclusionCertificate := ⟨(-2526258929/4294967296:ℚ),(-16872279581/68719476736:ℚ),⟨![(0/1:ℚ),(638392111/1232264354:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1486Reverse0 : AxisExclusionCertificate := ⟨(10805008351/34359738368:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1486Reverse1 : AxisExclusionCertificate := ⟨(36709752411/68719476736:ℚ),(1886298091/8589934592:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1486Reverse2 : AxisExclusionCertificate := ⟨(-59588718061/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1486Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1486Forward0,b31Case970SpatialAngle1486Forward1,b31Case970SpatialAngle1486Forward2],![b31Case970SpatialAngle1486Reverse0,b31Case970SpatialAngle1486Reverse1,b31Case970SpatialAngle1486Reverse2]⟩

def b31Case970SpatialAngle1486OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1486OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1486OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1486OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1486OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1486OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1486OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1486OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1486OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1486OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1486OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1486OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1486OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1486OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1486OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1486OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1486OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1486OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1486OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1486OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1486Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(31,2,false),by decide⟩,58⟩,⟨64,64,⟨(10,24,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1486OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1486OtherSpatial n.val),(fun n => b31Case970SpatialAngle1486OwnerAngular n.val),(fun n => b31Case970SpatialAngle1486OtherAngular n.val),b31Case970SpatialAngle1486Pair⟩

theorem b31_case970_spatial_angle_block1486_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1486Owners
      b31Case970SpatialAngle1486Others b31Case970SpatialAngle1486Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1486Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1486Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1486_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1486Owners) (hw : w ∈ b31Case970SpatialAngle1486Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1486_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1487OwnerNodes : Array (Fin 7023) := #[4647]

def b31Case970SpatialAngle1487Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1487OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1487OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1487Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1487OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1487Forward0 : AxisExclusionCertificate := ⟨(-4782110489/17179869184:ℚ),(-20037768465/34359738368:ℚ),⟨![(11987941/25632886:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11987941/25632886:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1487Forward1 : AxisExclusionCertificate := ⟨(58276960247/68719476736:ℚ),(59298951501/68719476736:ℚ),⟨![(13169125/25632886:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13169125/25632886:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1487Forward2 : AxisExclusionCertificate := ⟨(-41231986969/68719476736:ℚ),(-17916618801/68719476736:ℚ),⟨![(0/1:ℚ),(13169125/25632886:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1487Reverse0 : AxisExclusionCertificate := ⟨(10805008351/34359738368:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1487Reverse1 : AxisExclusionCertificate := ⟨(36709752411/68719476736:ℚ),(1886298091/8589934592:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1487Reverse2 : AxisExclusionCertificate := ⟨(-59588718061/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1487Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1487Forward0,b31Case970SpatialAngle1487Forward1,b31Case970SpatialAngle1487Forward2],![b31Case970SpatialAngle1487Reverse0,b31Case970SpatialAngle1487Reverse1,b31Case970SpatialAngle1487Reverse2]⟩

def b31Case970SpatialAngle1487OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1487OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1487OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1487OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1487OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1487OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1487OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1487OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1487OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1487OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1487OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1487OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1487OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1487OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1487OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1487OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1487OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1487OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1487OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1487OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1487Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(31,2,false),by decide⟩,59⟩,⟨64,64,⟨(10,24,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1487OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1487OtherSpatial n.val),(fun n => b31Case970SpatialAngle1487OwnerAngular n.val),(fun n => b31Case970SpatialAngle1487OtherAngular n.val),b31Case970SpatialAngle1487Pair⟩

theorem b31_case970_spatial_angle_block1487_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1487Owners
      b31Case970SpatialAngle1487Others b31Case970SpatialAngle1487Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1487Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1487Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1487_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1487Owners) (hw : w ∈ b31Case970SpatialAngle1487Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1487_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1488OwnerNodes : Array (Fin 7023) := #[4644,4645]

def b31Case970SpatialAngle1488Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1488OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1488OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1488Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1488OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1488Forward0 : AxisExclusionCertificate := ⟨(-5341407001/17179869184:ℚ),(-42457187221/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1488Forward1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(57764009063/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1488Forward2 : AxisExclusionCertificate := ⟨(-9648060395/17179869184:ℚ),(-15035621525/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1488Reverse0 : AxisExclusionCertificate := ⟨(21606475593/68719476736:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1488Reverse1 : AxisExclusionCertificate := ⟨(9437798891/17179869184:ℚ),(1886298091/8589934592:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1488Reverse2 : AxisExclusionCertificate := ⟨(-59588718061/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1488Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1488Forward0,b31Case970SpatialAngle1488Forward1,b31Case970SpatialAngle1488Forward2],![b31Case970SpatialAngle1488Reverse0,b31Case970SpatialAngle1488Reverse1,b31Case970SpatialAngle1488Reverse2]⟩

def b31Case970SpatialAngle1488OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1488OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1488OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1488OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1488OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1488OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1488OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1488OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1488OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1488OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1488OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1488OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1488OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1488OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1488OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1488OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1488OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1488OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1488OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1488OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1488Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,2,false),by decide⟩,28⟩,⟨64,64,⟨(10,25,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1488OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1488OtherSpatial n.val),(fun n => b31Case970SpatialAngle1488OwnerAngular n.val),(fun n => b31Case970SpatialAngle1488OtherAngular n.val),b31Case970SpatialAngle1488Pair⟩

theorem b31_case970_spatial_angle_block1488_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1488Owners
      b31Case970SpatialAngle1488Others b31Case970SpatialAngle1488Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1488Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1488Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1488_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1488Owners) (hw : w ∈ b31Case970SpatialAngle1488Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1488_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1489OwnerNodes : Array (Fin 7023) := #[4646]

def b31Case970SpatialAngle1489Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1489OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1489OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1489Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1489OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1489Forward0 : AxisExclusionCertificate := ⟨(-5039736561/17179869184:ℚ),(-10484722397/17179869184:ℚ),⟨![(569045295/1232264354:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1489Forward1 : AxisExclusionCertificate := ⟨(14624746057/17179869184:ℚ),(59050605931/68719476736:ℚ),⟨![(638392111/1232264354:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1489Forward2 : AxisExclusionCertificate := ⟨(-2526258929/4294967296:ℚ),(-8423135105/34359738368:ℚ),⟨![(0/1:ℚ),(638392111/1232264354:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1489Reverse0 : AxisExclusionCertificate := ⟨(21606475593/68719476736:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1489Reverse1 : AxisExclusionCertificate := ⟨(9437798891/17179869184:ℚ),(1886298091/8589934592:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1489Reverse2 : AxisExclusionCertificate := ⟨(-59588718061/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1489Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1489Forward0,b31Case970SpatialAngle1489Forward1,b31Case970SpatialAngle1489Forward2],![b31Case970SpatialAngle1489Reverse0,b31Case970SpatialAngle1489Reverse1,b31Case970SpatialAngle1489Reverse2]⟩

def b31Case970SpatialAngle1489OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1489OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1489OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1489OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1489OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1489OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1489OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1489OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1489OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1489OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1489OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1489OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1489OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1489OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1489OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1489OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1489OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1489OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1489OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1489OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1489Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(31,2,false),by decide⟩,58⟩,⟨64,64,⟨(10,25,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1489OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1489OtherSpatial n.val),(fun n => b31Case970SpatialAngle1489OwnerAngular n.val),(fun n => b31Case970SpatialAngle1489OtherAngular n.val),b31Case970SpatialAngle1489Pair⟩

theorem b31_case970_spatial_angle_block1489_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1489Owners
      b31Case970SpatialAngle1489Others b31Case970SpatialAngle1489Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1489Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1489Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1489_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1489Owners) (hw : w ∈ b31Case970SpatialAngle1489Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1489_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1490OwnerNodes : Array (Fin 7023) := #[4647]

def b31Case970SpatialAngle1490Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1490OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1490OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1490Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1490OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1490Forward0 : AxisExclusionCertificate := ⟨(-4782110489/17179869184:ℚ),(-41144885737/68719476736:ℚ),⟨![(11987941/25632886:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1490Forward1 : AxisExclusionCertificate := ⟨(58276960247/68719476736:ℚ),(59298951501/68719476736:ℚ),⟨![(13169125/25632886:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(590592/12816443:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1490Forward2 : AxisExclusionCertificate := ⟨(-41231986969/68719476736:ℚ),(-2236915171/8589934592:ℚ),⟨![(0/1:ℚ),(13169125/25632886:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(590592/12816443:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1490Reverse0 : AxisExclusionCertificate := ⟨(21606475593/68719476736:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1490Reverse1 : AxisExclusionCertificate := ⟨(9437798891/17179869184:ℚ),(1886298091/8589934592:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1490Reverse2 : AxisExclusionCertificate := ⟨(-59588718061/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1490Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1490Forward0,b31Case970SpatialAngle1490Forward1,b31Case970SpatialAngle1490Forward2],![b31Case970SpatialAngle1490Reverse0,b31Case970SpatialAngle1490Reverse1,b31Case970SpatialAngle1490Reverse2]⟩

def b31Case970SpatialAngle1490OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1490OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1490OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1490OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1490OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1490OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1490OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1490OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1490OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1490OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1490OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1490OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1490OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1490OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1490OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1490OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1490OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1490OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1490OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1490OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1490Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(31,2,false),by decide⟩,59⟩,⟨64,64,⟨(10,25,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1490OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1490OtherSpatial n.val),(fun n => b31Case970SpatialAngle1490OwnerAngular n.val),(fun n => b31Case970SpatialAngle1490OtherAngular n.val),b31Case970SpatialAngle1490Pair⟩

theorem b31_case970_spatial_angle_block1490_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1490Owners
      b31Case970SpatialAngle1490Others b31Case970SpatialAngle1490Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1490Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1490Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1490_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1490Owners) (hw : w ∈ b31Case970SpatialAngle1490Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1490_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1491OwnerNodes : Array (Fin 7023) := #[4644,4645]

def b31Case970SpatialAngle1491Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1491OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1491OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1491Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1491OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1491Forward0 : AxisExclusionCertificate := ⟨(-5341407001/17179869184:ℚ),(-20696803799/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1491Forward1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(28956777213/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1491Forward2 : AxisExclusionCertificate := ⟨(-9648060395/17179869184:ℚ),(-7637131997/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1491Reverse0 : AxisExclusionCertificate := ⟨(21833981387/68719476736:ℚ),(43811181075/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1491Reverse1 : AxisExclusionCertificate := ⟨(36709752411/68719476736:ℚ),(1886298091/8589934592:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1491Reverse2 : AxisExclusionCertificate := ⟨(-3725311447/4294967296:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1491Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1491Forward0,b31Case970SpatialAngle1491Forward1,b31Case970SpatialAngle1491Forward2],![b31Case970SpatialAngle1491Reverse0,b31Case970SpatialAngle1491Reverse1,b31Case970SpatialAngle1491Reverse2]⟩

def b31Case970SpatialAngle1491OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1491OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1491OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1491OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1491OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1491OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1491OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1491OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1491OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1491OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1491OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1491OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1491OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1491OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1491OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1491OtherAngularPage80 : Array (List (Bool)) := #[[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1491OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1491OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1491OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1491OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1491Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,2,false),by decide⟩,28⟩,⟨64,64,⟨(11,24,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1491OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1491OtherSpatial n.val),(fun n => b31Case970SpatialAngle1491OwnerAngular n.val),(fun n => b31Case970SpatialAngle1491OtherAngular n.val),b31Case970SpatialAngle1491Pair⟩

theorem b31_case970_spatial_angle_block1491_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1491Owners
      b31Case970SpatialAngle1491Others b31Case970SpatialAngle1491Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1491Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1491Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1491_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1491Owners) (hw : w ∈ b31Case970SpatialAngle1491Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1491_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1492OwnerNodes : Array (Fin 7023) := #[4646,4647]

def b31Case970SpatialAngle1492Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1492OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1492OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1492Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1492OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1492Forward0 : AxisExclusionCertificate := ⟨(-19349662185/68719476736:ℚ),(-4983053153/8589934592:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1492Forward1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(58395730351/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1492Forward2 : AxisExclusionCertificate := ⟨(-40214683007/68719476736:ℚ),(-542045833/2147483648:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1492Reverse0 : AxisExclusionCertificate := ⟨(21833981387/68719476736:ℚ),(43811181075/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1492Reverse1 : AxisExclusionCertificate := ⟨(36709752411/68719476736:ℚ),(1886298091/8589934592:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1492Reverse2 : AxisExclusionCertificate := ⟨(-3725311447/4294967296:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1492Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1492Forward0,b31Case970SpatialAngle1492Forward1,b31Case970SpatialAngle1492Forward2],![b31Case970SpatialAngle1492Reverse0,b31Case970SpatialAngle1492Reverse1,b31Case970SpatialAngle1492Reverse2]⟩

def b31Case970SpatialAngle1492OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1492OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1492OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1492OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1492OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1492OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1492OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1492OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1492OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1492OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1492OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1492OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1492OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1492OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1492OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1492OtherAngularPage80 : Array (List (Bool)) := #[[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1492OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1492OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1492OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1492OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1492Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,2,false),by decide⟩,29⟩,⟨64,64,⟨(11,24,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1492OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1492OtherSpatial n.val),(fun n => b31Case970SpatialAngle1492OwnerAngular n.val),(fun n => b31Case970SpatialAngle1492OtherAngular n.val),b31Case970SpatialAngle1492Pair⟩

theorem b31_case970_spatial_angle_block1492_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1492Owners
      b31Case970SpatialAngle1492Others b31Case970SpatialAngle1492Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1492Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1492Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1492_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1492Owners) (hw : w ∈ b31Case970SpatialAngle1492Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1492_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1493OwnerNodes : Array (Fin 7023) := #[3970,3971,3972,3973,3974,3975,4078,4079]

def b31Case970SpatialAngle1493Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1493OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1493OtherNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213]

def b31Case970SpatialAngle1493Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 9 => b31Case970SpatialAngle1493OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1493Forward0 : AxisExclusionCertificate := ⟨(-5145885463/8589934592:ℚ),(-39417393941/68719476736:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1493Forward1 : AxisExclusionCertificate := ⟨(32848412429/68719476736:ℚ),(29289336313/68719476736:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1493Forward2 : AxisExclusionCertificate := ⟨(4493463205/68719476736:ℚ),(4584905433/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1493Reverse0 : AxisExclusionCertificate := ⟨(5229080141/68719476736:ℚ),(20693595929/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1493Reverse1 : AxisExclusionCertificate := ⟨(3462338657/8589934592:ℚ),(12974509747/34359738368:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1493Reverse2 : AxisExclusionCertificate := ⟨(-11126850131/17179869184:ℚ),(-10299762523/17179869184:ℚ),⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1493Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1493Forward0,b31Case970SpatialAngle1493Forward1,b31Case970SpatialAngle1493Forward2],![b31Case970SpatialAngle1493Reverse0,b31Case970SpatialAngle1493Reverse1,b31Case970SpatialAngle1493Reverse2]⟩

def b31Case970SpatialAngle1493OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[2,0],[2,0],[2,3],[2,3],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1493OwnerSpatialPage127 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1493OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle1493OwnerSpatialPage124.getD (index%32) []
  | 31 => b31Case970SpatialAngle1493OwnerSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1493OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1493OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1493OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,2],[],[2,3,0],[2,3,0]]

def b31Case970SpatialAngle1493OtherSpatialPage69 : Array (List (Fin 4)) := #[[2,3,3],[2,3,3],[2,3,2],[2,3,2],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1493OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1493OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1493OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1493OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1493OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1493OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1493OwnerAngularPage127 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1493OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle1493OwnerAngularPage124.getD (index%32) []
  | 31 => b31Case970SpatialAngle1493OwnerAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1493OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1493OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1493OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[],[true,true,true,true,false],[true,true,true,true,true]]

def b31Case970SpatialAngle1493OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1493OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1493OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1493OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1493OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1493OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1493Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(6,2,false),by decide⟩,0⟩,⟨8,4,⟨(1,2,true),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1493OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1493OtherSpatial n.val),(fun n => b31Case970SpatialAngle1493OwnerAngular n.val),(fun n => b31Case970SpatialAngle1493OtherAngular n.val),b31Case970SpatialAngle1493Pair⟩

theorem b31_case970_spatial_angle_block1493_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1493Owners
      b31Case970SpatialAngle1493Others b31Case970SpatialAngle1493Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1493Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1493Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1493_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1493Owners) (hw : w ∈ b31Case970SpatialAngle1493Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1493_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1494OwnerNodes : Array (Fin 7023) := #[3976,3977,3978,3979,3980,3981,3982,3983,3984,3985,4080,4081,4082,4083,4084,4085,4086,4087,4088,4089,4090,4091,4092,4093,4094,4095,4096,4097,4098,4099,4100,4101,4102,4103,4104,4105,4106,4107,4108,4109,4210,4211,4212,4213,4214,4215,4216,4217,4218,4219,4220,4221,4222,4223,4224,4225,4226,4227,4228,4229,4230,4231,4232,4233,4234,4235,4236,4237,4238,4239,4240,4241,4242,4243,4244,4245,4246,4247,4248,4249,4310,4311,4312,4313,4314,4315,4316,4317,4318,4319,4320,4321,4322,4323,4324,4325,4326,4327,4328,4329,4330,4331,4332,4333,4334,4335,4336,4337,4338,4339,4340,4341,4342,4343,4344,4345,4346,4347,4348,4349]

def b31Case970SpatialAngle1494Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 120 => b31Case970SpatialAngle1494OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1494OtherNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213]

def b31Case970SpatialAngle1494Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 9 => b31Case970SpatialAngle1494OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1494Forward0 : AxisExclusionCertificate := ⟨(-43712086995/68719476736:ℚ),(-39417393941/68719476736:ℚ),⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1494Forward1 : AxisExclusionCertificate := ⟨(16792014683/34359738368:ℚ),(29289336313/68719476736:ℚ),⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1494Forward2 : AxisExclusionCertificate := ⟨(4433766613/68719476736:ℚ),(4584905433/17179869184:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1494Reverse0 : AxisExclusionCertificate := ⟨(5229080141/68719476736:ℚ),(20884625023/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1494Reverse1 : AxisExclusionCertificate := ⟨(3462338657/8589934592:ℚ),(26744333023/68719476736:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1494Reverse2 : AxisExclusionCertificate := ⟨(-11126850131/17179869184:ℚ),(-43553024289/68719476736:ℚ),⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1494Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1494Forward0,b31Case970SpatialAngle1494Forward1,b31Case970SpatialAngle1494Forward2],![b31Case970SpatialAngle1494Reverse0,b31Case970SpatialAngle1494Reverse1,b31Case970SpatialAngle1494Reverse2]⟩

def b31Case970SpatialAngle1494OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1494OwnerSpatialPage127 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3]]

def b31Case970SpatialAngle1494OwnerSpatialPage128 : Array (List (Fin 4)) := #[[2,3],[2,3],[2,3],[2,3],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1494OwnerSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,3],[3,3],[3,3],[3,3]]

def b31Case970SpatialAngle1494OwnerSpatialPage132 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[]]

def b31Case970SpatialAngle1494OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1]]

def b31Case970SpatialAngle1494OwnerSpatialPage135 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[]]

def b31Case970SpatialAngle1494OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle1494OwnerSpatialPage124.getD (index%32) []
  | 31 => b31Case970SpatialAngle1494OwnerSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1494OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case970SpatialAngle1494OwnerSpatialPage128.getD (index%32) []
  | 3 => b31Case970SpatialAngle1494OwnerSpatialPage131.getD (index%32) []
  | 4 => b31Case970SpatialAngle1494OwnerSpatialPage132.getD (index%32) []
  | 6 => b31Case970SpatialAngle1494OwnerSpatialPage134.getD (index%32) []
  | 7 => b31Case970SpatialAngle1494OwnerSpatialPage135.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1494OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1494OwnerSpatialGroup3 index
  | 4 => b31Case970SpatialAngle1494OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1494OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,2],[],[2,3,0],[2,3,0]]

def b31Case970SpatialAngle1494OtherSpatialPage69 : Array (List (Fin 4)) := #[[2,3,3],[2,3,3],[2,3,2],[2,3,2],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1494OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1494OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1494OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1494OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1494OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1494OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1494OwnerAngularPage127 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true]]

def b31Case970SpatialAngle1494OwnerAngularPage128 : Array (List (Bool)) := #[[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1494OwnerAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true]]

def b31Case970SpatialAngle1494OwnerAngularPage132 : Array (List (Bool)) := #[[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1494OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true]]

def b31Case970SpatialAngle1494OwnerAngularPage135 : Array (List (Bool)) := #[[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[]]

def b31Case970SpatialAngle1494OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle1494OwnerAngularPage124.getD (index%32) []
  | 31 => b31Case970SpatialAngle1494OwnerAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1494OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case970SpatialAngle1494OwnerAngularPage128.getD (index%32) []
  | 3 => b31Case970SpatialAngle1494OwnerAngularPage131.getD (index%32) []
  | 4 => b31Case970SpatialAngle1494OwnerAngularPage132.getD (index%32) []
  | 6 => b31Case970SpatialAngle1494OwnerAngularPage134.getD (index%32) []
  | 7 => b31Case970SpatialAngle1494OwnerAngularPage135.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1494OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1494OwnerAngularGroup3 index
  | 4 => b31Case970SpatialAngle1494OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1494OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[],[true,true,true,true,false],[true,true,true,true,true]]

def b31Case970SpatialAngle1494OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1494OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1494OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1494OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1494OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1494OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1494Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(6,2,true),by decide⟩,0⟩,⟨8,4,⟨(1,2,true),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1494OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1494OtherSpatial n.val),(fun n => b31Case970SpatialAngle1494OwnerAngular n.val),(fun n => b31Case970SpatialAngle1494OtherAngular n.val),b31Case970SpatialAngle1494Pair⟩

theorem b31_case970_spatial_angle_block1494_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1494Owners
      b31Case970SpatialAngle1494Others b31Case970SpatialAngle1494Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1494Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1494Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1494_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1494Owners) (hw : w ∈ b31Case970SpatialAngle1494Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1494_accepted
    v w hv hw T U hT hU

end
end Sixpack
