import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1415OwnerNodes : Array (Fin 7023) := #[4455,4456]

def b31Case970SpatialAngle1415Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1415OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1415OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1415Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1415OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1415Forward0 : AxisExclusionCertificate := ⟨(-7099011457/34359738368:ℚ),(-37683763833/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1415Forward1 : AxisExclusionCertificate := ⟨(13862295239/17179869184:ℚ),(59115919945/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1415Forward2 : AxisExclusionCertificate := ⟨(-21156297857/34359738368:ℚ),(-21174985905/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1415Reverse0 : AxisExclusionCertificate := ⟨(5082860283/17179869184:ℚ),(20642181301/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1415Reverse1 : AxisExclusionCertificate := ⟨(9377164537/17179869184:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1415Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1415Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1415Forward0,b31Case970SpatialAngle1415Forward1,b31Case970SpatialAngle1415Forward2],![b31Case970SpatialAngle1415Reverse0,b31Case970SpatialAngle1415Reverse1,b31Case970SpatialAngle1415Reverse2]⟩

def b31Case970SpatialAngle1415OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1415OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1415OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1415OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1415OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1415OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1415OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1415OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1415OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1415OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1415OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1415OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1415OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1415OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1415OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1415OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1415OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1415OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1415OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1415OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1415Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,1,true),by decide⟩,31⟩,⟨64,32,⟨(10,25,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1415OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1415OtherSpatial n.val),(fun n => b31Case970SpatialAngle1415OwnerAngular n.val),(fun n => b31Case970SpatialAngle1415OtherAngular n.val),b31Case970SpatialAngle1415Pair⟩

theorem b31_case970_spatial_angle_block1415_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1415Owners
      b31Case970SpatialAngle1415Others b31Case970SpatialAngle1415Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1415Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1415Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1415_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1415Owners) (hw : w ∈ b31Case970SpatialAngle1415Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1415_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1416OwnerNodes : Array (Fin 7023) := #[4450,4451,4452]

def b31Case970SpatialAngle1416Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1416OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1416OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1416Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1416OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1416Forward0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-39460824631/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1416Forward1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(28240972861/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1416Forward2 : AxisExclusionCertificate := ⟨(-37423071089/68719476736:ℚ),(-15840313629/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1416Reverse0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(41274185265/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1416Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1416Reverse2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1416Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1416Forward0,b31Case970SpatialAngle1416Forward1,b31Case970SpatialAngle1416Forward2],![b31Case970SpatialAngle1416Reverse0,b31Case970SpatialAngle1416Reverse1,b31Case970SpatialAngle1416Reverse2]⟩

def b31Case970SpatialAngle1416OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1416OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1416OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1416OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1416OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1416OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1416OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1416OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1416OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1416OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1416OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1416OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1416OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1416OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1416OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1416OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1416OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1416OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1416OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1416OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1416Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,1,true),by decide⟩,14⟩,⟨64,32,⟨(11,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1416OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1416OtherSpatial n.val),(fun n => b31Case970SpatialAngle1416OwnerAngular n.val),(fun n => b31Case970SpatialAngle1416OtherAngular n.val),b31Case970SpatialAngle1416Pair⟩

theorem b31_case970_spatial_angle_block1416_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1416Owners
      b31Case970SpatialAngle1416Others b31Case970SpatialAngle1416Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1416Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1416Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1416_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1416Owners) (hw : w ∈ b31Case970SpatialAngle1416Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1416_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1417OwnerNodes : Array (Fin 7023) := #[4453,4454,4455,4456]

def b31Case970SpatialAngle1417Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1417OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1417OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1417Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1417OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1417Forward0 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-9096614823/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1417Forward1 : AxisExclusionCertificate := ⟨(54108960083/68719476736:ℚ),(57272128919/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1417Forward2 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-19824231955/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1417Reverse0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(20642181301/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1417Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1417Reverse2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1417Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1417Forward0,b31Case970SpatialAngle1417Forward1,b31Case970SpatialAngle1417Forward2],![b31Case970SpatialAngle1417Reverse0,b31Case970SpatialAngle1417Reverse1,b31Case970SpatialAngle1417Reverse2]⟩

def b31Case970SpatialAngle1417OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1417OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1417OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1417OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1417OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1417OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1417OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1417OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1417OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1417OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1417OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1417OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1417OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1417OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1417OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1417OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1417OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1417OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1417OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1417OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1417Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,1,true),by decide⟩,15⟩,⟨64,32,⟨(11,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1417OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1417OtherSpatial n.val),(fun n => b31Case970SpatialAngle1417OwnerAngular n.val),(fun n => b31Case970SpatialAngle1417OtherAngular n.val),b31Case970SpatialAngle1417Pair⟩

theorem b31_case970_spatial_angle_block1417_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1417Owners
      b31Case970SpatialAngle1417Others b31Case970SpatialAngle1417Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1417Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1417Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1417_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1417Owners) (hw : w ∈ b31Case970SpatialAngle1417Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1417_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1418OwnerNodes : Array (Fin 7023) := #[4614]

def b31Case970SpatialAngle1418Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1418OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1418OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1418Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1418OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1418Forward0 : AxisExclusionCertificate := ⟨(-20269490535/68719476736:ℚ),(-41357375031/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1418Forward1 : AxisExclusionCertificate := ⟨(57871818411/68719476736:ℚ),(56817416957/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1418Forward2 : AxisExclusionCertificate := ⟨(-37695815141/68719476736:ℚ),(-7579115959/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1418Reverse0 : AxisExclusionCertificate := ⟨(20363347799/68719476736:ℚ),(20649769959/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1418Reverse1 : AxisExclusionCertificate := ⟨(36479856557/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1418Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-55698917585/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1418Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1418Forward0,b31Case970SpatialAngle1418Forward1,b31Case970SpatialAngle1418Forward2],![b31Case970SpatialAngle1418Reverse0,b31Case970SpatialAngle1418Reverse1,b31Case970SpatialAngle1418Reverse2]⟩

def b31Case970SpatialAngle1418OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1418OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1418OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1418OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1418OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1418OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1418OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1418OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1418OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1418OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1418OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1418OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1418OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1418OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1418OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1418OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1418OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1418OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1418OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1418OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1418Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,28⟩,⟨64,32,⟨(10,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1418OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1418OtherSpatial n.val),(fun n => b31Case970SpatialAngle1418OwnerAngular n.val),(fun n => b31Case970SpatialAngle1418OtherAngular n.val),b31Case970SpatialAngle1418Pair⟩

theorem b31_case970_spatial_angle_block1418_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1418Owners
      b31Case970SpatialAngle1418Others b31Case970SpatialAngle1418Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1418Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1418Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1418_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1418Owners) (hw : w ∈ b31Case970SpatialAngle1418Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1418_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1419OwnerNodes : Array (Fin 7023) := #[4615,4616]

def b31Case970SpatialAngle1419Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1419OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1419OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1419Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1419OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1419Forward0 : AxisExclusionCertificate := ⟨(-18270844321/68719476736:ℚ),(-1245035173/2147483648:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1419Forward1 : AxisExclusionCertificate := ⟨(56851909025/68719476736:ℚ),(57316912487/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1419Forward2 : AxisExclusionCertificate := ⟨(-39977590807/68719476736:ℚ),(-17217615481/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1419Reverse0 : AxisExclusionCertificate := ⟨(5405685171/17179869184:ℚ),(5436765667/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1419Reverse1 : AxisExclusionCertificate := ⟨(18353105651/34359738368:ℚ),(7022700233/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1419Reverse2 : AxisExclusionCertificate := ⟨(-29279999445/34359738368:ℚ),(-14031818979/17179869184:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1419Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1419Forward0,b31Case970SpatialAngle1419Forward1,b31Case970SpatialAngle1419Forward2],![b31Case970SpatialAngle1419Reverse0,b31Case970SpatialAngle1419Reverse1,b31Case970SpatialAngle1419Reverse2]⟩

def b31Case970SpatialAngle1419OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1419OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1419OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1419OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1419OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1419OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1419OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1419OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1419OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1419OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1419OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1419OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1419OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1419OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1419OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1419OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1419OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1419OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1419OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1419OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1419Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,29⟩,⟨64,64,⟨(10,24,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1419OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1419OtherSpatial n.val),(fun n => b31Case970SpatialAngle1419OwnerAngular n.val),(fun n => b31Case970SpatialAngle1419OtherAngular n.val),b31Case970SpatialAngle1419Pair⟩

theorem b31_case970_spatial_angle_block1419_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1419Owners
      b31Case970SpatialAngle1419Others b31Case970SpatialAngle1419Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1419Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1419Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1419_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1419Owners) (hw : w ∈ b31Case970SpatialAngle1419Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1419_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1420OwnerNodes : Array (Fin 7023) := #[4614]

def b31Case970SpatialAngle1420Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1420OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1420OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1420Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1420OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1420Forward0 : AxisExclusionCertificate := ⟨(-20269490535/68719476736:ℚ),(-20696803799/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1420Forward1 : AxisExclusionCertificate := ⟨(57871818411/68719476736:ℚ),(57764009063/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1420Forward2 : AxisExclusionCertificate := ⟨(-37695815141/68719476736:ℚ),(-7522459561/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1420Reverse0 : AxisExclusionCertificate := ⟨(1271198227/4294967296:ℚ),(20649769959/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1420Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1420Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-55698917585/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1420Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1420Forward0,b31Case970SpatialAngle1420Forward1,b31Case970SpatialAngle1420Forward2],![b31Case970SpatialAngle1420Reverse0,b31Case970SpatialAngle1420Reverse1,b31Case970SpatialAngle1420Reverse2]⟩

def b31Case970SpatialAngle1420OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1420OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1420OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1420OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1420OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1420OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1420OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1420OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1420OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1420OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1420OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1420OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1420OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1420OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1420OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1420OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1420OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1420OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1420OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1420OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1420Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,28⟩,⟨64,32,⟨(10,24,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1420OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1420OtherSpatial n.val),(fun n => b31Case970SpatialAngle1420OwnerAngular n.val),(fun n => b31Case970SpatialAngle1420OtherAngular n.val),b31Case970SpatialAngle1420Pair⟩

theorem b31_case970_spatial_angle_block1420_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1420Owners
      b31Case970SpatialAngle1420Others b31Case970SpatialAngle1420Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1420Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1420Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1420_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1420Owners) (hw : w ∈ b31Case970SpatialAngle1420Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1420_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1421OwnerNodes : Array (Fin 7023) := #[4615,4616]

def b31Case970SpatialAngle1421Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1421OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1421OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1421Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1421OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1421Forward0 : AxisExclusionCertificate := ⟨(-18270844321/68719476736:ℚ),(-4983053153/8589934592:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1421Forward1 : AxisExclusionCertificate := ⟨(56851909025/68719476736:ℚ),(29144354873/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1421Forward2 : AxisExclusionCertificate := ⟨(-39977590807/68719476736:ℚ),(-4283473641/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1421Reverse0 : AxisExclusionCertificate := ⟨(10805008351/34359738368:ℚ),(5436765667/8589934592:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1421Reverse1 : AxisExclusionCertificate := ⟨(36709752411/68719476736:ℚ),(7022700233/34359738368:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1421Reverse2 : AxisExclusionCertificate := ⟨(-59588718061/68719476736:ℚ),(-14031818979/17179869184:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1421Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1421Forward0,b31Case970SpatialAngle1421Forward1,b31Case970SpatialAngle1421Forward2],![b31Case970SpatialAngle1421Reverse0,b31Case970SpatialAngle1421Reverse1,b31Case970SpatialAngle1421Reverse2]⟩

def b31Case970SpatialAngle1421OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1421OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1421OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1421OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1421OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1421OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1421OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1421OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1421OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1421OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1421OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1421OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1421OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1421OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1421OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1421OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1421OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1421OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1421OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1421OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1421Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,29⟩,⟨64,64,⟨(10,24,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1421OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1421OtherSpatial n.val),(fun n => b31Case970SpatialAngle1421OwnerAngular n.val),(fun n => b31Case970SpatialAngle1421OtherAngular n.val),b31Case970SpatialAngle1421Pair⟩

theorem b31_case970_spatial_angle_block1421_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1421Owners
      b31Case970SpatialAngle1421Others b31Case970SpatialAngle1421Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1421Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1421Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1421_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1421Owners) (hw : w ∈ b31Case970SpatialAngle1421Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1421_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1422OwnerNodes : Array (Fin 7023) := #[4614]

def b31Case970SpatialAngle1422Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1422OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1422OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1422Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1422OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1422Forward0 : AxisExclusionCertificate := ⟨(-20269490535/68719476736:ℚ),(-10613378125/17179869184:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1422Forward1 : AxisExclusionCertificate := ⟨(57871818411/68719476736:ℚ),(57764009063/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1422Forward2 : AxisExclusionCertificate := ⟨(-37695815141/68719476736:ℚ),(-15008686555/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1422Reverse0 : AxisExclusionCertificate := ⟨(5082860283/17179869184:ℚ),(20649769959/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1422Reverse1 : AxisExclusionCertificate := ⟨(9377164537/17179869184:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1422Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-55698917585/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1422Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1422Forward0,b31Case970SpatialAngle1422Forward1,b31Case970SpatialAngle1422Forward2],![b31Case970SpatialAngle1422Reverse0,b31Case970SpatialAngle1422Reverse1,b31Case970SpatialAngle1422Reverse2]⟩

def b31Case970SpatialAngle1422OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1422OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1422OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1422OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1422OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1422OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1422OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1422OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1422OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1422OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1422OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1422OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1422OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1422OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1422OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1422OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1422OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1422OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1422OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1422OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1422Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,28⟩,⟨64,32,⟨(10,25,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1422OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1422OtherSpatial n.val),(fun n => b31Case970SpatialAngle1422OwnerAngular n.val),(fun n => b31Case970SpatialAngle1422OtherAngular n.val),b31Case970SpatialAngle1422Pair⟩

theorem b31_case970_spatial_angle_block1422_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1422Owners
      b31Case970SpatialAngle1422Others b31Case970SpatialAngle1422Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1422Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1422Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1422_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1422Owners) (hw : w ∈ b31Case970SpatialAngle1422Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1422_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1423OwnerNodes : Array (Fin 7023) := #[4615,4616]

def b31Case970SpatialAngle1423Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1423OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1423OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1423Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1423OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1423Forward0 : AxisExclusionCertificate := ⟨(-18270844321/68719476736:ℚ),(-5114992925/8589934592:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1423Forward1 : AxisExclusionCertificate := ⟨(56851909025/68719476736:ℚ),(29144354873/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1423Forward2 : AxisExclusionCertificate := ⟨(-39977590807/68719476736:ℚ),(-4277648719/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1423Reverse0 : AxisExclusionCertificate := ⟨(21606475593/68719476736:ℚ),(5436765667/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1423Reverse1 : AxisExclusionCertificate := ⟨(9437798891/17179869184:ℚ),(7022700233/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1423Reverse2 : AxisExclusionCertificate := ⟨(-59588718061/68719476736:ℚ),(-14031818979/17179869184:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1423Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1423Forward0,b31Case970SpatialAngle1423Forward1,b31Case970SpatialAngle1423Forward2],![b31Case970SpatialAngle1423Reverse0,b31Case970SpatialAngle1423Reverse1,b31Case970SpatialAngle1423Reverse2]⟩

def b31Case970SpatialAngle1423OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1423OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1423OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1423OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1423OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1423OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1423OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1423OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1423OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1423OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1423OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1423OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1423OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1423OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1423OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1423OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1423OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1423OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1423OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1423OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1423Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,29⟩,⟨64,64,⟨(10,25,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1423OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1423OtherSpatial n.val),(fun n => b31Case970SpatialAngle1423OwnerAngular n.val),(fun n => b31Case970SpatialAngle1423OtherAngular n.val),b31Case970SpatialAngle1423Pair⟩

theorem b31_case970_spatial_angle_block1423_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1423Owners
      b31Case970SpatialAngle1423Others b31Case970SpatialAngle1423Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1423Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1423Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1423_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1423Owners) (hw : w ∈ b31Case970SpatialAngle1423Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1423_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1424OwnerNodes : Array (Fin 7023) := #[4614]

def b31Case970SpatialAngle1424Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1424OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1424OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1424Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1424OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1424Forward0 : AxisExclusionCertificate := ⟨(-20269490535/68719476736:ℚ),(-20696803799/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1424Forward1 : AxisExclusionCertificate := ⟨(57871818411/68719476736:ℚ),(28956777213/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1424Forward2 : AxisExclusionCertificate := ⟨(-37695815141/68719476736:ℚ),(-7637131997/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1424Reverse0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(20649769959/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1424Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1424Reverse2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-55698917585/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1424Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1424Forward0,b31Case970SpatialAngle1424Forward1,b31Case970SpatialAngle1424Forward2],![b31Case970SpatialAngle1424Reverse0,b31Case970SpatialAngle1424Reverse1,b31Case970SpatialAngle1424Reverse2]⟩

def b31Case970SpatialAngle1424OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1424OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1424OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1424OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1424OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1424OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1424OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1424OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1424OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1424OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1424OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1424OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1424OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1424OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1424OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1424OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1424OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1424OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1424OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1424OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1424Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,28⟩,⟨64,32,⟨(11,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1424OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1424OtherSpatial n.val),(fun n => b31Case970SpatialAngle1424OwnerAngular n.val),(fun n => b31Case970SpatialAngle1424OtherAngular n.val),b31Case970SpatialAngle1424Pair⟩

theorem b31_case970_spatial_angle_block1424_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1424Owners
      b31Case970SpatialAngle1424Others b31Case970SpatialAngle1424Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1424Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1424Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1424_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1424Owners) (hw : w ∈ b31Case970SpatialAngle1424Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1424_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1425OwnerNodes : Array (Fin 7023) := #[4615,4616]

def b31Case970SpatialAngle1425Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1425OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1425OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1425Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1425OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1425Forward0 : AxisExclusionCertificate := ⟨(-18270844321/68719476736:ℚ),(-4983053153/8589934592:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1425Forward1 : AxisExclusionCertificate := ⟨(56851909025/68719476736:ℚ),(58395730351/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1425Forward2 : AxisExclusionCertificate := ⟨(-39977590807/68719476736:ℚ),(-542045833/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1425Reverse0 : AxisExclusionCertificate := ⟨(21833981387/68719476736:ℚ),(5436765667/8589934592:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1425Reverse1 : AxisExclusionCertificate := ⟨(36709752411/68719476736:ℚ),(7022700233/34359738368:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1425Reverse2 : AxisExclusionCertificate := ⟨(-3725311447/4294967296:ℚ),(-14031818979/17179869184:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1425Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1425Forward0,b31Case970SpatialAngle1425Forward1,b31Case970SpatialAngle1425Forward2],![b31Case970SpatialAngle1425Reverse0,b31Case970SpatialAngle1425Reverse1,b31Case970SpatialAngle1425Reverse2]⟩

def b31Case970SpatialAngle1425OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1425OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1425OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1425OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1425OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1425OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1425OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1425OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1425OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1425OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1425OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1425OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1425OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1425OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1425OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1425OtherAngularPage80 : Array (List (Bool)) := #[[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1425OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1425OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1425OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1425OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1425Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,29⟩,⟨64,64,⟨(11,24,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1425OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1425OtherSpatial n.val),(fun n => b31Case970SpatialAngle1425OwnerAngular n.val),(fun n => b31Case970SpatialAngle1425OtherAngular n.val),b31Case970SpatialAngle1425Pair⟩

theorem b31_case970_spatial_angle_block1425_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1425Owners
      b31Case970SpatialAngle1425Others b31Case970SpatialAngle1425Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1425Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1425Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1425_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1425Owners) (hw : w ∈ b31Case970SpatialAngle1425Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1425_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1426OwnerNodes : Array (Fin 7023) := #[4628]

def b31Case970SpatialAngle1426Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1426OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1426OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1426Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1426OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1426Forward0 : AxisExclusionCertificate := ⟨(-10209517949/34359738368:ℚ),(-5170131219/8589934592:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1426Forward1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(56817416957/68719476736:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1426Forward2 : AxisExclusionCertificate := ⟨(-38599085651/68719476736:ℚ),(-1898145861/8589934592:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1426Reverse0 : AxisExclusionCertificate := ⟨(5405685171/17179869184:ℚ),(10952981365/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1426Reverse1 : AxisExclusionCertificate := ⟨(18353105651/34359738368:ℚ),(14061665557/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1426Reverse2 : AxisExclusionCertificate := ⟨(-29279999445/34359738368:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1426Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1426Forward0,b31Case970SpatialAngle1426Forward1,b31Case970SpatialAngle1426Forward2],![b31Case970SpatialAngle1426Reverse0,b31Case970SpatialAngle1426Reverse1,b31Case970SpatialAngle1426Reverse2]⟩

def b31Case970SpatialAngle1426OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1426OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1426OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1426OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1426OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1426OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1426OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1426OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1426OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1426OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1426OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1426OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1426OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1426OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1426OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1426OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1426OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1426OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1426OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1426OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1426Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,28⟩,⟨64,64,⟨(10,24,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1426OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1426OtherSpatial n.val),(fun n => b31Case970SpatialAngle1426OwnerAngular n.val),(fun n => b31Case970SpatialAngle1426OtherAngular n.val),b31Case970SpatialAngle1426Pair⟩

theorem b31_case970_spatial_angle_block1426_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1426Owners
      b31Case970SpatialAngle1426Others b31Case970SpatialAngle1426Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1426Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1426Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1426_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1426Owners) (hw : w ∈ b31Case970SpatialAngle1426Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1426_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1427OwnerNodes : Array (Fin 7023) := #[4629]

def b31Case970SpatialAngle1427Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1427OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1427OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1427Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1427OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1427Forward0 : AxisExclusionCertificate := ⟨(-19178627191/68719476736:ℚ),(-20419551881/34359738368:ℚ),⟨![(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1427Forward1 : AxisExclusionCertificate := ⟨(14624746057/17179869184:ℚ),(29035143439/34359738368:ℚ),⟨![(0/1:ℚ),(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1427Forward2 : AxisExclusionCertificate := ⟨(-40463300633/68719476736:ℚ),(-16965736983/68719476736:ℚ),⟨![(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1427Reverse0 : AxisExclusionCertificate := ⟨(5405685171/17179869184:ℚ),(43817056893/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1427Reverse1 : AxisExclusionCertificate := ⟨(18353105651/34359738368:ℚ),(14061665557/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1427Reverse2 : AxisExclusionCertificate := ⟨(-29279999445/34359738368:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1427Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1427Forward0,b31Case970SpatialAngle1427Forward1,b31Case970SpatialAngle1427Forward2],![b31Case970SpatialAngle1427Reverse0,b31Case970SpatialAngle1427Reverse1,b31Case970SpatialAngle1427Reverse2]⟩

def b31Case970SpatialAngle1427OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1427OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1427OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1427OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1427OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1427OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1427OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1427OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1427OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1427OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1427OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1427OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1427OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1427OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1427OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1427OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1427OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1427OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1427OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1427OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1427Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(31,1,true),by decide⟩,58⟩,⟨64,64,⟨(10,24,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1427OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1427OtherSpatial n.val),(fun n => b31Case970SpatialAngle1427OwnerAngular n.val),(fun n => b31Case970SpatialAngle1427OtherAngular n.val),b31Case970SpatialAngle1427Pair⟩

theorem b31_case970_spatial_angle_block1427_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1427Owners
      b31Case970SpatialAngle1427Others b31Case970SpatialAngle1427Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1427Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1427Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1427_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1427Owners) (hw : w ∈ b31Case970SpatialAngle1427Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1427_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1428OwnerNodes : Array (Fin 7023) := #[4628]

def b31Case970SpatialAngle1428Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1428OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1428OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1428Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1428OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1428Forward0 : AxisExclusionCertificate := ⟨(-10209517949/34359738368:ℚ),(-20696803799/34359738368:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1428Forward1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(57764009063/68719476736:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1428Forward2 : AxisExclusionCertificate := ⟨(-38599085651/68719476736:ℚ),(-15068179371/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1428Reverse0 : AxisExclusionCertificate := ⟨(10805008351/34359738368:ℚ),(10952981365/17179869184:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1428Reverse1 : AxisExclusionCertificate := ⟨(36709752411/68719476736:ℚ),(14061665557/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1428Reverse2 : AxisExclusionCertificate := ⟨(-59588718061/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1428Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1428Forward0,b31Case970SpatialAngle1428Forward1,b31Case970SpatialAngle1428Forward2],![b31Case970SpatialAngle1428Reverse0,b31Case970SpatialAngle1428Reverse1,b31Case970SpatialAngle1428Reverse2]⟩

def b31Case970SpatialAngle1428OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1428OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1428OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1428OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1428OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1428OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1428OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1428OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1428OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1428OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1428OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1428OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1428OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1428OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1428OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1428OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1428OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1428OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1428OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1428OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1428Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,28⟩,⟨64,64,⟨(10,24,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1428OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1428OtherSpatial n.val),(fun n => b31Case970SpatialAngle1428OwnerAngular n.val),(fun n => b31Case970SpatialAngle1428OtherAngular n.val),b31Case970SpatialAngle1428Pair⟩

theorem b31_case970_spatial_angle_block1428_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1428Owners
      b31Case970SpatialAngle1428Others b31Case970SpatialAngle1428Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1428Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1428Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1428_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1428Owners) (hw : w ∈ b31Case970SpatialAngle1428Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1428_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1429OwnerNodes : Array (Fin 7023) := #[4629]

def b31Case970SpatialAngle1429Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1429OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1429OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1429Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1429OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1429Forward0 : AxisExclusionCertificate := ⟨(-19178627191/68719476736:ℚ),(-10216278283/17179869184:ℚ),⟨![(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(569045295/1232264354:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1429Forward1 : AxisExclusionCertificate := ⟨(14624746057/17179869184:ℚ),(59050605931/68719476736:ℚ),⟨![(0/1:ℚ),(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(638392111/1232264354:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1429Forward2 : AxisExclusionCertificate := ⟨(-40463300633/68719476736:ℚ),(-16872279581/68719476736:ℚ),⟨![(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1429Reverse0 : AxisExclusionCertificate := ⟨(10805008351/34359738368:ℚ),(43817056893/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1429Reverse1 : AxisExclusionCertificate := ⟨(36709752411/68719476736:ℚ),(14061665557/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1429Reverse2 : AxisExclusionCertificate := ⟨(-59588718061/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1429Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1429Forward0,b31Case970SpatialAngle1429Forward1,b31Case970SpatialAngle1429Forward2],![b31Case970SpatialAngle1429Reverse0,b31Case970SpatialAngle1429Reverse1,b31Case970SpatialAngle1429Reverse2]⟩

def b31Case970SpatialAngle1429OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1429OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1429OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1429OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1429OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1429OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1429OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1429OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1429OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1429OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1429OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1429OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1429OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1429OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1429OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1429OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1429OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1429OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1429OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1429OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1429Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(31,1,true),by decide⟩,58⟩,⟨64,64,⟨(10,24,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1429OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1429OtherSpatial n.val),(fun n => b31Case970SpatialAngle1429OwnerAngular n.val),(fun n => b31Case970SpatialAngle1429OtherAngular n.val),b31Case970SpatialAngle1429Pair⟩

theorem b31_case970_spatial_angle_block1429_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1429Owners
      b31Case970SpatialAngle1429Others b31Case970SpatialAngle1429Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1429Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1429Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1429_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1429Owners) (hw : w ∈ b31Case970SpatialAngle1429Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1429_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1430OwnerNodes : Array (Fin 7023) := #[4628]

def b31Case970SpatialAngle1430Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1430OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1430OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1430Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1430OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1430Forward0 : AxisExclusionCertificate := ⟨(-10209517949/34359738368:ℚ),(-42457187221/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1430Forward1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(57764009063/68719476736:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1430Forward2 : AxisExclusionCertificate := ⟨(-38599085651/68719476736:ℚ),(-15035621525/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1430Reverse0 : AxisExclusionCertificate := ⟨(21606475593/68719476736:ℚ),(10952981365/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1430Reverse1 : AxisExclusionCertificate := ⟨(9437798891/17179869184:ℚ),(14061665557/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1430Reverse2 : AxisExclusionCertificate := ⟨(-59588718061/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1430Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1430Forward0,b31Case970SpatialAngle1430Forward1,b31Case970SpatialAngle1430Forward2],![b31Case970SpatialAngle1430Reverse0,b31Case970SpatialAngle1430Reverse1,b31Case970SpatialAngle1430Reverse2]⟩

def b31Case970SpatialAngle1430OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1430OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1430OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1430OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1430OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1430OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1430OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1430OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1430OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1430OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1430OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1430OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1430OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1430OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1430OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1430OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1430OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1430OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1430OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1430OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1430Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,28⟩,⟨64,64,⟨(10,25,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1430OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1430OtherSpatial n.val),(fun n => b31Case970SpatialAngle1430OwnerAngular n.val),(fun n => b31Case970SpatialAngle1430OtherAngular n.val),b31Case970SpatialAngle1430Pair⟩

theorem b31_case970_spatial_angle_block1430_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1430Owners
      b31Case970SpatialAngle1430Others b31Case970SpatialAngle1430Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1430Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1430Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1430_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1430Owners) (hw : w ∈ b31Case970SpatialAngle1430Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1430_accepted
    v w hv hw T U hT hU

end
end Sixpack
