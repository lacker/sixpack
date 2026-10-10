import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6688OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6688Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6688OwnerNodes.getD part.val 0)

def b31SpatialAngle6688OtherNodes : Array (Fin 7023) := #[6449,6450,6451,6452]

def b31SpatialAngle6688Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6688OtherNodes.getD part.val 0)

def b31SpatialAngle6688Forward0 : AxisExclusionCertificate := ⟨(-75764438955/68719476736:ℚ),(-72795263281/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6688Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(60955478573/68719476736:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6688Forward2 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(1612561621/8589934592:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6688Reverse0 : AxisExclusionCertificate := ⟨(-2868380309/8589934592:ℚ),(-21317639491/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6688Reverse1 : AxisExclusionCertificate := ⟨(74817072281/68719476736:ℚ),(74538532697/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ)]⟩,0⟩

def b31SpatialAngle6688Reverse2 : AxisExclusionCertificate := ⟨(-53050837271/68719476736:ℚ),(-30621336283/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6688Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6688Forward0,b31SpatialAngle6688Forward1,b31SpatialAngle6688Forward2],![b31SpatialAngle6688Reverse0,b31SpatialAngle6688Reverse1,b31SpatialAngle6688Reverse2]⟩

def b31SpatialAngle6688OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6688OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6688OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6688OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6688OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6688OtherSpatialPage201 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6688OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6688OtherSpatialPage201.getD (index%32) []
  | _ => []

def b31SpatialAngle6688OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6688OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6688OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6688OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6688OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6688OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6688OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6688OtherAngularPage201 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6688OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6688OtherAngularPage201.getD (index%32) []
  | _ => []

def b31SpatialAngle6688OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6688OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6688Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,true),by decide⟩,0⟩,⟨64,32,⟨(47,3,true),by decide⟩,14⟩,(fun n => b31SpatialAngle6688OwnerSpatial n.val),(fun n => b31SpatialAngle6688OtherSpatial n.val),(fun n => b31SpatialAngle6688OwnerAngular n.val),(fun n => b31SpatialAngle6688OtherAngular n.val),b31SpatialAngle6688Pair⟩

theorem b31_spatial_angle_block6688_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6688Owners
      b31SpatialAngle6688Others b31SpatialAngle6688Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6688Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6688Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6688_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6688Owners) (hw : w ∈ b31SpatialAngle6688Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6688_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6689OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6689Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6689OwnerNodes.getD part.val 0)

def b31SpatialAngle6689OtherNodes : Array (Fin 7023) := #[6453,6454,6455,6456]

def b31SpatialAngle6689Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6689OtherNodes.getD part.val 0)

def b31SpatialAngle6689Forward0 : AxisExclusionCertificate := ⟨(-75764438955/68719476736:ℚ),(-72795263281/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6689Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(60955478573/68719476736:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6689Forward2 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(1612561621/8589934592:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6689Reverse0 : AxisExclusionCertificate := ⟨(-17531058393/68719476736:ℚ),(-38114101177/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6689Reverse1 : AxisExclusionCertificate := ⟨(36700941397/34359738368:ℚ),(74804083391/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6689Reverse2 : AxisExclusionCertificate := ⟨(-56932262073/68719476736:ℚ),(-35433188493/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6689Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6689Forward0,b31SpatialAngle6689Forward1,b31SpatialAngle6689Forward2],![b31SpatialAngle6689Reverse0,b31SpatialAngle6689Reverse1,b31SpatialAngle6689Reverse2]⟩

def b31SpatialAngle6689OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6689OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6689OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6689OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6689OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6689OtherSpatialPage201 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6689OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6689OtherSpatialPage201.getD (index%32) []
  | _ => []

def b31SpatialAngle6689OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6689OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6689OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6689OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6689OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6689OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6689OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6689OtherAngularPage201 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6689OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6689OtherAngularPage201.getD (index%32) []
  | _ => []

def b31SpatialAngle6689OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6689OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6689Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,true),by decide⟩,0⟩,⟨64,32,⟨(47,3,true),by decide⟩,15⟩,(fun n => b31SpatialAngle6689OwnerSpatial n.val),(fun n => b31SpatialAngle6689OtherSpatial n.val),(fun n => b31SpatialAngle6689OwnerAngular n.val),(fun n => b31SpatialAngle6689OtherAngular n.val),b31SpatialAngle6689Pair⟩

theorem b31_spatial_angle_block6689_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6689Owners
      b31SpatialAngle6689Others b31SpatialAngle6689Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6689Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6689Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6689_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6689Owners) (hw : w ∈ b31SpatialAngle6689Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6689_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6690OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6690Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6690OwnerNodes.getD part.val 0)

def b31SpatialAngle6690OtherNodes : Array (Fin 7023) := #[6010,6011,6131,6132,6143,6144,6155,6156]

def b31SpatialAngle6690Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6690OtherNodes.getD part.val 0)

def b31SpatialAngle6690Forward0 : AxisExclusionCertificate := ⟨(-72462085857/68719476736:ℚ),(-65904226097/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6690Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(28772407113/34359738368:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6690Forward2 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(2619206583/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6690Reverse0 : AxisExclusionCertificate := ⟨(-9502536907/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6690Reverse1 : AxisExclusionCertificate := ⟨(67214147219/68719476736:ℚ),(35367030701/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6690Reverse2 : AxisExclusionCertificate := ⟨(-50331948747/68719476736:ℚ),(-30256858391/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,1⟩

def b31SpatialAngle6690Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6690Forward0,b31SpatialAngle6690Forward1,b31SpatialAngle6690Forward2],![b31SpatialAngle6690Reverse0,b31SpatialAngle6690Reverse1,b31SpatialAngle6690Reverse2]⟩

def b31SpatialAngle6690OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6690OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6690OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6690OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6690OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6690OtherSpatialPage187 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[]]

def b31SpatialAngle6690OtherSpatialPage191 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[],[],[],[],[3]]

def b31SpatialAngle6690OtherSpatialPage192 : Array (List (Fin 4)) := #[[3],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6690OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle6690OtherSpatialPage187.getD (index%32) []
  | 31 => b31SpatialAngle6690OtherSpatialPage191.getD (index%32) []
  | _ => []

def b31SpatialAngle6690OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6690OtherSpatialPage192.getD (index%32) []
  | _ => []

def b31SpatialAngle6690OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6690OtherSpatialGroup5 index
  | 6 => b31SpatialAngle6690OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6690OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6690OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6690OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6690OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6690OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6690OtherAngularPage187 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle6690OtherAngularPage191 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,false]]

def b31SpatialAngle6690OtherAngularPage192 : Array (List (Bool)) := #[[true,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6690OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle6690OtherAngularPage187.getD (index%32) []
  | 31 => b31SpatialAngle6690OtherAngularPage191.getD (index%32) []
  | _ => []

def b31SpatialAngle6690OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6690OtherAngularPage192.getD (index%32) []
  | _ => []

def b31SpatialAngle6690OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6690OtherAngularGroup5 index
  | 6 => b31SpatialAngle6690OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6690Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(13,13,false),by decide⟩,0⟩,⟨32,16,⟨(22,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6690OwnerSpatial n.val),(fun n => b31SpatialAngle6690OtherSpatial n.val),(fun n => b31SpatialAngle6690OwnerAngular n.val),(fun n => b31SpatialAngle6690OtherAngular n.val),b31SpatialAngle6690Pair⟩

theorem b31_spatial_angle_block6690_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6690Owners
      b31SpatialAngle6690Others b31SpatialAngle6690Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6690Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6690Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6690_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6690Owners) (hw : w ∈ b31SpatialAngle6690Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6690_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6691OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6691Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6691OwnerNodes.getD part.val 0)

def b31SpatialAngle6691OtherNodes : Array (Fin 7023) := #[6231,6232,6233,6234,6235,6236,6237]

def b31SpatialAngle6691Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6691OtherNodes.getD part.val 0)

def b31SpatialAngle6691Forward0 : AxisExclusionCertificate := ⟨(-72400669139/68719476736:ℚ),(-16460702345/17179869184:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6691Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(58419271303/68719476736:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6691Forward2 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(2120561327/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6691Reverse0 : AxisExclusionCertificate := ⟨(-17118346831/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6691Reverse1 : AxisExclusionCertificate := ⟨(67371579457/68719476736:ℚ),(35367030701/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6691Reverse2 : AxisExclusionCertificate := ⟨(-51314670299/68719476736:ℚ),(-31239579943/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,1⟩

def b31SpatialAngle6691Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6691Forward0,b31SpatialAngle6691Forward1,b31SpatialAngle6691Forward2],![b31SpatialAngle6691Reverse0,b31SpatialAngle6691Reverse1,b31SpatialAngle6691Reverse2]⟩

def b31SpatialAngle6691OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6691OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6691OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6691OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6691OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6691OtherSpatialPage194 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6691OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6691OtherSpatialPage194.getD (index%32) []
  | _ => []

def b31SpatialAngle6691OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6691OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6691OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6691OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6691OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6691OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6691OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6691OtherAngularPage194 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6691OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6691OtherAngularPage194.getD (index%32) []
  | _ => []

def b31SpatialAngle6691OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6691OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6691Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,26,false),by decide⟩,0⟩,⟨64,16,⟨(46,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6691OwnerSpatial n.val),(fun n => b31SpatialAngle6691OtherSpatial n.val),(fun n => b31SpatialAngle6691OwnerAngular n.val),(fun n => b31SpatialAngle6691OtherAngular n.val),b31SpatialAngle6691Pair⟩

theorem b31_spatial_angle_block6691_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6691Owners
      b31SpatialAngle6691Others b31SpatialAngle6691Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6691Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6691Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6691_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6691Owners) (hw : w ∈ b31SpatialAngle6691Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6691_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6692OwnerNodes : Array (Fin 7023) := #[4386,4387]

def b31SpatialAngle6692Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6692OwnerNodes.getD part.val 0)

def b31SpatialAngle6692OtherNodes : Array (Fin 7023) := #[6353,6354]

def b31SpatialAngle6692Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6692OtherNodes.getD part.val 0)

def b31SpatialAngle6692Forward0 : AxisExclusionCertificate := ⟨(-77548426129/68719476736:ℚ),(-4485330213/4294967296:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6692Forward1 : AxisExclusionCertificate := ⟨(40088681563/68719476736:ℚ),(3851670237/4294967296:ℚ),⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6692Forward2 : AxisExclusionCertificate := ⟨(18614348831/34359738368:ℚ),(5594478837/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6692Reverse0 : AxisExclusionCertificate := ⟨(-16278676907/68719476736:ℚ),(-41430832119/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6692Reverse1 : AxisExclusionCertificate := ⟨(73003889585/68719476736:ℚ),(38463903197/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle6692Reverse2 : AxisExclusionCertificate := ⟨(-28903352807/34359738368:ℚ),(-35252181613/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,1⟩

def b31SpatialAngle6692Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6692Forward0,b31SpatialAngle6692Forward1,b31SpatialAngle6692Forward2],![b31SpatialAngle6692Reverse0,b31SpatialAngle6692Reverse1,b31SpatialAngle6692Reverse2]⟩

def b31SpatialAngle6692OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6692OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6692OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6692OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6692OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6692OtherSpatialPage198 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6692OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6692OtherSpatialPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6692OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6692OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6692OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6692OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6692OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6692OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6692OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6692OtherAngularPage198 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6692OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6692OtherAngularPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6692OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6692OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6692Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,0⟩,⟨64,64,⟨(47,0,true),by decide⟩,30⟩,(fun n => b31SpatialAngle6692OwnerSpatial n.val),(fun n => b31SpatialAngle6692OtherSpatial n.val),(fun n => b31SpatialAngle6692OwnerAngular n.val),(fun n => b31SpatialAngle6692OtherAngular n.val),b31SpatialAngle6692Pair⟩

theorem b31_spatial_angle_block6692_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6692Owners
      b31SpatialAngle6692Others b31SpatialAngle6692Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6692Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6692Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6692_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6692Owners) (hw : w ∈ b31SpatialAngle6692Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6692_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6693OwnerNodes : Array (Fin 7023) := #[4386,4387]

def b31SpatialAngle6693Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6693OwnerNodes.getD part.val 0)

def b31SpatialAngle6693OtherNodes : Array (Fin 7023) := #[6355,6356]

def b31SpatialAngle6693Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6693OtherNodes.getD part.val 0)

def b31SpatialAngle6693Forward0 : AxisExclusionCertificate := ⟨(-77548426129/68719476736:ℚ),(-71754432111/68719476736:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6693Forward1 : AxisExclusionCertificate := ⟨(40088681563/68719476736:ℚ),(3851670237/4294967296:ℚ),⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6693Forward2 : AxisExclusionCertificate := ⟨(18614348831/34359738368:ℚ),(5594478837/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6693Reverse0 : AxisExclusionCertificate := ⟨(-13522593039/68719476736:ℚ),(-39072070435/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6693Reverse1 : AxisExclusionCertificate := ⟨(72110510521/68719476736:ℚ),(38500385819/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6693Reverse2 : AxisExclusionCertificate := ⟨(-29824677577/34359738368:ℚ),(-37697613301/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,1⟩

def b31SpatialAngle6693Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6693Forward0,b31SpatialAngle6693Forward1,b31SpatialAngle6693Forward2],![b31SpatialAngle6693Reverse0,b31SpatialAngle6693Reverse1,b31SpatialAngle6693Reverse2]⟩

def b31SpatialAngle6693OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6693OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6693OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6693OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6693OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6693OtherSpatialPage198 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6693OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6693OtherSpatialPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6693OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6693OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6693OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6693OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6693OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6693OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6693OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6693OtherAngularPage198 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6693OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6693OtherAngularPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6693OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6693OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6693Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,0⟩,⟨64,64,⟨(47,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle6693OwnerSpatial n.val),(fun n => b31SpatialAngle6693OtherSpatial n.val),(fun n => b31SpatialAngle6693OwnerAngular n.val),(fun n => b31SpatialAngle6693OtherAngular n.val),b31SpatialAngle6693Pair⟩

theorem b31_spatial_angle_block6693_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6693Owners
      b31SpatialAngle6693Others b31SpatialAngle6693Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6693Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6693Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6693_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6693Owners) (hw : w ∈ b31SpatialAngle6693Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6693_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6694OwnerNodes : Array (Fin 7023) := #[4388,4389]

def b31SpatialAngle6694Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6694OwnerNodes.getD part.val 0)

def b31SpatialAngle6694OtherNodes : Array (Fin 7023) := #[6353,6354,6355,6356]

def b31SpatialAngle6694Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6694OtherNodes.getD part.val 0)

def b31SpatialAngle6694Forward0 : AxisExclusionCertificate := ⟨(-38737955991/34359738368:ℚ),(-70885582965/68719476736:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6694Forward1 : AxisExclusionCertificate := ⟨(20938159843/34359738368:ℚ),(15728384701/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6694Forward2 : AxisExclusionCertificate := ⟨(35330795839/68719476736:ℚ),(2270366929/17179869184:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6694Reverse0 : AxisExclusionCertificate := ⟨(-904478667/4294967296:ℚ),(-4886532915/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6694Reverse1 : AxisExclusionCertificate := ⟨(35233698181/34359738368:ℚ),(1168320841/1073741824:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6694Reverse2 : AxisExclusionCertificate := ⟨(-57057175363/68719476736:ℚ),(-35423100297/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ)]⟩,1⟩

def b31SpatialAngle6694Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6694Forward0,b31SpatialAngle6694Forward1,b31SpatialAngle6694Forward2],![b31SpatialAngle6694Reverse0,b31SpatialAngle6694Reverse1,b31SpatialAngle6694Reverse2]⟩

def b31SpatialAngle6694OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6694OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6694OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6694OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6694OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6694OtherSpatialPage198 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6694OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6694OtherSpatialPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6694OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6694OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6694OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6694OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6694OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6694OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6694OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6694OtherAngularPage198 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6694OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6694OtherAngularPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6694OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6694OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6694Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,1⟩,⟨64,32,⟨(47,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle6694OwnerSpatial n.val),(fun n => b31SpatialAngle6694OtherSpatial n.val),(fun n => b31SpatialAngle6694OwnerAngular n.val),(fun n => b31SpatialAngle6694OtherAngular n.val),b31SpatialAngle6694Pair⟩

theorem b31_spatial_angle_block6694_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6694Owners
      b31SpatialAngle6694Others b31SpatialAngle6694Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6694Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6694Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6694_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6694Owners) (hw : w ∈ b31SpatialAngle6694Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6694_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6695OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6695Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6695OwnerNodes.getD part.val 0)

def b31SpatialAngle6695OtherNodes : Array (Fin 7023) := #[6361,6362,6363]

def b31SpatialAngle6695Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle6695OtherNodes.getD part.val 0)

def b31SpatialAngle6695Forward0 : AxisExclusionCertificate := ⟨(-75772169455/68719476736:ℚ),(-8758615523/8589934592:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6695Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(15135444225/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6695Forward2 : AxisExclusionCertificate := ⟨(35462584135/68719476736:ℚ),(681668945/4294967296:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6695Reverse0 : AxisExclusionCertificate := ⟨(-10355015241/34359738368:ℚ),(-43566880581/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6695Reverse1 : AxisExclusionCertificate := ⟨(72319422407/68719476736:ℚ),(74444119161/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ)]⟩,0⟩

def b31SpatialAngle6695Reverse2 : AxisExclusionCertificate := ⟨(-52963143351/68719476736:ℚ),(-3823893361/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ)]⟩,1⟩

def b31SpatialAngle6695Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6695Forward0,b31SpatialAngle6695Forward1,b31SpatialAngle6695Forward2],![b31SpatialAngle6695Reverse0,b31SpatialAngle6695Reverse1,b31SpatialAngle6695Reverse2]⟩

def b31SpatialAngle6695OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6695OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6695OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6695OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6695OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6695OtherSpatialPage198 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6695OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6695OtherSpatialPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6695OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6695OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6695OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6695OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6695OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6695OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6695OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6695OtherAngularPage198 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle6695OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6695OtherAngularPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6695OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6695OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6695Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,0⟩,⟨64,32,⟨(47,1,false),by decide⟩,14⟩,(fun n => b31SpatialAngle6695OwnerSpatial n.val),(fun n => b31SpatialAngle6695OtherSpatial n.val),(fun n => b31SpatialAngle6695OwnerAngular n.val),(fun n => b31SpatialAngle6695OtherAngular n.val),b31SpatialAngle6695Pair⟩

theorem b31_spatial_angle_block6695_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6695Owners
      b31SpatialAngle6695Others b31SpatialAngle6695Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6695Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6695Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6695_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6695Owners) (hw : w ∈ b31SpatialAngle6695Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6695_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6696OwnerNodes : Array (Fin 7023) := #[4386,4387]

def b31SpatialAngle6696Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6696OwnerNodes.getD part.val 0)

def b31SpatialAngle6696OtherNodes : Array (Fin 7023) := #[6364,6365]

def b31SpatialAngle6696Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6696OtherNodes.getD part.val 0)

def b31SpatialAngle6696Forward0 : AxisExclusionCertificate := ⟨(-77548426129/68719476736:ℚ),(-35885348601/34359738368:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6696Forward1 : AxisExclusionCertificate := ⟨(40088681563/68719476736:ℚ),(3851670237/4294967296:ℚ),⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6696Forward2 : AxisExclusionCertificate := ⟨(18614348831/34359738368:ℚ),(12217676845/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6696Reverse0 : AxisExclusionCertificate := ⟨(-17274476121/68719476736:ℚ),(-41430832119/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6696Reverse1 : AxisExclusionCertificate := ⟨(73003889585/68719476736:ℚ),(38463903197/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle6696Reverse2 : AxisExclusionCertificate := ⟨(-14446326403/17179869184:ℚ),(-35252181613/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,1⟩

def b31SpatialAngle6696Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6696Forward0,b31SpatialAngle6696Forward1,b31SpatialAngle6696Forward2],![b31SpatialAngle6696Reverse0,b31SpatialAngle6696Reverse1,b31SpatialAngle6696Reverse2]⟩

def b31SpatialAngle6696OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6696OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6696OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6696OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6696OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6696OtherSpatialPage198 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6696OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6696OtherSpatialPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6696OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6696OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6696OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6696OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6696OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6696OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6696OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6696OtherAngularPage198 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle6696OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6696OtherAngularPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6696OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6696OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6696Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,0⟩,⟨64,64,⟨(47,1,false),by decide⟩,30⟩,(fun n => b31SpatialAngle6696OwnerSpatial n.val),(fun n => b31SpatialAngle6696OtherSpatial n.val),(fun n => b31SpatialAngle6696OwnerAngular n.val),(fun n => b31SpatialAngle6696OtherAngular n.val),b31SpatialAngle6696Pair⟩

theorem b31_spatial_angle_block6696_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6696Owners
      b31SpatialAngle6696Others b31SpatialAngle6696Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6696Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6696Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6696_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6696Owners) (hw : w ∈ b31SpatialAngle6696Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6696_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6697OwnerNodes : Array (Fin 7023) := #[4386,4387]

def b31SpatialAngle6697Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6697OwnerNodes.getD part.val 0)

def b31SpatialAngle6697OtherNodes : Array (Fin 7023) := #[6366,6367]

def b31SpatialAngle6697Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6697OtherNodes.getD part.val 0)

def b31SpatialAngle6697Forward0 : AxisExclusionCertificate := ⟨(-77548426129/68719476736:ℚ),(-35885348601/34359738368:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6697Forward1 : AxisExclusionCertificate := ⟨(40088681563/68719476736:ℚ),(3851670237/4294967296:ℚ),⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6697Forward2 : AxisExclusionCertificate := ⟨(18614348831/34359738368:ℚ),(12217676845/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6697Reverse0 : AxisExclusionCertificate := ⟨(-14541140955/68719476736:ℚ),(-39072070435/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6697Reverse1 : AxisExclusionCertificate := ⟨(72110510521/68719476736:ℚ),(38500385819/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6697Reverse2 : AxisExclusionCertificate := ⟨(-14906977569/17179869184:ℚ),(-37697613301/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,1⟩

def b31SpatialAngle6697Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6697Forward0,b31SpatialAngle6697Forward1,b31SpatialAngle6697Forward2],![b31SpatialAngle6697Reverse0,b31SpatialAngle6697Reverse1,b31SpatialAngle6697Reverse2]⟩

def b31SpatialAngle6697OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6697OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6697OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6697OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6697OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6697OtherSpatialPage198 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6697OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6697OtherSpatialPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6697OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6697OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6697OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6697OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6697OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6697OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6697OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6697OtherAngularPage198 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle6697OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6697OtherAngularPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6697OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6697OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6697Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,0⟩,⟨64,64,⟨(47,1,false),by decide⟩,31⟩,(fun n => b31SpatialAngle6697OwnerSpatial n.val),(fun n => b31SpatialAngle6697OtherSpatial n.val),(fun n => b31SpatialAngle6697OwnerAngular n.val),(fun n => b31SpatialAngle6697OtherAngular n.val),b31SpatialAngle6697Pair⟩

theorem b31_spatial_angle_block6697_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6697Owners
      b31SpatialAngle6697Others b31SpatialAngle6697Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6697Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6697Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6697_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6697Owners) (hw : w ∈ b31SpatialAngle6697Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6697_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6698OwnerNodes : Array (Fin 7023) := #[4388,4389]

def b31SpatialAngle6698Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6698OwnerNodes.getD part.val 0)

def b31SpatialAngle6698OtherNodes : Array (Fin 7023) := #[6364,6365,6366,6367]

def b31SpatialAngle6698Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6698OtherNodes.getD part.val 0)

def b31SpatialAngle6698Forward0 : AxisExclusionCertificate := ⟨(-38737955991/34359738368:ℚ),(-17733682021/17179869184:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6698Forward1 : AxisExclusionCertificate := ⟨(20938159843/34359738368:ℚ),(15728384701/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6698Forward2 : AxisExclusionCertificate := ⟨(35330795839/68719476736:ℚ),(5046300515/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6698Reverse0 : AxisExclusionCertificate := ⟨(-15449820815/68719476736:ℚ),(-4886532915/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6698Reverse1 : AxisExclusionCertificate := ⟨(35233698181/34359738368:ℚ),(1168320841/1073741824:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6698Reverse2 : AxisExclusionCertificate := ⟨(-57015537599/68719476736:ℚ),(-35423100297/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ)]⟩,1⟩

def b31SpatialAngle6698Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6698Forward0,b31SpatialAngle6698Forward1,b31SpatialAngle6698Forward2],![b31SpatialAngle6698Reverse0,b31SpatialAngle6698Reverse1,b31SpatialAngle6698Reverse2]⟩

def b31SpatialAngle6698OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6698OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6698OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6698OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6698OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6698OtherSpatialPage198 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6698OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6698OtherSpatialPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6698OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6698OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6698OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6698OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6698OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6698OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6698OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6698OtherAngularPage198 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle6698OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6698OtherAngularPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6698OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6698OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6698Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,1⟩,⟨64,32,⟨(47,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6698OwnerSpatial n.val),(fun n => b31SpatialAngle6698OtherSpatial n.val),(fun n => b31SpatialAngle6698OwnerAngular n.val),(fun n => b31SpatialAngle6698OtherAngular n.val),b31SpatialAngle6698Pair⟩

theorem b31_spatial_angle_block6698_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6698Owners
      b31SpatialAngle6698Others b31SpatialAngle6698Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6698Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6698Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6698_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6698Owners) (hw : w ∈ b31SpatialAngle6698Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6698_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6699OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6699Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6699OwnerNodes.getD part.val 0)

def b31SpatialAngle6699OtherNodes : Array (Fin 7023) := #[6375,6376,6377]

def b31SpatialAngle6699Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle6699OtherNodes.getD part.val 0)

def b31SpatialAngle6699Forward0 : AxisExclusionCertificate := ⟨(-75772169455/68719476736:ℚ),(-17686959359/17179869184:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6699Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(60891665239/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6699Forward2 : AxisExclusionCertificate := ⟨(35462584135/68719476736:ℚ),(681668945/4294967296:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6699Reverse0 : AxisExclusionCertificate := ⟨(-20834633413/68719476736:ℚ),(-43566880581/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6699Reverse1 : AxisExclusionCertificate := ⟨(72953869083/68719476736:ℚ),(74444119161/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ)]⟩,0⟩

def b31SpatialAngle6699Reverse2 : AxisExclusionCertificate := ⟨(-53260298273/68719476736:ℚ),(-3823893361/8589934592:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ)]⟩,1⟩

def b31SpatialAngle6699Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6699Forward0,b31SpatialAngle6699Forward1,b31SpatialAngle6699Forward2],![b31SpatialAngle6699Reverse0,b31SpatialAngle6699Reverse1,b31SpatialAngle6699Reverse2]⟩

def b31SpatialAngle6699OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6699OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6699OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6699OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6699OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6699OtherSpatialPage199 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6699OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6699OtherSpatialPage199.getD (index%32) []
  | _ => []

def b31SpatialAngle6699OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6699OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6699OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6699OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6699OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6699OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6699OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6699OtherAngularPage199 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6699OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6699OtherAngularPage199.getD (index%32) []
  | _ => []

def b31SpatialAngle6699OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6699OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6699Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,0⟩,⟨64,32,⟨(47,1,true),by decide⟩,14⟩,(fun n => b31SpatialAngle6699OwnerSpatial n.val),(fun n => b31SpatialAngle6699OtherSpatial n.val),(fun n => b31SpatialAngle6699OwnerAngular n.val),(fun n => b31SpatialAngle6699OtherAngular n.val),b31SpatialAngle6699Pair⟩

theorem b31_spatial_angle_block6699_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6699Owners
      b31SpatialAngle6699Others b31SpatialAngle6699Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6699Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6699Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6699_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6699Owners) (hw : w ∈ b31SpatialAngle6699Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6699_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6700OwnerNodes : Array (Fin 7023) := #[4386,4387]

def b31SpatialAngle6700Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6700OwnerNodes.getD part.val 0)

def b31SpatialAngle6700OtherNodes : Array (Fin 7023) := #[6378,6379]

def b31SpatialAngle6700Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6700OtherNodes.getD part.val 0)

def b31SpatialAngle6700Forward0 : AxisExclusionCertificate := ⟨(-77548426129/68719476736:ℚ),(-72799416373/68719476736:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6700Forward1 : AxisExclusionCertificate := ⟨(40088681563/68719476736:ℚ),(61642988883/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6700Forward2 : AxisExclusionCertificate := ⟨(18614348831/34359738368:ℚ),(12217676845/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6700Reverse0 : AxisExclusionCertificate := ⟨(-1083673115/4294967296:ℚ),(-41430832119/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6700Reverse1 : AxisExclusionCertificate := ⟨(36999844399/34359738368:ℚ),(38463903197/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle6700Reverse2 : AxisExclusionCertificate := ⟨(-14446326403/17179869184:ℚ),(-35252181613/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,1⟩

def b31SpatialAngle6700Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6700Forward0,b31SpatialAngle6700Forward1,b31SpatialAngle6700Forward2],![b31SpatialAngle6700Reverse0,b31SpatialAngle6700Reverse1,b31SpatialAngle6700Reverse2]⟩

def b31SpatialAngle6700OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6700OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6700OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6700OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6700OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6700OtherSpatialPage199 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6700OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6700OtherSpatialPage199.getD (index%32) []
  | _ => []

def b31SpatialAngle6700OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6700OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6700OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6700OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6700OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6700OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6700OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6700OtherAngularPage199 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6700OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6700OtherAngularPage199.getD (index%32) []
  | _ => []

def b31SpatialAngle6700OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6700OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6700Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,0⟩,⟨64,64,⟨(47,1,true),by decide⟩,30⟩,(fun n => b31SpatialAngle6700OwnerSpatial n.val),(fun n => b31SpatialAngle6700OtherSpatial n.val),(fun n => b31SpatialAngle6700OwnerAngular n.val),(fun n => b31SpatialAngle6700OtherAngular n.val),b31SpatialAngle6700Pair⟩

theorem b31_spatial_angle_block6700_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6700Owners
      b31SpatialAngle6700Others b31SpatialAngle6700Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6700Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6700Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6700_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6700Owners) (hw : w ∈ b31SpatialAngle6700Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6700_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6701OwnerNodes : Array (Fin 7023) := #[4386,4387]

def b31SpatialAngle6701Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6701OwnerNodes.getD part.val 0)

def b31SpatialAngle6701OtherNodes : Array (Fin 7023) := #[6380,6381]

def b31SpatialAngle6701Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6701OtherNodes.getD part.val 0)

def b31SpatialAngle6701Forward0 : AxisExclusionCertificate := ⟨(-77548426129/68719476736:ℚ),(-72799416373/68719476736:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6701Forward1 : AxisExclusionCertificate := ⟨(40088681563/68719476736:ℚ),(61642988883/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6701Forward2 : AxisExclusionCertificate := ⟨(18614348831/34359738368:ℚ),(12217676845/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6701Reverse0 : AxisExclusionCertificate := ⟨(-1820323229/8589934592:ℚ),(-39072070435/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6701Reverse1 : AxisExclusionCertificate := ⟨(73129058437/68719476736:ℚ),(38500385819/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6701Reverse2 : AxisExclusionCertificate := ⟨(-14906977569/17179869184:ℚ),(-37697613301/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,1⟩

def b31SpatialAngle6701Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6701Forward0,b31SpatialAngle6701Forward1,b31SpatialAngle6701Forward2],![b31SpatialAngle6701Reverse0,b31SpatialAngle6701Reverse1,b31SpatialAngle6701Reverse2]⟩

def b31SpatialAngle6701OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6701OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6701OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6701OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6701OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6701OtherSpatialPage199 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6701OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6701OtherSpatialPage199.getD (index%32) []
  | _ => []

def b31SpatialAngle6701OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6701OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6701OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6701OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6701OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6701OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6701OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6701OtherAngularPage199 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6701OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6701OtherAngularPage199.getD (index%32) []
  | _ => []

def b31SpatialAngle6701OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6701OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6701Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,0⟩,⟨64,64,⟨(47,1,true),by decide⟩,31⟩,(fun n => b31SpatialAngle6701OwnerSpatial n.val),(fun n => b31SpatialAngle6701OtherSpatial n.val),(fun n => b31SpatialAngle6701OwnerAngular n.val),(fun n => b31SpatialAngle6701OtherAngular n.val),b31SpatialAngle6701Pair⟩

theorem b31_spatial_angle_block6701_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6701Owners
      b31SpatialAngle6701Others b31SpatialAngle6701Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6701Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6701Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6701_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6701Owners) (hw : w ∈ b31SpatialAngle6701Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6701_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6702OwnerNodes : Array (Fin 7023) := #[4388,4389]

def b31SpatialAngle6702Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6702OwnerNodes.getD part.val 0)

def b31SpatialAngle6702OtherNodes : Array (Fin 7023) := #[6378,6379,6380,6381]

def b31SpatialAngle6702Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6702OtherNodes.getD part.val 0)

def b31SpatialAngle6702Forward0 : AxisExclusionCertificate := ⟨(-38737955991/34359738368:ℚ),(-35972930699/34359738368:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6702Forward1 : AxisExclusionCertificate := ⟨(20938159843/34359738368:ℚ),(62962683923/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6702Forward2 : AxisExclusionCertificate := ⟨(35330795839/68719476736:ℚ),(5046300515/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6702Reverse0 : AxisExclusionCertificate := ⟨(-15491458579/68719476736:ℚ),(-4886532915/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6702Reverse1 : AxisExclusionCertificate := ⟨(35722779253/34359738368:ℚ),(1168320841/1073741824:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6702Reverse2 : AxisExclusionCertificate := ⟨(-57015537599/68719476736:ℚ),(-35423100297/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ)]⟩,1⟩

def b31SpatialAngle6702Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6702Forward0,b31SpatialAngle6702Forward1,b31SpatialAngle6702Forward2],![b31SpatialAngle6702Reverse0,b31SpatialAngle6702Reverse1,b31SpatialAngle6702Reverse2]⟩

def b31SpatialAngle6702OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6702OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6702OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6702OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6702OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6702OtherSpatialPage199 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6702OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6702OtherSpatialPage199.getD (index%32) []
  | _ => []

def b31SpatialAngle6702OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6702OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6702OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6702OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6702OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6702OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6702OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6702OtherAngularPage199 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6702OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6702OtherAngularPage199.getD (index%32) []
  | _ => []

def b31SpatialAngle6702OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6702OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6702Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,1⟩,⟨64,32,⟨(47,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle6702OwnerSpatial n.val),(fun n => b31SpatialAngle6702OtherSpatial n.val),(fun n => b31SpatialAngle6702OwnerAngular n.val),(fun n => b31SpatialAngle6702OtherAngular n.val),b31SpatialAngle6702Pair⟩

theorem b31_spatial_angle_block6702_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6702Owners
      b31SpatialAngle6702Others b31SpatialAngle6702Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6702Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6702Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6702_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6702Owners) (hw : w ∈ b31SpatialAngle6702Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6702_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6703OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6703Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6703OwnerNodes.getD part.val 0)

def b31SpatialAngle6703OtherNodes : Array (Fin 7023) := #[6245,6246,6247,6248,6249,6250,6251,6252]

def b31SpatialAngle6703Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6703OtherNodes.getD part.val 0)

def b31SpatialAngle6703Forward0 : AxisExclusionCertificate := ⟨(-72400669139/68719476736:ℚ),(-65904226097/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6703Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(58419271303/68719476736:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6703Forward2 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(4709059551/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6703Reverse0 : AxisExclusionCertificate := ⟨(-18022352263/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6703Reverse1 : AxisExclusionCertificate := ⟨(67371579457/68719476736:ℚ),(35367030701/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6703Reverse2 : AxisExclusionCertificate := ⟨(-51235954179/68719476736:ℚ),(-31239579943/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,1⟩

def b31SpatialAngle6703Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6703Forward0,b31SpatialAngle6703Forward1,b31SpatialAngle6703Forward2],![b31SpatialAngle6703Reverse0,b31SpatialAngle6703Reverse1,b31SpatialAngle6703Reverse2]⟩

def b31SpatialAngle6703OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6703OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6703OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6703OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6703OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6703OtherSpatialPage195 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6703OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6703OtherSpatialPage195.getD (index%32) []
  | _ => []

def b31SpatialAngle6703OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6703OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6703OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6703OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6703OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6703OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6703OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6703OtherAngularPage195 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6703OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6703OtherAngularPage195.getD (index%32) []
  | _ => []

def b31SpatialAngle6703OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6703OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6703Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,26,false),by decide⟩,0⟩,⟨64,16,⟨(46,2,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6703OwnerSpatial n.val),(fun n => b31SpatialAngle6703OtherSpatial n.val),(fun n => b31SpatialAngle6703OwnerAngular n.val),(fun n => b31SpatialAngle6703OtherAngular n.val),b31SpatialAngle6703Pair⟩

theorem b31_spatial_angle_block6703_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6703Owners
      b31SpatialAngle6703Others b31SpatialAngle6703Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6703Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6703Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6703_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6703Owners) (hw : w ∈ b31SpatialAngle6703Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6703_accepted
    v w hv hw T U hT hU

end
end Sixpack
