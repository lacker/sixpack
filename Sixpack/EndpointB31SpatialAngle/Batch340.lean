import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5149OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5149Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5149OwnerNodes.getD part.val 0)

def b31SpatialAngle5149OtherNodes : Array (Fin 7023) := #[4536,4537,4538,4539]

def b31SpatialAngle5149Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5149OtherNodes.getD part.val 0)

def b31SpatialAngle5149Forward0 : AxisExclusionCertificate := ⟨(5122743617/17179869184:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5149Forward1 : AxisExclusionCertificate := ⟨(32364650193/68719476736:ℚ),(5536928109/8589934592:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5149Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-41314398805/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5149Reverse0 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-12984584525/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5149Reverse1 : AxisExclusionCertificate := ⟨(81083236851/68719476736:ℚ),(52850950567/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5149Reverse2 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-26595689825/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5149Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5149Forward0,b31SpatialAngle5149Forward1,b31SpatialAngle5149Forward2],![b31SpatialAngle5149Reverse0,b31SpatialAngle5149Reverse1,b31SpatialAngle5149Reverse2]⟩

def b31SpatialAngle5149OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5149OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5149OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5149OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5149OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5149OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5149OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5149OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5149OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5149OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5149OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5149OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5149OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5149OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5149OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5149OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle5149OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5149OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5149OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5149OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5149Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,false),by decide⟩,31⟩,⟨64,32,⟨(30,30,false),by decide⟩,17⟩,(fun n => b31SpatialAngle5149OwnerSpatial n.val),(fun n => b31SpatialAngle5149OtherSpatial n.val),(fun n => b31SpatialAngle5149OwnerAngular n.val),(fun n => b31SpatialAngle5149OtherAngular n.val),b31SpatialAngle5149Pair⟩

theorem b31_spatial_angle_block5149_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5149Owners
      b31SpatialAngle5149Others b31SpatialAngle5149Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5149Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5149Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5149_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5149Owners) (hw : w ∈ b31SpatialAngle5149Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5149_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5150OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5150Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5150OwnerNodes.getD part.val 0)

def b31SpatialAngle5150OtherNodes : Array (Fin 7023) := #[4550,4551,4552,4553]

def b31SpatialAngle5150Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5150OtherNodes.getD part.val 0)

def b31SpatialAngle5150Forward0 : AxisExclusionCertificate := ⟨(5122743617/17179869184:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5150Forward1 : AxisExclusionCertificate := ⟨(32364650193/68719476736:ℚ),(44327331539/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5150Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5150Reverse0 : AxisExclusionCertificate := ⟨(-76522043/134217728:ℚ),(-29210619937/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5150Reverse1 : AxisExclusionCertificate := ⟨(82475662255/68719476736:ℚ),(6590563563/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5150Reverse2 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-2907089795/8589934592:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5150Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5150Forward0,b31SpatialAngle5150Forward1,b31SpatialAngle5150Forward2],![b31SpatialAngle5150Reverse0,b31SpatialAngle5150Reverse1,b31SpatialAngle5150Reverse2]⟩

def b31SpatialAngle5150OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5150OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5150OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5150OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5150OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5150OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5150OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5150OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5150OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5150OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5150OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5150OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5150OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5150OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5150OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5150OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5150OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5150OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5150OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5150OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5150Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,false),by decide⟩,31⟩,⟨64,32,⟨(30,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle5150OwnerSpatial n.val),(fun n => b31SpatialAngle5150OtherSpatial n.val),(fun n => b31SpatialAngle5150OwnerAngular n.val),(fun n => b31SpatialAngle5150OtherAngular n.val),b31SpatialAngle5150Pair⟩

theorem b31_spatial_angle_block5150_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5150Owners
      b31SpatialAngle5150Others b31SpatialAngle5150Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5150Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5150Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5150_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5150Owners) (hw : w ∈ b31SpatialAngle5150Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5150_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5151OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5151Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5151OwnerNodes.getD part.val 0)

def b31SpatialAngle5151OtherNodes : Array (Fin 7023) := #[4554,4555,4556,4557]

def b31SpatialAngle5151Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5151OtherNodes.getD part.val 0)

def b31SpatialAngle5151Forward0 : AxisExclusionCertificate := ⟨(5122743617/17179869184:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5151Forward1 : AxisExclusionCertificate := ⟨(32364650193/68719476736:ℚ),(44327331539/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5151Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5151Reverse0 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-12984584525/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5151Reverse1 : AxisExclusionCertificate := ⟨(41007419225/34359738368:ℚ),(52850950567/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5151Reverse2 : AxisExclusionCertificate := ⟨(-24673157477/34359738368:ℚ),(-26595689825/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5151Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5151Forward0,b31SpatialAngle5151Forward1,b31SpatialAngle5151Forward2],![b31SpatialAngle5151Reverse0,b31SpatialAngle5151Reverse1,b31SpatialAngle5151Reverse2]⟩

def b31SpatialAngle5151OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5151OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5151OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5151OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5151OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5151OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5151OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5151OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5151OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5151OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5151OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5151OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5151OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5151OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5151OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5151OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5151OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5151OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5151OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5151OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5151Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,false),by decide⟩,31⟩,⟨64,32,⟨(30,30,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5151OwnerSpatial n.val),(fun n => b31SpatialAngle5151OtherSpatial n.val),(fun n => b31SpatialAngle5151OwnerAngular n.val),(fun n => b31SpatialAngle5151OtherAngular n.val),b31SpatialAngle5151Pair⟩

theorem b31_spatial_angle_block5151_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5151Owners
      b31SpatialAngle5151Others b31SpatialAngle5151Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5151Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5151Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5151_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5151Owners) (hw : w ∈ b31SpatialAngle5151Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5151_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5152OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5152Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5152OwnerNodes.getD part.val 0)

def b31SpatialAngle5152OtherNodes : Array (Fin 7023) := #[4566,4567,4568,4569]

def b31SpatialAngle5152Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5152OtherNodes.getD part.val 0)

def b31SpatialAngle5152Forward0 : AxisExclusionCertificate := ⟨(5122743617/17179869184:ℚ),(40327162587/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5152Forward1 : AxisExclusionCertificate := ⟨(32364650193/68719476736:ℚ),(45324226463/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5152Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5152Reverse0 : AxisExclusionCertificate := ⟨(-1254920255/2147483648:ℚ),(-29210619937/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5152Reverse1 : AxisExclusionCertificate := ⟨(82517300019/68719476736:ℚ),(6590563563/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5152Reverse2 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-2907089795/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5152Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5152Forward0,b31SpatialAngle5152Forward1,b31SpatialAngle5152Forward2],![b31SpatialAngle5152Reverse0,b31SpatialAngle5152Reverse1,b31SpatialAngle5152Reverse2]⟩

def b31SpatialAngle5152OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5152OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5152OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5152OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5152OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5152OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5152OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5152OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5152OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5152OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5152OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5152OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5152OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5152OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5152OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5152OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle5152OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5152OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5152OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5152OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5152Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,false),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5152OwnerSpatial n.val),(fun n => b31SpatialAngle5152OtherSpatial n.val),(fun n => b31SpatialAngle5152OwnerAngular n.val),(fun n => b31SpatialAngle5152OtherAngular n.val),b31SpatialAngle5152Pair⟩

theorem b31_spatial_angle_block5152_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5152Owners
      b31SpatialAngle5152Others b31SpatialAngle5152Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5152Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5152Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5152_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5152Owners) (hw : w ∈ b31SpatialAngle5152Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5152_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5153OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5153Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5153OwnerNodes.getD part.val 0)

def b31SpatialAngle5153OtherNodes : Array (Fin 7023) := #[4570,4571,4572,4573]

def b31SpatialAngle5153Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5153OtherNodes.getD part.val 0)

def b31SpatialAngle5153Forward0 : AxisExclusionCertificate := ⟨(5122743617/17179869184:ℚ),(40327162587/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5153Forward1 : AxisExclusionCertificate := ⟨(32364650193/68719476736:ℚ),(45324226463/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5153Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5153Reverse0 : AxisExclusionCertificate := ⟨(-34780932557/68719476736:ℚ),(-12984584525/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5153Reverse1 : AxisExclusionCertificate := ⟨(82139441381/68719476736:ℚ),(52850950567/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5153Reverse2 : AxisExclusionCertificate := ⟨(-24673157477/34359738368:ℚ),(-26595689825/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5153Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5153Forward0,b31SpatialAngle5153Forward1,b31SpatialAngle5153Forward2],![b31SpatialAngle5153Reverse0,b31SpatialAngle5153Reverse1,b31SpatialAngle5153Reverse2]⟩

def b31SpatialAngle5153OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5153OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5153OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5153OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5153OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5153OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5153OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5153OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5153OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5153OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5153OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5153OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5153OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5153OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5153OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5153OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle5153OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5153OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5153OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5153OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5153Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,false),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,17⟩,(fun n => b31SpatialAngle5153OwnerSpatial n.val),(fun n => b31SpatialAngle5153OtherSpatial n.val),(fun n => b31SpatialAngle5153OwnerAngular n.val),(fun n => b31SpatialAngle5153OtherAngular n.val),b31SpatialAngle5153Pair⟩

theorem b31_spatial_angle_block5153_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5153Owners
      b31SpatialAngle5153Others b31SpatialAngle5153Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5153Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5153Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5153_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5153Owners) (hw : w ∈ b31SpatialAngle5153Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5153_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5154OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5154Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5154OwnerNodes.getD part.val 0)

def b31SpatialAngle5154OtherNodes : Array (Fin 7023) := #[4704,4705]

def b31SpatialAngle5154Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5154OtherNodes.getD part.val 0)

def b31SpatialAngle5154Forward0 : AxisExclusionCertificate := ⟨(5065707435/17179869184:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5154Forward1 : AxisExclusionCertificate := ⟨(33705286745/68719476736:ℚ),(23181579509/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5154Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5154Reverse0 : AxisExclusionCertificate := ⟨(-41669249387/68719476736:ℚ),(-30894119867/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5154Reverse1 : AxisExclusionCertificate := ⟨(84987070503/68719476736:ℚ),(54221380033/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5154Reverse2 : AxisExclusionCertificate := ⟨(-22688180913/34359738368:ℚ),(-23070089959/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5154Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5154Forward0,b31SpatialAngle5154Forward1,b31SpatialAngle5154Forward2],![b31SpatialAngle5154Reverse0,b31SpatialAngle5154Reverse1,b31SpatialAngle5154Reverse2]⟩

def b31SpatialAngle5154OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5154OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5154OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5154OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5154OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5154OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5154OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5154OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5154OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5154OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5154OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5154OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5154OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5154OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5154OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5154OtherAngularPage147 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5154OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5154OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5154OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5154OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5154Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,30,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5154OwnerSpatial n.val),(fun n => b31SpatialAngle5154OtherSpatial n.val),(fun n => b31SpatialAngle5154OwnerAngular n.val),(fun n => b31SpatialAngle5154OtherAngular n.val),b31SpatialAngle5154Pair⟩

theorem b31_spatial_angle_block5154_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5154Owners
      b31SpatialAngle5154Others b31SpatialAngle5154Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5154Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5154Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5154_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5154Owners) (hw : w ∈ b31SpatialAngle5154Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5154_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5155OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5155Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5155OwnerNodes.getD part.val 0)

def b31SpatialAngle5155OtherNodes : Array (Fin 7023) := #[4706,4707]

def b31SpatialAngle5155Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5155OtherNodes.getD part.val 0)

def b31SpatialAngle5155Forward0 : AxisExclusionCertificate := ⟨(5065707435/17179869184:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5155Forward1 : AxisExclusionCertificate := ⟨(33705286745/68719476736:ℚ),(23181579509/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5155Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5155Reverse0 : AxisExclusionCertificate := ⟨(-19463953697/34359738368:ℚ),(-3657498805/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5155Reverse1 : AxisExclusionCertificate := ⟨(21214071531/17179869184:ℚ),(27177474959/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5155Reverse2 : AxisExclusionCertificate := ⟨(-23992135439/34359738368:ℚ),(-24822537689/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5155Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5155Forward0,b31SpatialAngle5155Forward1,b31SpatialAngle5155Forward2],![b31SpatialAngle5155Reverse0,b31SpatialAngle5155Reverse1,b31SpatialAngle5155Reverse2]⟩

def b31SpatialAngle5155OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5155OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5155OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5155OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5155OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5155OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5155OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5155OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5155OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5155OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5155OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5155OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5155OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5155OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5155OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5155OtherAngularPage147 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5155OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5155OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5155OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5155OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5155Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,30,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5155OwnerSpatial n.val),(fun n => b31SpatialAngle5155OtherSpatial n.val),(fun n => b31SpatialAngle5155OwnerAngular n.val),(fun n => b31SpatialAngle5155OtherAngular n.val),b31SpatialAngle5155Pair⟩

theorem b31_spatial_angle_block5155_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5155Owners
      b31SpatialAngle5155Others b31SpatialAngle5155Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5155Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5155Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5155_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5155Owners) (hw : w ∈ b31SpatialAngle5155Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5155_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5156OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5156Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5156OwnerNodes.getD part.val 0)

def b31SpatialAngle5156OtherNodes : Array (Fin 7023) := #[4708,4709]

def b31SpatialAngle5156Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5156OtherNodes.getD part.val 0)

def b31SpatialAngle5156Forward0 : AxisExclusionCertificate := ⟨(5065707435/17179869184:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5156Forward1 : AxisExclusionCertificate := ⟨(33705286745/68719476736:ℚ),(23181579509/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5156Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5156Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-27589930455/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5156Reverse1 : AxisExclusionCertificate := ⟨(42308516355/34359738368:ℚ),(54418838361/68719476736:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5156Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-26541597277/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5156Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5156Forward0,b31SpatialAngle5156Forward1,b31SpatialAngle5156Forward2],![b31SpatialAngle5156Reverse0,b31SpatialAngle5156Reverse1,b31SpatialAngle5156Reverse2]⟩

def b31SpatialAngle5156OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5156OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5156OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5156OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5156OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5156OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5156OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5156OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5156OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5156OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5156OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5156OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5156OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5156OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5156OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5156OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5156OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5156OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5156OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5156OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5156Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,30,false),by decide⟩,34⟩,(fun n => b31SpatialAngle5156OwnerSpatial n.val),(fun n => b31SpatialAngle5156OtherSpatial n.val),(fun n => b31SpatialAngle5156OwnerAngular n.val),(fun n => b31SpatialAngle5156OtherAngular n.val),b31SpatialAngle5156Pair⟩

theorem b31_spatial_angle_block5156_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5156Owners
      b31SpatialAngle5156Others b31SpatialAngle5156Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5156Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5156Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5156_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5156Owners) (hw : w ∈ b31SpatialAngle5156Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5156_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5157OwnerNodes : Array (Fin 7023) := #[2192]

def b31SpatialAngle5157Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5157OwnerNodes.getD part.val 0)

def b31SpatialAngle5157OtherNodes : Array (Fin 7023) := #[4710,4711]

def b31SpatialAngle5157Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5157OtherNodes.getD part.val 0)

def b31SpatialAngle5157Forward0 : AxisExclusionCertificate := ⟨(5036017603/17179869184:ℚ),(41213190135/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5157Forward1 : AxisExclusionCertificate := ⟨(34403146817/68719476736:ℚ),(23711448215/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5157Forward2 : AxisExclusionCertificate := ⟨(-54822157651/68719476736:ℚ),(-86540878035/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5157Reverse0 : AxisExclusionCertificate := ⟨(-16654416971/34359738368:ℚ),(-25887228035/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5157Reverse1 : AxisExclusionCertificate := ⟨(84270173619/68719476736:ℚ),(6801648671/8589934592:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5157Reverse2 : AxisExclusionCertificate := ⟨(-53004069255/68719476736:ℚ),(-28224151325/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5157Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5157Forward0,b31SpatialAngle5157Forward1,b31SpatialAngle5157Forward2],![b31SpatialAngle5157Reverse0,b31SpatialAngle5157Reverse1,b31SpatialAngle5157Reverse2]⟩

def b31SpatialAngle5157OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5157OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5157OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5157OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5157OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5157OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5157OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5157OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5157OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5157OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5157OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5157OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5157OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5157OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5157OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5157OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5157OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5157OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5157OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5157OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5157Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,false),by decide⟩,124⟩,⟨64,64,⟨(31,30,false),by decide⟩,35⟩,(fun n => b31SpatialAngle5157OwnerSpatial n.val),(fun n => b31SpatialAngle5157OtherSpatial n.val),(fun n => b31SpatialAngle5157OwnerAngular n.val),(fun n => b31SpatialAngle5157OtherAngular n.val),b31SpatialAngle5157Pair⟩

theorem b31_spatial_angle_block5157_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5157Owners
      b31SpatialAngle5157Others b31SpatialAngle5157Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5157Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5157Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5157_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5157Owners) (hw : w ∈ b31SpatialAngle5157Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5157_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5158OwnerNodes : Array (Fin 7023) := #[2193]

def b31SpatialAngle5158Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5158OwnerNodes.getD part.val 0)

def b31SpatialAngle5158OtherNodes : Array (Fin 7023) := #[4710]

def b31SpatialAngle5158Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5158OtherNodes.getD part.val 0)

def b31SpatialAngle5158Forward0 : AxisExclusionCertificate := ⟨(20874759581/68719476736:ℚ),(42284578035/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5158Forward1 : AxisExclusionCertificate := ⟨(33806083025/68719476736:ℚ),(46401561045/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5158Forward2 : AxisExclusionCertificate := ⟨(-27466935987/34359738368:ℚ),(-43294774463/34359738368:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5158Reverse0 : AxisExclusionCertificate := ⟨(-34537978437/68719476736:ℚ),(-26716403683/68719476736:ℚ),⟨![(53723397/102879094:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5158Reverse1 : AxisExclusionCertificate := ⟨(42825645561/34359738368:ℚ),(13811890651/17179869184:ℚ),⟨![(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5158Reverse2 : AxisExclusionCertificate := ⟨(-26594694183/34359738368:ℚ),(-28246391163/68719476736:ℚ),⟨![(0/1:ℚ),(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5158Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5158Forward0,b31SpatialAngle5158Forward1,b31SpatialAngle5158Forward2],![b31SpatialAngle5158Reverse0,b31SpatialAngle5158Reverse1,b31SpatialAngle5158Reverse2]⟩

def b31SpatialAngle5158OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5158OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5158OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5158OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5158OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5158OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5158OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5158OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5158OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5158OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5158OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5158OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5158OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5158OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5158OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5158OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5158OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5158OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5158OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5158OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5158Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,false),by decide⟩,125⟩,⟨64,128,⟨(31,30,false),by decide⟩,70⟩,(fun n => b31SpatialAngle5158OwnerSpatial n.val),(fun n => b31SpatialAngle5158OtherSpatial n.val),(fun n => b31SpatialAngle5158OwnerAngular n.val),(fun n => b31SpatialAngle5158OtherAngular n.val),b31SpatialAngle5158Pair⟩

theorem b31_spatial_angle_block5158_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5158Owners
      b31SpatialAngle5158Others b31SpatialAngle5158Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5158Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5158Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5158_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5158Owners) (hw : w ∈ b31SpatialAngle5158Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5158_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5159OwnerNodes : Array (Fin 7023) := #[2193]

def b31SpatialAngle5159Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5159OwnerNodes.getD part.val 0)

def b31SpatialAngle5159OtherNodes : Array (Fin 7023) := #[4711]

def b31SpatialAngle5159Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5159OtherNodes.getD part.val 0)

def b31SpatialAngle5159Forward0 : AxisExclusionCertificate := ⟨(20874759581/68719476736:ℚ),(10502990017/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(168030464/347122763:ℚ)]⟩,2⟩

def b31SpatialAngle5159Forward1 : AxisExclusionCertificate := ⟨(33806083025/68719476736:ℚ),(23058984635/34359738368:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ)]⟩,0⟩

def b31SpatialAngle5159Forward2 : AxisExclusionCertificate := ⟨(-27466935987/34359738368:ℚ),(-43294774463/34359738368:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5159Reverse0 : AxisExclusionCertificate := ⟨(-32837867963/68719476736:ℚ),(-403812687/1073741824:ℚ),⟨![(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(185412773/412411318:ℚ)]⟩,⟨![(0/1:ℚ),(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5159Reverse1 : AxisExclusionCertificate := ⟨(21361712227/17179869184:ℚ),(27612989087/34359738368:ℚ),⟨![(185412773/412411318:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5159Reverse2 : AxisExclusionCertificate := ⟨(-54130842885/68719476736:ℚ),(-29090377327/68719476736:ℚ),⟨![(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19726863/37491938:ℚ)]⟩,⟨![(0/1:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5159Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5159Forward0,b31SpatialAngle5159Forward1,b31SpatialAngle5159Forward2],![b31SpatialAngle5159Reverse0,b31SpatialAngle5159Reverse1,b31SpatialAngle5159Reverse2]⟩

def b31SpatialAngle5159OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5159OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5159OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5159OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5159OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5159OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5159OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5159OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5159OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5159OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5159OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5159OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5159OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5159OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5159OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5159OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5159OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5159OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5159OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5159OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5159Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,false),by decide⟩,125⟩,⟨64,128,⟨(31,30,false),by decide⟩,71⟩,(fun n => b31SpatialAngle5159OwnerSpatial n.val),(fun n => b31SpatialAngle5159OtherSpatial n.val),(fun n => b31SpatialAngle5159OwnerAngular n.val),(fun n => b31SpatialAngle5159OtherAngular n.val),b31SpatialAngle5159Pair⟩

theorem b31_spatial_angle_block5159_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5159Owners
      b31SpatialAngle5159Others b31SpatialAngle5159Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5159Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5159Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5159_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5159Owners) (hw : w ∈ b31SpatialAngle5159Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5159_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5160OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5160Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5160OwnerNodes.getD part.val 0)

def b31SpatialAngle5160OtherNodes : Array (Fin 7023) := #[4532,4533,4534,4535]

def b31SpatialAngle5160Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5160OtherNodes.getD part.val 0)

def b31SpatialAngle5160Forward0 : AxisExclusionCertificate := ⟨(20466798301/68719476736:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5160Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(5536928109/8589934592:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5160Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-41314398805/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5160Reverse0 : AxisExclusionCertificate := ⟨(-76522043/134217728:ℚ),(-29210619937/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5160Reverse1 : AxisExclusionCertificate := ⟨(81497500111/68719476736:ℚ),(26867110107/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5160Reverse2 : AxisExclusionCertificate := ⟨(-11079044037/17179869184:ℚ),(-23266806557/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5160Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5160Forward0,b31SpatialAngle5160Forward1,b31SpatialAngle5160Forward2],![b31SpatialAngle5160Reverse0,b31SpatialAngle5160Reverse1,b31SpatialAngle5160Reverse2]⟩

def b31SpatialAngle5160OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5160OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5160OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5160OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5160OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5160OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5160OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5160OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5160OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5160OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5160OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5160OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5160OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5160OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5160OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5160OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5160OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5160OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5160OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5160OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5160Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,true),by decide⟩,31⟩,⟨64,32,⟨(30,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5160OwnerSpatial n.val),(fun n => b31SpatialAngle5160OtherSpatial n.val),(fun n => b31SpatialAngle5160OwnerAngular n.val),(fun n => b31SpatialAngle5160OtherAngular n.val),b31SpatialAngle5160Pair⟩

theorem b31_spatial_angle_block5160_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5160Owners
      b31SpatialAngle5160Others b31SpatialAngle5160Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5160Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5160Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5160_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5160Owners) (hw : w ∈ b31SpatialAngle5160Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5160_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5161OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5161Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5161OwnerNodes.getD part.val 0)

def b31SpatialAngle5161OtherNodes : Array (Fin 7023) := #[4536,4537,4538,4539]

def b31SpatialAngle5161Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5161OtherNodes.getD part.val 0)

def b31SpatialAngle5161Forward0 : AxisExclusionCertificate := ⟨(20466798301/68719476736:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5161Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(5536928109/8589934592:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5161Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-41314398805/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5161Reverse0 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-12984584525/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5161Reverse1 : AxisExclusionCertificate := ⟨(81083236851/68719476736:ℚ),(26938482851/34359738368:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5161Reverse2 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-6656469805/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5161Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5161Forward0,b31SpatialAngle5161Forward1,b31SpatialAngle5161Forward2],![b31SpatialAngle5161Reverse0,b31SpatialAngle5161Reverse1,b31SpatialAngle5161Reverse2]⟩

def b31SpatialAngle5161OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5161OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5161OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5161OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5161OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5161OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5161OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5161OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5161OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5161OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5161OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5161OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5161OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5161OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5161OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5161OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle5161OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5161OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5161OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5161OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5161Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,true),by decide⟩,31⟩,⟨64,32,⟨(30,30,false),by decide⟩,17⟩,(fun n => b31SpatialAngle5161OwnerSpatial n.val),(fun n => b31SpatialAngle5161OtherSpatial n.val),(fun n => b31SpatialAngle5161OwnerAngular n.val),(fun n => b31SpatialAngle5161OtherAngular n.val),b31SpatialAngle5161Pair⟩

theorem b31_spatial_angle_block5161_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5161Owners
      b31SpatialAngle5161Others b31SpatialAngle5161Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5161Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5161Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5161_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5161Owners) (hw : w ∈ b31SpatialAngle5161Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5161_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5162OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5162Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5162OwnerNodes.getD part.val 0)

def b31SpatialAngle5162OtherNodes : Array (Fin 7023) := #[4550,4551,4552,4553]

def b31SpatialAngle5162Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5162OtherNodes.getD part.val 0)

def b31SpatialAngle5162Forward0 : AxisExclusionCertificate := ⟨(20466798301/68719476736:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5162Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(44327331539/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5162Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5162Reverse0 : AxisExclusionCertificate := ⟨(-76522043/134217728:ℚ),(-29210619937/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5162Reverse1 : AxisExclusionCertificate := ⟨(82475662255/68719476736:ℚ),(26867110107/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5162Reverse2 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-23266806557/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5162Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5162Forward0,b31SpatialAngle5162Forward1,b31SpatialAngle5162Forward2],![b31SpatialAngle5162Reverse0,b31SpatialAngle5162Reverse1,b31SpatialAngle5162Reverse2]⟩

def b31SpatialAngle5162OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5162OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5162OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5162OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5162OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5162OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5162OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5162OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5162OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5162OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5162OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5162OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5162OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5162OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5162OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5162OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5162OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5162OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5162OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5162OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5162Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,true),by decide⟩,31⟩,⟨64,32,⟨(30,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle5162OwnerSpatial n.val),(fun n => b31SpatialAngle5162OtherSpatial n.val),(fun n => b31SpatialAngle5162OwnerAngular n.val),(fun n => b31SpatialAngle5162OtherAngular n.val),b31SpatialAngle5162Pair⟩

theorem b31_spatial_angle_block5162_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5162Owners
      b31SpatialAngle5162Others b31SpatialAngle5162Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5162Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5162Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5162_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5162Owners) (hw : w ∈ b31SpatialAngle5162Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5162_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5163OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5163Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5163OwnerNodes.getD part.val 0)

def b31SpatialAngle5163OtherNodes : Array (Fin 7023) := #[4554,4555,4556,4557]

def b31SpatialAngle5163Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5163OtherNodes.getD part.val 0)

def b31SpatialAngle5163Forward0 : AxisExclusionCertificate := ⟨(20466798301/68719476736:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5163Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(44327331539/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5163Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5163Reverse0 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-12984584525/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5163Reverse1 : AxisExclusionCertificate := ⟨(41007419225/34359738368:ℚ),(26938482851/34359738368:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5163Reverse2 : AxisExclusionCertificate := ⟨(-24673157477/34359738368:ℚ),(-6656469805/17179869184:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5163Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5163Forward0,b31SpatialAngle5163Forward1,b31SpatialAngle5163Forward2],![b31SpatialAngle5163Reverse0,b31SpatialAngle5163Reverse1,b31SpatialAngle5163Reverse2]⟩

def b31SpatialAngle5163OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5163OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5163OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5163OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5163OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5163OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5163OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5163OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5163OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5163OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5163OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5163OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5163OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5163OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5163OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5163OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5163OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5163OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5163OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5163OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5163Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,true),by decide⟩,31⟩,⟨64,32,⟨(30,30,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5163OwnerSpatial n.val),(fun n => b31SpatialAngle5163OtherSpatial n.val),(fun n => b31SpatialAngle5163OwnerAngular n.val),(fun n => b31SpatialAngle5163OtherAngular n.val),b31SpatialAngle5163Pair⟩

theorem b31_spatial_angle_block5163_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5163Owners
      b31SpatialAngle5163Others b31SpatialAngle5163Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5163Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5163Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5163_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5163Owners) (hw : w ∈ b31SpatialAngle5163Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5163_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5164OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5164Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5164OwnerNodes.getD part.val 0)

def b31SpatialAngle5164OtherNodes : Array (Fin 7023) := #[4566,4567,4568,4569]

def b31SpatialAngle5164Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5164OtherNodes.getD part.val 0)

def b31SpatialAngle5164Forward0 : AxisExclusionCertificate := ⟨(20466798301/68719476736:ℚ),(40327162587/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5164Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(45324226463/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5164Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5164Reverse0 : AxisExclusionCertificate := ⟨(-1254920255/2147483648:ℚ),(-29210619937/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5164Reverse1 : AxisExclusionCertificate := ⟨(82517300019/68719476736:ℚ),(26867110107/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5164Reverse2 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-23266806557/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5164Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5164Forward0,b31SpatialAngle5164Forward1,b31SpatialAngle5164Forward2],![b31SpatialAngle5164Reverse0,b31SpatialAngle5164Reverse1,b31SpatialAngle5164Reverse2]⟩

def b31SpatialAngle5164OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5164OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5164OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5164OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5164OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5164OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5164OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5164OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5164OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5164OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5164OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5164OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5164OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5164OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5164OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5164OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle5164OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5164OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5164OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5164OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5164Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,true),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5164OwnerSpatial n.val),(fun n => b31SpatialAngle5164OtherSpatial n.val),(fun n => b31SpatialAngle5164OwnerAngular n.val),(fun n => b31SpatialAngle5164OtherAngular n.val),b31SpatialAngle5164Pair⟩

theorem b31_spatial_angle_block5164_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5164Owners
      b31SpatialAngle5164Others b31SpatialAngle5164Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5164Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5164Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5164_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5164Owners) (hw : w ∈ b31SpatialAngle5164Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5164_accepted
    v w hv hw T U hT hU

end
end Sixpack
