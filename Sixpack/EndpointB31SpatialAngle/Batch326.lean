import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4925OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4925Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4925OwnerNodes.getD part.val 0)

def b31SpatialAngle4925OtherNodes : Array (Fin 7023) := #[4550,4551,4552,4553]

def b31SpatialAngle4925Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4925OtherNodes.getD part.val 0)

def b31SpatialAngle4925Forward0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(20179534627/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4925Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(44327331539/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4925Forward2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-41812846267/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4925Reverse0 : AxisExclusionCertificate := ⟨(-76522043/134217728:ℚ),(-14095410015/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4925Reverse1 : AxisExclusionCertificate := ⟨(82475662255/68719476736:ℚ),(52714420307/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4925Reverse2 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-23462162605/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4925Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4925Forward0,b31SpatialAngle4925Forward1,b31SpatialAngle4925Forward2],![b31SpatialAngle4925Reverse0,b31SpatialAngle4925Reverse1,b31SpatialAngle4925Reverse2]⟩

def b31SpatialAngle4925OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4925OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4925OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4925OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4925OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4925OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4925OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4925OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4925OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4925OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4925OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4925OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4925OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4925OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4925OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4925OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4925OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4925OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4925OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4925OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4925Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,19,false),by decide⟩,31⟩,⟨64,32,⟨(30,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4925OwnerSpatial n.val),(fun n => b31SpatialAngle4925OtherSpatial n.val),(fun n => b31SpatialAngle4925OwnerAngular n.val),(fun n => b31SpatialAngle4925OtherAngular n.val),b31SpatialAngle4925Pair⟩

theorem b31_spatial_angle_block4925_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4925Owners
      b31SpatialAngle4925Others b31SpatialAngle4925Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4925Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4925Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4925_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4925Owners) (hw : w ∈ b31SpatialAngle4925Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4925_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4926OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4926Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4926OwnerNodes.getD part.val 0)

def b31SpatialAngle4926OtherNodes : Array (Fin 7023) := #[4554,4555,4556,4557]

def b31SpatialAngle4926Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4926OtherNodes.getD part.val 0)

def b31SpatialAngle4926Forward0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(20179534627/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4926Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(44327331539/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4926Forward2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-41812846267/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4926Reverse0 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-24912964521/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4926Reverse1 : AxisExclusionCertificate := ⟨(41007419225/34359738368:ℚ),(13205190293/17179869184:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4926Reverse2 : AxisExclusionCertificate := ⟨(-24673157477/34359738368:ℚ),(-26726989189/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4926Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4926Forward0,b31SpatialAngle4926Forward1,b31SpatialAngle4926Forward2],![b31SpatialAngle4926Reverse0,b31SpatialAngle4926Reverse1,b31SpatialAngle4926Reverse2]⟩

def b31SpatialAngle4926OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4926OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4926OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4926OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4926OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4926OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4926OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4926OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4926OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4926OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4926OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4926OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4926OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4926OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4926OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4926OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4926OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4926OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4926OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4926OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4926Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,19,false),by decide⟩,31⟩,⟨64,32,⟨(30,30,true),by decide⟩,17⟩,(fun n => b31SpatialAngle4926OwnerSpatial n.val),(fun n => b31SpatialAngle4926OtherSpatial n.val),(fun n => b31SpatialAngle4926OwnerAngular n.val),(fun n => b31SpatialAngle4926OtherAngular n.val),b31SpatialAngle4926Pair⟩

theorem b31_spatial_angle_block4926_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4926Owners
      b31SpatialAngle4926Others b31SpatialAngle4926Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4926Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4926Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4926_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4926Owners) (hw : w ∈ b31SpatialAngle4926Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4926_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4927OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4927Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4927OwnerNodes.getD part.val 0)

def b31SpatialAngle4927OtherNodes : Array (Fin 7023) := #[4566,4567,4568,4569]

def b31SpatialAngle4927Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4927OtherNodes.getD part.val 0)

def b31SpatialAngle4927Forward0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(40327162587/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4927Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(45324226463/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4927Forward2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-41812846267/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4927Reverse0 : AxisExclusionCertificate := ⟨(-1254920255/2147483648:ℚ),(-14095410015/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4927Reverse1 : AxisExclusionCertificate := ⟨(82517300019/68719476736:ℚ),(52714420307/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4927Reverse2 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-23462162605/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4927Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4927Forward0,b31SpatialAngle4927Forward1,b31SpatialAngle4927Forward2],![b31SpatialAngle4927Reverse0,b31SpatialAngle4927Reverse1,b31SpatialAngle4927Reverse2]⟩

def b31SpatialAngle4927OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4927OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4927OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4927OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4927OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4927OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4927OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4927OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4927OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4927OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4927OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4927OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4927OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4927OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4927OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4927OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle4927OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4927OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4927OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4927OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4927Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,19,false),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4927OwnerSpatial n.val),(fun n => b31SpatialAngle4927OtherSpatial n.val),(fun n => b31SpatialAngle4927OwnerAngular n.val),(fun n => b31SpatialAngle4927OtherAngular n.val),b31SpatialAngle4927Pair⟩

theorem b31_spatial_angle_block4927_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4927Owners
      b31SpatialAngle4927Others b31SpatialAngle4927Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4927Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4927Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4927_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4927Owners) (hw : w ∈ b31SpatialAngle4927Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4927_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4928OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4928Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4928OwnerNodes.getD part.val 0)

def b31SpatialAngle4928OtherNodes : Array (Fin 7023) := #[4570,4571,4572,4573]

def b31SpatialAngle4928Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4928OtherNodes.getD part.val 0)

def b31SpatialAngle4928Forward0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(40327162587/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4928Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(45324226463/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4928Forward2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-41812846267/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4928Reverse0 : AxisExclusionCertificate := ⟨(-34780932557/68719476736:ℚ),(-24912964521/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4928Reverse1 : AxisExclusionCertificate := ⟨(82139441381/68719476736:ℚ),(13205190293/17179869184:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4928Reverse2 : AxisExclusionCertificate := ⟨(-24673157477/34359738368:ℚ),(-26726989189/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4928Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4928Forward0,b31SpatialAngle4928Forward1,b31SpatialAngle4928Forward2],![b31SpatialAngle4928Reverse0,b31SpatialAngle4928Reverse1,b31SpatialAngle4928Reverse2]⟩

def b31SpatialAngle4928OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4928OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4928OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4928OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4928OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4928OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4928OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4928OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4928OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4928OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4928OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4928OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4928OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4928OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4928OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4928OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle4928OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4928OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4928OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4928OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4928Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,19,false),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4928OwnerSpatial n.val),(fun n => b31SpatialAngle4928OtherSpatial n.val),(fun n => b31SpatialAngle4928OwnerAngular n.val),(fun n => b31SpatialAngle4928OtherAngular n.val),b31SpatialAngle4928Pair⟩

theorem b31_spatial_angle_block4928_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4928Owners
      b31SpatialAngle4928Others b31SpatialAngle4928Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4928Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4928Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4928_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4928Owners) (hw : w ∈ b31SpatialAngle4928Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4928_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4929OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4929Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4929OwnerNodes.getD part.val 0)

def b31SpatialAngle4929OtherNodes : Array (Fin 7023) := #[4704,4705,4706,4707]

def b31SpatialAngle4929Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4929OtherNodes.getD part.val 0)

def b31SpatialAngle4929Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(41262067481/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4929Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(23181579509/34359738368:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4929Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4929Reverse0 : AxisExclusionCertificate := ⟨(-39137648253/68719476736:ℚ),(-14095410015/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4929Reverse1 : AxisExclusionCertificate := ⟨(82475662255/68719476736:ℚ),(52714420307/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4929Reverse2 : AxisExclusionCertificate := ⟨(-45335976055/68719476736:ℚ),(-23462162605/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4929Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4929Forward0,b31SpatialAngle4929Forward1,b31SpatialAngle4929Forward2],![b31SpatialAngle4929Reverse0,b31SpatialAngle4929Reverse1,b31SpatialAngle4929Reverse2]⟩

def b31SpatialAngle4929OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4929OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4929OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4929OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4929OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4929OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4929OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4929OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4929OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4929OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4929OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4929OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4929OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4929OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4929OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4929OtherAngularPage147 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4929OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4929OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4929OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4929OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4929Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,false),by decide⟩,62⟩,⟨64,32,⟨(31,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4929OwnerSpatial n.val),(fun n => b31SpatialAngle4929OtherSpatial n.val),(fun n => b31SpatialAngle4929OwnerAngular n.val),(fun n => b31SpatialAngle4929OtherAngular n.val),b31SpatialAngle4929Pair⟩

theorem b31_spatial_angle_block4929_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4929Owners
      b31SpatialAngle4929Others b31SpatialAngle4929Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4929Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4929Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4929_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4929Owners) (hw : w ∈ b31SpatialAngle4929Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4929_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4930OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4930Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4930OwnerNodes.getD part.val 0)

def b31SpatialAngle4930OtherNodes : Array (Fin 7023) := #[4708,4709]

def b31SpatialAngle4930Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4930OtherNodes.getD part.val 0)

def b31SpatialAngle4930Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(41262067481/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4930Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(23181579509/34359738368:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4930Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4930Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-26511112591/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4930Reverse1 : AxisExclusionCertificate := ⟨(42308516355/34359738368:ℚ),(1699778403/2147483648:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4930Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-26695957835/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4930Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4930Forward0,b31SpatialAngle4930Forward1,b31SpatialAngle4930Forward2],![b31SpatialAngle4930Reverse0,b31SpatialAngle4930Reverse1,b31SpatialAngle4930Reverse2]⟩

def b31SpatialAngle4930OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4930OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4930OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4930OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4930OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4930OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4930OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4930OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4930OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4930OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4930OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4930OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4930OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4930OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4930OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4930OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4930OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4930OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4930OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4930OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4930Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,false),by decide⟩,62⟩,⟨64,64,⟨(31,30,false),by decide⟩,34⟩,(fun n => b31SpatialAngle4930OwnerSpatial n.val),(fun n => b31SpatialAngle4930OtherSpatial n.val),(fun n => b31SpatialAngle4930OwnerAngular n.val),(fun n => b31SpatialAngle4930OtherAngular n.val),b31SpatialAngle4930Pair⟩

theorem b31_spatial_angle_block4930_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4930Owners
      b31SpatialAngle4930Others b31SpatialAngle4930Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4930Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4930Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4930_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4930Owners) (hw : w ∈ b31SpatialAngle4930Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4930_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4931OwnerNodes : Array (Fin 7023) := #[2536]

def b31SpatialAngle4931Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4931OwnerNodes.getD part.val 0)

def b31SpatialAngle4931OtherNodes : Array (Fin 7023) := #[4710,4711]

def b31SpatialAngle4931Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4931OtherNodes.getD part.val 0)

def b31SpatialAngle4931Forward0 : AxisExclusionCertificate := ⟨(20404929607/68719476736:ℚ),(41213190135/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4931Forward1 : AxisExclusionCertificate := ⟨(33340564533/68719476736:ℚ),(23711448215/34359738368:ℚ),⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4931Forward2 : AxisExclusionCertificate := ⟨(-13720069035/17179869184:ℚ),(-86540878035/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4931Reverse0 : AxisExclusionCertificate := ⟨(-16654416971/34359738368:ℚ),(-12395545283/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4931Reverse1 : AxisExclusionCertificate := ⟨(84270173619/68719476736:ℚ),(424819975/536870912:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4931Reverse2 : AxisExclusionCertificate := ⟨(-53004069255/68719476736:ℚ),(-28340183401/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4931Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4931Forward0,b31SpatialAngle4931Forward1,b31SpatialAngle4931Forward2],![b31SpatialAngle4931Reverse0,b31SpatialAngle4931Reverse1,b31SpatialAngle4931Reverse2]⟩

def b31SpatialAngle4931OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4931OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4931OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4931OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4931OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4931OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4931OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4931OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4931OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4931OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4931OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4931OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4931OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4931OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4931OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4931OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4931OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4931OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4931OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4931OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4931Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,false),by decide⟩,124⟩,⟨64,64,⟨(31,30,false),by decide⟩,35⟩,(fun n => b31SpatialAngle4931OwnerSpatial n.val),(fun n => b31SpatialAngle4931OtherSpatial n.val),(fun n => b31SpatialAngle4931OwnerAngular n.val),(fun n => b31SpatialAngle4931OtherAngular n.val),b31SpatialAngle4931Pair⟩

theorem b31_spatial_angle_block4931_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4931Owners
      b31SpatialAngle4931Others b31SpatialAngle4931Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4931Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4931Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4931_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4931Owners) (hw : w ∈ b31SpatialAngle4931Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4931_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4932OwnerNodes : Array (Fin 7023) := #[2537]

def b31SpatialAngle4932Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4932OwnerNodes.getD part.val 0)

def b31SpatialAngle4932OtherNodes : Array (Fin 7023) := #[4710]

def b31SpatialAngle4932Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4932OtherNodes.getD part.val 0)

def b31SpatialAngle4932Forward0 : AxisExclusionCertificate := ⟨(21118362539/68719476736:ℚ),(42284578035/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4932Forward1 : AxisExclusionCertificate := ⟨(32746531891/68719476736:ℚ),(46401561045/68719476736:ℚ),⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4932Forward2 : AxisExclusionCertificate := ⟨(-27487618453/34359738368:ℚ),(-43294774463/34359738368:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4932Reverse0 : AxisExclusionCertificate := ⟨(-34537978437/68719476736:ℚ),(-25607839539/68719476736:ℚ),⟨![(53723397/102879094:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4932Reverse1 : AxisExclusionCertificate := ⟨(42825645561/34359738368:ℚ),(55215418961/68719476736:ℚ),⟨![(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4932Reverse2 : AxisExclusionCertificate := ⟨(-26594694183/34359738368:ℚ),(-14178981335/34359738368:ℚ),⟨![(0/1:ℚ),(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4932Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4932Forward0,b31SpatialAngle4932Forward1,b31SpatialAngle4932Forward2],![b31SpatialAngle4932Reverse0,b31SpatialAngle4932Reverse1,b31SpatialAngle4932Reverse2]⟩

def b31SpatialAngle4932OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4932OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4932OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4932OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4932OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4932OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4932OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4932OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4932OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4932OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4932OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4932OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4932OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4932OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4932OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4932OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4932OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4932OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4932OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4932OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4932Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,false),by decide⟩,125⟩,⟨64,128,⟨(31,30,false),by decide⟩,70⟩,(fun n => b31SpatialAngle4932OwnerSpatial n.val),(fun n => b31SpatialAngle4932OtherSpatial n.val),(fun n => b31SpatialAngle4932OwnerAngular n.val),(fun n => b31SpatialAngle4932OtherAngular n.val),b31SpatialAngle4932Pair⟩

theorem b31_spatial_angle_block4932_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4932Owners
      b31SpatialAngle4932Others b31SpatialAngle4932Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4932Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4932Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4932_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4932Owners) (hw : w ∈ b31SpatialAngle4932Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4932_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4933OwnerNodes : Array (Fin 7023) := #[2537]

def b31SpatialAngle4933Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4933OwnerNodes.getD part.val 0)

def b31SpatialAngle4933OtherNodes : Array (Fin 7023) := #[4711]

def b31SpatialAngle4933Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4933OtherNodes.getD part.val 0)

def b31SpatialAngle4933Forward0 : AxisExclusionCertificate := ⟨(21118362539/68719476736:ℚ),(10502990017/17179869184:ℚ),⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(168030464/347122763:ℚ)]⟩,2⟩

def b31SpatialAngle4933Forward1 : AxisExclusionCertificate := ⟨(32746531891/68719476736:ℚ),(23058984635/34359738368:ℚ),⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ)]⟩,0⟩

def b31SpatialAngle4933Forward2 : AxisExclusionCertificate := ⟨(-27487618453/34359738368:ℚ),(-43294774463/34359738368:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4933Reverse0 : AxisExclusionCertificate := ⟨(-32837867963/68719476736:ℚ),(-24727033939/68719476736:ℚ),⟨![(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(185412773/412411318:ℚ)]⟩,⟨![(0/1:ℚ),(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4933Reverse1 : AxisExclusionCertificate := ⟨(21361712227/17179869184:ℚ),(3449308175/4294967296:ℚ),⟨![(185412773/412411318:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15791360/206205659:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4933Reverse2 : AxisExclusionCertificate := ⟨(-54130842885/68719476736:ℚ),(-7295586923/17179869184:ℚ),⟨![(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19726863/37491938:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4933Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4933Forward0,b31SpatialAngle4933Forward1,b31SpatialAngle4933Forward2],![b31SpatialAngle4933Reverse0,b31SpatialAngle4933Reverse1,b31SpatialAngle4933Reverse2]⟩

def b31SpatialAngle4933OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4933OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4933OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4933OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4933OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4933OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4933OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4933OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4933OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4933OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4933OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4933OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4933OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4933OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4933OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4933OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4933OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4933OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4933OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4933OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4933Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,false),by decide⟩,125⟩,⟨64,128,⟨(31,30,false),by decide⟩,71⟩,(fun n => b31SpatialAngle4933OwnerSpatial n.val),(fun n => b31SpatialAngle4933OtherSpatial n.val),(fun n => b31SpatialAngle4933OwnerAngular n.val),(fun n => b31SpatialAngle4933OtherAngular n.val),b31SpatialAngle4933Pair⟩

theorem b31_spatial_angle_block4933_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4933Owners
      b31SpatialAngle4933Others b31SpatialAngle4933Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4933Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4933Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4933_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4933Owners) (hw : w ∈ b31SpatialAngle4933Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4933_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4934OwnerNodes : Array (Fin 7023) := #[2540,2541,2542]

def b31SpatialAngle4934Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4934OwnerNodes.getD part.val 0)

def b31SpatialAngle4934OtherNodes : Array (Fin 7023) := #[4532,4533,4534,4535,4536,4537,4538,4539]

def b31SpatialAngle4934Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4934OtherNodes.getD part.val 0)

def b31SpatialAngle4934Forward0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4934Forward1 : AxisExclusionCertificate := ⟨(31375485769/68719476736:ℚ),(5536928109/8589934592:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4934Forward2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-41314398805/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4934Reverse0 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-3142080111/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4934Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(50860873445/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4934Reverse2 : AxisExclusionCertificate := ⟨(-691860903/1073741824:ℚ),(-5959376393/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4934Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4934Forward0,b31SpatialAngle4934Forward1,b31SpatialAngle4934Forward2],![b31SpatialAngle4934Reverse0,b31SpatialAngle4934Reverse1,b31SpatialAngle4934Reverse2]⟩

def b31SpatialAngle4934OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4934OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4934OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4934OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4934OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4934OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4934OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4934OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4934OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4934OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4934OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4934OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4934OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4934OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4934OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4934OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle4934OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4934OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4934OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4934OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4934Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,19,true),by decide⟩,31⟩,⟨64,16,⟨(30,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4934OwnerSpatial n.val),(fun n => b31SpatialAngle4934OtherSpatial n.val),(fun n => b31SpatialAngle4934OwnerAngular n.val),(fun n => b31SpatialAngle4934OtherAngular n.val),b31SpatialAngle4934Pair⟩

theorem b31_spatial_angle_block4934_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4934Owners
      b31SpatialAngle4934Others b31SpatialAngle4934Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4934Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4934Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4934_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4934Owners) (hw : w ∈ b31SpatialAngle4934Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4934_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4935OwnerNodes : Array (Fin 7023) := #[2540,2541,2542]

def b31SpatialAngle4935Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4935OwnerNodes.getD part.val 0)

def b31SpatialAngle4935OtherNodes : Array (Fin 7023) := #[4550,4551,4552,4553]

def b31SpatialAngle4935Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4935OtherNodes.getD part.val 0)

def b31SpatialAngle4935Forward0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4935Forward1 : AxisExclusionCertificate := ⟨(31375485769/68719476736:ℚ),(44327331539/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4935Forward2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-41812846267/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4935Reverse0 : AxisExclusionCertificate := ⟨(-76522043/134217728:ℚ),(-14095410015/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4935Reverse1 : AxisExclusionCertificate := ⟨(82475662255/68719476736:ℚ),(53692582451/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4935Reverse2 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-23503800369/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4935Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4935Forward0,b31SpatialAngle4935Forward1,b31SpatialAngle4935Forward2],![b31SpatialAngle4935Reverse0,b31SpatialAngle4935Reverse1,b31SpatialAngle4935Reverse2]⟩

def b31SpatialAngle4935OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4935OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4935OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4935OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4935OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4935OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4935OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4935OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4935OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4935OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4935OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4935OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4935OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4935OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4935OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4935OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4935OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4935OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4935OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4935OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4935Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,19,true),by decide⟩,31⟩,⟨64,32,⟨(30,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4935OwnerSpatial n.val),(fun n => b31SpatialAngle4935OtherSpatial n.val),(fun n => b31SpatialAngle4935OwnerAngular n.val),(fun n => b31SpatialAngle4935OtherAngular n.val),b31SpatialAngle4935Pair⟩

theorem b31_spatial_angle_block4935_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4935Owners
      b31SpatialAngle4935Others b31SpatialAngle4935Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4935Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4935Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4935_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4935Owners) (hw : w ∈ b31SpatialAngle4935Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4935_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4936OwnerNodes : Array (Fin 7023) := #[2540,2541,2542]

def b31SpatialAngle4936Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4936OwnerNodes.getD part.val 0)

def b31SpatialAngle4936OtherNodes : Array (Fin 7023) := #[4554,4555,4556,4557]

def b31SpatialAngle4936Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4936OtherNodes.getD part.val 0)

def b31SpatialAngle4936Forward0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4936Forward1 : AxisExclusionCertificate := ⟨(31375485769/68719476736:ℚ),(44327331539/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4936Forward2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-41812846267/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4936Reverse0 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-24912964521/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4936Reverse1 : AxisExclusionCertificate := ⟨(41007419225/34359738368:ℚ),(53752362771/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4936Reverse2 : AxisExclusionCertificate := ⟨(-24673157477/34359738368:ℚ),(-3356449015/8589934592:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4936Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4936Forward0,b31SpatialAngle4936Forward1,b31SpatialAngle4936Forward2],![b31SpatialAngle4936Reverse0,b31SpatialAngle4936Reverse1,b31SpatialAngle4936Reverse2]⟩

def b31SpatialAngle4936OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4936OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4936OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4936OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4936OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4936OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4936OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4936OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4936OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4936OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4936OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4936OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4936OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4936OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4936OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4936OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4936OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4936OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4936OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4936OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4936Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,19,true),by decide⟩,31⟩,⟨64,32,⟨(30,30,true),by decide⟩,17⟩,(fun n => b31SpatialAngle4936OwnerSpatial n.val),(fun n => b31SpatialAngle4936OtherSpatial n.val),(fun n => b31SpatialAngle4936OwnerAngular n.val),(fun n => b31SpatialAngle4936OtherAngular n.val),b31SpatialAngle4936Pair⟩

theorem b31_spatial_angle_block4936_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4936Owners
      b31SpatialAngle4936Others b31SpatialAngle4936Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4936Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4936Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4936_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4936Owners) (hw : w ∈ b31SpatialAngle4936Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4936_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4937OwnerNodes : Array (Fin 7023) := #[2540,2541,2542]

def b31SpatialAngle4937Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4937OwnerNodes.getD part.val 0)

def b31SpatialAngle4937OtherNodes : Array (Fin 7023) := #[4566,4567,4568,4569]

def b31SpatialAngle4937Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4937OtherNodes.getD part.val 0)

def b31SpatialAngle4937Forward0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(40327162587/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4937Forward1 : AxisExclusionCertificate := ⟨(31375485769/68719476736:ℚ),(45324226463/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4937Forward2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-41812846267/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4937Reverse0 : AxisExclusionCertificate := ⟨(-1254920255/2147483648:ℚ),(-14095410015/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4937Reverse1 : AxisExclusionCertificate := ⟨(82517300019/68719476736:ℚ),(53692582451/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4937Reverse2 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-23503800369/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4937Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4937Forward0,b31SpatialAngle4937Forward1,b31SpatialAngle4937Forward2],![b31SpatialAngle4937Reverse0,b31SpatialAngle4937Reverse1,b31SpatialAngle4937Reverse2]⟩

def b31SpatialAngle4937OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4937OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4937OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4937OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4937OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4937OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4937OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4937OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4937OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4937OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4937OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4937OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4937OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4937OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4937OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4937OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle4937OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4937OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4937OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4937OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4937Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,19,true),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4937OwnerSpatial n.val),(fun n => b31SpatialAngle4937OtherSpatial n.val),(fun n => b31SpatialAngle4937OwnerAngular n.val),(fun n => b31SpatialAngle4937OtherAngular n.val),b31SpatialAngle4937Pair⟩

theorem b31_spatial_angle_block4937_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4937Owners
      b31SpatialAngle4937Others b31SpatialAngle4937Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4937Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4937Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4937_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4937Owners) (hw : w ∈ b31SpatialAngle4937Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4937_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4938OwnerNodes : Array (Fin 7023) := #[2540,2541,2542]

def b31SpatialAngle4938Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4938OwnerNodes.getD part.val 0)

def b31SpatialAngle4938OtherNodes : Array (Fin 7023) := #[4570,4571,4572,4573]

def b31SpatialAngle4938Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4938OtherNodes.getD part.val 0)

def b31SpatialAngle4938Forward0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(40327162587/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4938Forward1 : AxisExclusionCertificate := ⟨(31375485769/68719476736:ℚ),(45324226463/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4938Forward2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-41812846267/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4938Reverse0 : AxisExclusionCertificate := ⟨(-34780932557/68719476736:ℚ),(-24912964521/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4938Reverse1 : AxisExclusionCertificate := ⟨(82139441381/68719476736:ℚ),(53752362771/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4938Reverse2 : AxisExclusionCertificate := ⟨(-24673157477/34359738368:ℚ),(-3356449015/8589934592:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4938Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4938Forward0,b31SpatialAngle4938Forward1,b31SpatialAngle4938Forward2],![b31SpatialAngle4938Reverse0,b31SpatialAngle4938Reverse1,b31SpatialAngle4938Reverse2]⟩

def b31SpatialAngle4938OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4938OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4938OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4938OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4938OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4938OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4938OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4938OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4938OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4938OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4938OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4938OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4938OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4938OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4938OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4938OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle4938OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4938OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4938OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4938OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4938Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,19,true),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4938OwnerSpatial n.val),(fun n => b31SpatialAngle4938OtherSpatial n.val),(fun n => b31SpatialAngle4938OwnerAngular n.val),(fun n => b31SpatialAngle4938OtherAngular n.val),b31SpatialAngle4938Pair⟩

theorem b31_spatial_angle_block4938_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4938Owners
      b31SpatialAngle4938Others b31SpatialAngle4938Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4938Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4938Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4938_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4938Owners) (hw : w ∈ b31SpatialAngle4938Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4938_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4939OwnerNodes : Array (Fin 7023) := #[2540,2541]

def b31SpatialAngle4939Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4939OwnerNodes.getD part.val 0)

def b31SpatialAngle4939OtherNodes : Array (Fin 7023) := #[4704,4705,4706,4707]

def b31SpatialAngle4939Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4939OtherNodes.getD part.val 0)

def b31SpatialAngle4939Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4939Forward1 : AxisExclusionCertificate := ⟨(16353030273/34359738368:ℚ),(23181579509/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4939Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4939Reverse0 : AxisExclusionCertificate := ⟨(-39137648253/68719476736:ℚ),(-14095410015/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4939Reverse1 : AxisExclusionCertificate := ⟨(82475662255/68719476736:ℚ),(53692582451/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4939Reverse2 : AxisExclusionCertificate := ⟨(-45335976055/68719476736:ℚ),(-23503800369/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4939Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4939Forward0,b31SpatialAngle4939Forward1,b31SpatialAngle4939Forward2],![b31SpatialAngle4939Reverse0,b31SpatialAngle4939Reverse1,b31SpatialAngle4939Reverse2]⟩

def b31SpatialAngle4939OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4939OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4939OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4939OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4939OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4939OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4939OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4939OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4939OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4939OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4939OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4939OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4939OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4939OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4939OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4939OtherAngularPage147 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4939OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4939OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4939OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4939OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4939Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,62⟩,⟨64,32,⟨(31,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4939OwnerSpatial n.val),(fun n => b31SpatialAngle4939OtherSpatial n.val),(fun n => b31SpatialAngle4939OwnerAngular n.val),(fun n => b31SpatialAngle4939OtherAngular n.val),b31SpatialAngle4939Pair⟩

theorem b31_spatial_angle_block4939_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4939Owners
      b31SpatialAngle4939Others b31SpatialAngle4939Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4939Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4939Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4939_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4939Owners) (hw : w ∈ b31SpatialAngle4939Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4939_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4940OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle4940Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4940OwnerNodes.getD part.val 0)

def b31SpatialAngle4940OtherNodes : Array (Fin 7023) := #[4704,4705]

def b31SpatialAngle4940Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4940OtherNodes.getD part.val 0)

def b31SpatialAngle4940Forward0 : AxisExclusionCertificate := ⟨(10957653421/34359738368:ℚ),(43355758525/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4940Forward1 : AxisExclusionCertificate := ⟨(31501096191/68719476736:ℚ),(11087486017/17179869184:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4940Forward2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-42815999579/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4940Reverse0 : AxisExclusionCertificate := ⟨(-41669249387/68719476736:ℚ),(-14927063537/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4940Reverse1 : AxisExclusionCertificate := ⟨(84987070503/68719476736:ℚ),(55234732181/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4940Reverse2 : AxisExclusionCertificate := ⟨(-22688180913/34359738368:ℚ),(-23322064397/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4940Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4940Forward0,b31SpatialAngle4940Forward1,b31SpatialAngle4940Forward2],![b31SpatialAngle4940Reverse0,b31SpatialAngle4940Reverse1,b31SpatialAngle4940Reverse2]⟩

def b31SpatialAngle4940OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4940OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4940OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4940OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4940OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4940OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4940OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4940OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4940OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4940OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4940OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4940OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4940OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4940OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4940OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4940OtherAngularPage147 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4940OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4940OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4940OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4940OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4940Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,63⟩,⟨64,64,⟨(31,30,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4940OwnerSpatial n.val),(fun n => b31SpatialAngle4940OtherSpatial n.val),(fun n => b31SpatialAngle4940OwnerAngular n.val),(fun n => b31SpatialAngle4940OtherAngular n.val),b31SpatialAngle4940Pair⟩

theorem b31_spatial_angle_block4940_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4940Owners
      b31SpatialAngle4940Others b31SpatialAngle4940Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4940Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4940Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4940_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4940Owners) (hw : w ∈ b31SpatialAngle4940Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4940_accepted
    v w hv hw T U hT hU

end
end Sixpack
