import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1287OwnerNodes : Array (Fin 7023) := #[4629]

def b31Case970SpatialAngle1287Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1287OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1287OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1287Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1287OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1287Forward0 : AxisExclusionCertificate := ⟨(-9188932463/34359738368:ℚ),(-36627971633/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1287Forward1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(55373317969/68719476736:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1287Forward2 : AxisExclusionCertificate := ⟨(-2517972939/4294967296:ℚ),(-17454956379/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1287Reverse0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(43822258055/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1287Reverse1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(14061665557/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1287Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1287Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1287Forward0,b31Case970SpatialAngle1287Forward1,b31Case970SpatialAngle1287Forward2],![b31Case970SpatialAngle1287Reverse0,b31Case970SpatialAngle1287Reverse1,b31Case970SpatialAngle1287Reverse2]⟩

def b31Case970SpatialAngle1287OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1287OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1287OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1287OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1287OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1287OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1287OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1287OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1287OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1287OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1287OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1287OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1287OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1287OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1287OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1287OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle1287OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1287OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1287OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1287OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1287Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,29⟩,⟨64,64,⟨(10,21,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1287OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1287OtherSpatial n.val),(fun n => b31Case970SpatialAngle1287OwnerAngular n.val),(fun n => b31Case970SpatialAngle1287OtherAngular n.val),b31Case970SpatialAngle1287Pair⟩

theorem b31_case970_spatial_angle_block1287_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1287Owners
      b31Case970SpatialAngle1287Others b31Case970SpatialAngle1287Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1287Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1287Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1287_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1287Owners) (hw : w ∈ b31Case970SpatialAngle1287Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1287_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1288OwnerNodes : Array (Fin 7023) := #[4450,4451,4452]

def b31Case970SpatialAngle1288Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1288OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1288OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1288Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1288OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1288Forward0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-145774321/268435456:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1288Forward1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(26781268997/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1288Forward2 : AxisExclusionCertificate := ⟨(-37423071089/68719476736:ℚ),(-7979110063/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1288Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(41274185265/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1288Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1288Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1288Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1288Forward0,b31Case970SpatialAngle1288Forward1,b31Case970SpatialAngle1288Forward2],![b31Case970SpatialAngle1288Reverse0,b31Case970SpatialAngle1288Reverse1,b31Case970SpatialAngle1288Reverse2]⟩

def b31Case970SpatialAngle1288OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1288OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1288OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1288OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1288OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1288OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1288OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1288OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1288OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1288OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1288OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1288OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1288OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1288OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1288OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1288OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1288OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1288OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1288OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1288OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1288Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,1,true),by decide⟩,14⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1288OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1288OtherSpatial n.val),(fun n => b31Case970SpatialAngle1288OwnerAngular n.val),(fun n => b31Case970SpatialAngle1288OtherAngular n.val),b31Case970SpatialAngle1288Pair⟩

theorem b31_case970_spatial_angle_block1288_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1288Owners
      b31Case970SpatialAngle1288Others b31Case970SpatialAngle1288Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1288Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1288Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1288_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1288Owners) (hw : w ∈ b31Case970SpatialAngle1288Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1288_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1289OwnerNodes : Array (Fin 7023) := #[4453,4454]

def b31Case970SpatialAngle1289Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1289OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1289OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1289Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1289OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1289Forward0 : AxisExclusionCertificate := ⟨(-8122888303/34359738368:ℚ),(-36146183481/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1289Forward1 : AxisExclusionCertificate := ⟨(6997263617/8589934592:ℚ),(13938081869/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1289Forward2 : AxisExclusionCertificate := ⟨(-40856718985/68719476736:ℚ),(-19333722207/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1289Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(20642181301/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1289Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1289Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1289Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1289Forward0,b31Case970SpatialAngle1289Forward1,b31Case970SpatialAngle1289Forward2],![b31Case970SpatialAngle1289Reverse0,b31Case970SpatialAngle1289Reverse1,b31Case970SpatialAngle1289Reverse2]⟩

def b31Case970SpatialAngle1289OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1289OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1289OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1289OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1289OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1289OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1289OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1289OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1289OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1289OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1289OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1289OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1289OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1289OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1289OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1289OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1289OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1289OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1289OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1289OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1289Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,1,true),by decide⟩,30⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1289OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1289OtherSpatial n.val),(fun n => b31Case970SpatialAngle1289OwnerAngular n.val),(fun n => b31Case970SpatialAngle1289OtherAngular n.val),b31Case970SpatialAngle1289Pair⟩

theorem b31_case970_spatial_angle_block1289_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1289Owners
      b31Case970SpatialAngle1289Others b31Case970SpatialAngle1289Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1289Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1289Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1289_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1289Owners) (hw : w ∈ b31Case970SpatialAngle1289Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1289_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1290OwnerNodes : Array (Fin 7023) := #[4455,4456]

def b31Case970SpatialAngle1290Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1290OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1290OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1290Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1290OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1290Forward0 : AxisExclusionCertificate := ⟨(-7099011457/34359738368:ℚ),(-17281892727/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1290Forward1 : AxisExclusionCertificate := ⟨(13862295239/17179869184:ℚ),(28030138099/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1290Forward2 : AxisExclusionCertificate := ⟨(-21156297857/34359738368:ℚ),(-21239320537/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1290Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(20642181301/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1290Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1290Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1290Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1290Forward0,b31Case970SpatialAngle1290Forward1,b31Case970SpatialAngle1290Forward2],![b31Case970SpatialAngle1290Reverse0,b31Case970SpatialAngle1290Reverse1,b31Case970SpatialAngle1290Reverse2]⟩

def b31Case970SpatialAngle1290OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1290OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1290OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1290OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1290OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1290OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1290OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1290OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1290OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1290OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1290OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1290OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1290OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1290OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1290OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1290OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1290OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1290OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1290OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1290OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1290Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,1,true),by decide⟩,31⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1290OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1290OtherSpatial n.val),(fun n => b31Case970SpatialAngle1290OwnerAngular n.val),(fun n => b31Case970SpatialAngle1290OtherAngular n.val),b31Case970SpatialAngle1290Pair⟩

theorem b31_case970_spatial_angle_block1290_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1290Owners
      b31Case970SpatialAngle1290Others b31Case970SpatialAngle1290Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1290Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1290Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1290_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1290Owners) (hw : w ∈ b31Case970SpatialAngle1290Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1290_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1291OwnerNodes : Array (Fin 7023) := #[4450,4451,4452]

def b31Case970SpatialAngle1291Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1291OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1291OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1291Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1291OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1291Forward0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-37348415571/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1291Forward1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(54494139593/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1291Forward2 : AxisExclusionCertificate := ⟨(-37423071089/68719476736:ℚ),(-7931903295/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1291Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(41274185265/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1291Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1291Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1291Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1291Forward0,b31Case970SpatialAngle1291Forward1,b31Case970SpatialAngle1291Forward2],![b31Case970SpatialAngle1291Reverse0,b31Case970SpatialAngle1291Reverse1,b31Case970SpatialAngle1291Reverse2]⟩

def b31Case970SpatialAngle1291OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1291OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1291OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1291OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1291OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1291OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1291OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1291OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1291OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1291OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1291OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1291OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1291OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1291OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1291OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1291OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1291OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1291OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1291OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1291OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1291Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,1,true),by decide⟩,14⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1291OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1291OtherSpatial n.val),(fun n => b31Case970SpatialAngle1291OwnerAngular n.val),(fun n => b31Case970SpatialAngle1291OtherAngular n.val),b31Case970SpatialAngle1291Pair⟩

theorem b31_case970_spatial_angle_block1291_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1291Owners
      b31Case970SpatialAngle1291Others b31Case970SpatialAngle1291Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1291Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1291Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1291_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1291Owners) (hw : w ∈ b31Case970SpatialAngle1291Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1291_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1292OwnerNodes : Array (Fin 7023) := #[4453,4454]

def b31Case970SpatialAngle1292Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1292OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1292OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1292Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1292OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1292Forward0 : AxisExclusionCertificate := ⟨(-8122888303/34359738368:ℚ),(-4520220109/8589934592:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1292Forward1 : AxisExclusionCertificate := ⟨(6997263617/8589934592:ℚ),(28374063345/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1292Forward2 : AxisExclusionCertificate := ⟨(-40856718985/68719476736:ℚ),(-9642502939/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1292Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(20642181301/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1292Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1292Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1292Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1292Forward0,b31Case970SpatialAngle1292Forward1,b31Case970SpatialAngle1292Forward2],![b31Case970SpatialAngle1292Reverse0,b31Case970SpatialAngle1292Reverse1,b31Case970SpatialAngle1292Reverse2]⟩

def b31Case970SpatialAngle1292OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1292OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1292OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1292OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1292OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1292OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1292OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1292OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1292OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1292OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1292OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1292OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1292OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1292OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1292OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1292OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1292OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1292OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1292OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1292OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1292Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,1,true),by decide⟩,30⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1292OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1292OtherSpatial n.val),(fun n => b31Case970SpatialAngle1292OwnerAngular n.val),(fun n => b31Case970SpatialAngle1292OtherAngular n.val),b31Case970SpatialAngle1292Pair⟩

theorem b31_case970_spatial_angle_block1292_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1292Owners
      b31Case970SpatialAngle1292Others b31Case970SpatialAngle1292Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1292Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1292Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1292_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1292Owners) (hw : w ∈ b31Case970SpatialAngle1292Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1292_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1293OwnerNodes : Array (Fin 7023) := #[4455,4456]

def b31Case970SpatialAngle1293Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1293OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1293OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1293Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1293OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1293Forward0 : AxisExclusionCertificate := ⟨(-7099011457/34359738368:ℚ),(-34568981221/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1293Forward1 : AxisExclusionCertificate := ⟨(13862295239/17179869184:ℚ),(28539412057/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1293Forward2 : AxisExclusionCertificate := ⟨(-21156297857/34359738368:ℚ),(-5305767857/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1293Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(20642181301/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1293Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1293Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1293Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1293Forward0,b31Case970SpatialAngle1293Forward1,b31Case970SpatialAngle1293Forward2],![b31Case970SpatialAngle1293Reverse0,b31Case970SpatialAngle1293Reverse1,b31Case970SpatialAngle1293Reverse2]⟩

def b31Case970SpatialAngle1293OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1293OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1293OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1293OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1293OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1293OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1293OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1293OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1293OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1293OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1293OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1293OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1293OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1293OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1293OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1293OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1293OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1293OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1293OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1293OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1293Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,1,true),by decide⟩,31⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1293OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1293OtherSpatial n.val),(fun n => b31Case970SpatialAngle1293OwnerAngular n.val),(fun n => b31Case970SpatialAngle1293OtherAngular n.val),b31Case970SpatialAngle1293Pair⟩

theorem b31_case970_spatial_angle_block1293_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1293Owners
      b31Case970SpatialAngle1293Others b31Case970SpatialAngle1293Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1293Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1293Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1293_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1293Owners) (hw : w ∈ b31Case970SpatialAngle1293Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1293_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1294OwnerNodes : Array (Fin 7023) := #[4450,4451,4452]

def b31Case970SpatialAngle1294Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1294OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1294OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1294Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1294OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1294Forward0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-19187215353/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1294Forward1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(54494139593/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1294Forward2 : AxisExclusionCertificate := ⟨(-37423071089/68719476736:ℚ),(-15833617195/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1294Reverse0 : AxisExclusionCertificate := ⟨(10197627233/34359738368:ℚ),(41274185265/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1294Reverse1 : AxisExclusionCertificate := ⟨(17725527483/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1294Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1294Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1294Forward0,b31Case970SpatialAngle1294Forward1,b31Case970SpatialAngle1294Forward2],![b31Case970SpatialAngle1294Reverse0,b31Case970SpatialAngle1294Reverse1,b31Case970SpatialAngle1294Reverse2]⟩

def b31Case970SpatialAngle1294OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1294OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1294OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1294OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1294OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1294OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1294OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1294OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1294OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1294OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1294OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1294OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1294OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1294OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1294OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1294OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1294OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1294OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1294OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1294OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1294Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,1,true),by decide⟩,14⟩,⟨64,32,⟨(10,23,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1294OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1294OtherSpatial n.val),(fun n => b31Case970SpatialAngle1294OwnerAngular n.val),(fun n => b31Case970SpatialAngle1294OtherAngular n.val),b31Case970SpatialAngle1294Pair⟩

theorem b31_case970_spatial_angle_block1294_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1294Owners
      b31Case970SpatialAngle1294Others b31Case970SpatialAngle1294Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1294Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1294Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1294_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1294Owners) (hw : w ∈ b31Case970SpatialAngle1294Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1294_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1295OwnerNodes : Array (Fin 7023) := #[4453,4454]

def b31Case970SpatialAngle1295Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1295OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1295OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1295Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1295OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1295Forward0 : AxisExclusionCertificate := ⟨(-8122888303/34359738368:ℚ),(-18603138207/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1295Forward1 : AxisExclusionCertificate := ⟨(6997263617/8589934592:ℚ),(28374063345/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1295Forward2 : AxisExclusionCertificate := ⟨(-40856718985/68719476736:ℚ),(-19269428487/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1295Reverse0 : AxisExclusionCertificate := ⟨(10197627233/34359738368:ℚ),(20642181301/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1295Reverse1 : AxisExclusionCertificate := ⟨(17725527483/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1295Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1295Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1295Forward0,b31Case970SpatialAngle1295Forward1,b31Case970SpatialAngle1295Forward2],![b31Case970SpatialAngle1295Reverse0,b31Case970SpatialAngle1295Reverse1,b31Case970SpatialAngle1295Reverse2]⟩

def b31Case970SpatialAngle1295OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1295OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1295OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1295OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1295OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1295OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1295OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1295OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1295OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1295OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1295OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1295OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1295OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1295OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1295OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1295OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1295OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1295OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1295OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1295OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1295Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,1,true),by decide⟩,30⟩,⟨64,32,⟨(10,23,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1295OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1295OtherSpatial n.val),(fun n => b31Case970SpatialAngle1295OwnerAngular n.val),(fun n => b31Case970SpatialAngle1295OtherAngular n.val),b31Case970SpatialAngle1295Pair⟩

theorem b31_case970_spatial_angle_block1295_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1295Owners
      b31Case970SpatialAngle1295Others b31Case970SpatialAngle1295Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1295Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1295Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1295_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1295Owners) (hw : w ∈ b31Case970SpatialAngle1295Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1295_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1296OwnerNodes : Array (Fin 7023) := #[4455,4456]

def b31Case970SpatialAngle1296Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1296OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1296OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1296Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1296OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1296Forward0 : AxisExclusionCertificate := ⟨(-7099011457/34359738368:ℚ),(-35603778247/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1296Forward1 : AxisExclusionCertificate := ⟨(13862295239/17179869184:ℚ),(28539412057/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1296Forward2 : AxisExclusionCertificate := ⟨(-21156297857/34359738368:ℚ),(-5304468915/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1296Reverse0 : AxisExclusionCertificate := ⟨(10197627233/34359738368:ℚ),(20642181301/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1296Reverse1 : AxisExclusionCertificate := ⟨(17725527483/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1296Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1296Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1296Forward0,b31Case970SpatialAngle1296Forward1,b31Case970SpatialAngle1296Forward2],![b31Case970SpatialAngle1296Reverse0,b31Case970SpatialAngle1296Reverse1,b31Case970SpatialAngle1296Reverse2]⟩

def b31Case970SpatialAngle1296OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1296OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1296OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1296OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1296OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1296OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1296OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1296OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1296OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1296OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1296OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1296OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1296OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1296OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1296OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1296OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1296OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1296OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1296OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1296OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1296Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,1,true),by decide⟩,31⟩,⟨64,32,⟨(10,23,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1296OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1296OtherSpatial n.val),(fun n => b31Case970SpatialAngle1296OwnerAngular n.val),(fun n => b31Case970SpatialAngle1296OtherAngular n.val),b31Case970SpatialAngle1296Pair⟩

theorem b31_case970_spatial_angle_block1296_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1296Owners
      b31Case970SpatialAngle1296Others b31Case970SpatialAngle1296Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1296Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1296Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1296_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1296Owners) (hw : w ∈ b31Case970SpatialAngle1296Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1296_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1297OwnerNodes : Array (Fin 7023) := #[4614]

def b31Case970SpatialAngle1297Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1297OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1297OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1297Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1297OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1297Forward0 : AxisExclusionCertificate := ⟨(-20269490535/68719476736:ℚ),(-9791275023/17179869184:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1297Forward1 : AxisExclusionCertificate := ⟨(57871818411/68719476736:ℚ),(6865529093/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1297Forward2 : AxisExclusionCertificate := ⟨(-37695815141/68719476736:ℚ),(-15457322645/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1297Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(20649769959/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1297Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1297Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-55698917585/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1297Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1297Forward0,b31Case970SpatialAngle1297Forward1,b31Case970SpatialAngle1297Forward2],![b31Case970SpatialAngle1297Reverse0,b31Case970SpatialAngle1297Reverse1,b31Case970SpatialAngle1297Reverse2]⟩

def b31Case970SpatialAngle1297OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1297OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1297OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1297OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1297OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1297OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1297OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1297OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1297OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1297OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1297OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1297OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1297OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1297OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1297OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1297OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1297OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1297OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1297OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1297OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1297Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,28⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1297OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1297OtherSpatial n.val),(fun n => b31Case970SpatialAngle1297OwnerAngular n.val),(fun n => b31Case970SpatialAngle1297OtherAngular n.val),b31Case970SpatialAngle1297Pair⟩

theorem b31_case970_spatial_angle_block1297_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1297Owners
      b31Case970SpatialAngle1297Others b31Case970SpatialAngle1297Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1297Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1297Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1297_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1297Owners) (hw : w ∈ b31Case970SpatialAngle1297Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1297_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1298OwnerNodes : Array (Fin 7023) := #[4615,4616]

def b31Case970SpatialAngle1298Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1298OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1298OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1298Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1298OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1298Forward0 : AxisExclusionCertificate := ⟨(-18270844321/68719476736:ℚ),(-2355218113/4294967296:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1298Forward1 : AxisExclusionCertificate := ⟨(56851909025/68719476736:ℚ),(55373317969/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1298Forward2 : AxisExclusionCertificate := ⟨(-39977590807/68719476736:ℚ),(-8715828345/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1298Reverse0 : AxisExclusionCertificate := ⟨(10827635433/34359738368:ℚ),(5436765667/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1298Reverse1 : AxisExclusionCertificate := ⟨(17308121389/34359738368:ℚ),(7022700233/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1298Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-14031818979/17179869184:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1298Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1298Forward0,b31Case970SpatialAngle1298Forward1,b31Case970SpatialAngle1298Forward2],![b31Case970SpatialAngle1298Reverse0,b31Case970SpatialAngle1298Reverse1,b31Case970SpatialAngle1298Reverse2]⟩

def b31Case970SpatialAngle1298OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1298OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1298OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1298OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1298OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1298OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1298OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1298OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1298OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1298OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1298OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1298OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1298OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1298OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1298OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1298OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case970SpatialAngle1298OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1298OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1298OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1298OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1298Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,29⟩,⟨64,64,⟨(10,22,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1298OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1298OtherSpatial n.val),(fun n => b31Case970SpatialAngle1298OwnerAngular n.val),(fun n => b31Case970SpatialAngle1298OtherAngular n.val),b31Case970SpatialAngle1298Pair⟩

theorem b31_case970_spatial_angle_block1298_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1298Owners
      b31Case970SpatialAngle1298Others b31Case970SpatialAngle1298Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1298Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1298Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1298_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1298Owners) (hw : w ∈ b31Case970SpatialAngle1298Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1298_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1299OwnerNodes : Array (Fin 7023) := #[4614]

def b31Case970SpatialAngle1299Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1299OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1299OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1299Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1299OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1299Forward0 : AxisExclusionCertificate := ⟨(-20269490535/68719476736:ℚ),(-39201332659/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1299Forward1 : AxisExclusionCertificate := ⟨(57871818411/68719476736:ℚ),(55870824851/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1299Forward2 : AxisExclusionCertificate := ⟨(-37695815141/68719476736:ℚ),(-15344009849/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1299Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(20649769959/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1299Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1299Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-55698917585/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1299Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1299Forward0,b31Case970SpatialAngle1299Forward1,b31Case970SpatialAngle1299Forward2],![b31Case970SpatialAngle1299Reverse0,b31Case970SpatialAngle1299Reverse1,b31Case970SpatialAngle1299Reverse2]⟩

def b31Case970SpatialAngle1299OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1299OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1299OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1299OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1299OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1299OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1299OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1299OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1299OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1299OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1299OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1299OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1299OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1299OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1299OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1299OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1299OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1299OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1299OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1299OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1299Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,28⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1299OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1299OtherSpatial n.val),(fun n => b31Case970SpatialAngle1299OwnerAngular n.val),(fun n => b31Case970SpatialAngle1299OtherAngular n.val),b31Case970SpatialAngle1299Pair⟩

theorem b31_case970_spatial_angle_block1299_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1299Owners
      b31Case970SpatialAngle1299Others b31Case970SpatialAngle1299Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1299Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1299Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1299_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1299Owners) (hw : w ∈ b31Case970SpatialAngle1299Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1299_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1300OwnerNodes : Array (Fin 7023) := #[4615,4616]

def b31Case970SpatialAngle1300Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1300OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1300OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1300Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1300OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1300Forward0 : AxisExclusionCertificate := ⟨(-18270844321/68719476736:ℚ),(-37706789497/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1300Forward1 : AxisExclusionCertificate := ⟨(56851909025/68719476736:ℚ),(14086278807/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1300Forward2 : AxisExclusionCertificate := ⟨(-39977590807/68719476736:ℚ),(-8673967887/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1300Reverse0 : AxisExclusionCertificate := ⟨(5410636721/17179869184:ℚ),(5436765667/8589934592:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1300Reverse1 : AxisExclusionCertificate := ⟨(17309891943/34359738368:ℚ),(7022700233/34359738368:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1300Reverse2 : AxisExclusionCertificate := ⟨(-57531279719/68719476736:ℚ),(-14031818979/17179869184:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1300Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1300Forward0,b31Case970SpatialAngle1300Forward1,b31Case970SpatialAngle1300Forward2],![b31Case970SpatialAngle1300Reverse0,b31Case970SpatialAngle1300Reverse1,b31Case970SpatialAngle1300Reverse2]⟩

def b31Case970SpatialAngle1300OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1300OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1300OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1300OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1300OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1300OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1300OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1300OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1300OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1300OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1300OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1300OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1300OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1300OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1300OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1300OtherAngularPage69 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1300OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1300OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1300OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1300OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1300Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,29⟩,⟨64,64,⟨(10,22,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1300OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1300OtherSpatial n.val),(fun n => b31Case970SpatialAngle1300OwnerAngular n.val),(fun n => b31Case970SpatialAngle1300OtherAngular n.val),b31Case970SpatialAngle1300Pair⟩

theorem b31_case970_spatial_angle_block1300_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1300Owners
      b31Case970SpatialAngle1300Others b31Case970SpatialAngle1300Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1300Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1300Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1300_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1300Owners) (hw : w ∈ b31Case970SpatialAngle1300Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1300_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1301OwnerNodes : Array (Fin 7023) := #[4614]

def b31Case970SpatialAngle1301Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1301OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1301OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1301Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1301OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1301Forward0 : AxisExclusionCertificate := ⟨(-20269490535/68719476736:ℚ),(-40261237561/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1301Forward1 : AxisExclusionCertificate := ⟨(57871818411/68719476736:ℚ),(55870824851/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1301Forward2 : AxisExclusionCertificate := ⟨(-37695815141/68719476736:ℚ),(-7653888641/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1301Reverse0 : AxisExclusionCertificate := ⟨(10197627233/34359738368:ℚ),(20649769959/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1301Reverse1 : AxisExclusionCertificate := ⟨(17725527483/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1301Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-55698917585/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1301Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1301Forward0,b31Case970SpatialAngle1301Forward1,b31Case970SpatialAngle1301Forward2],![b31Case970SpatialAngle1301Reverse0,b31Case970SpatialAngle1301Reverse1,b31Case970SpatialAngle1301Reverse2]⟩

def b31Case970SpatialAngle1301OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1301OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1301OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1301OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1301OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1301OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1301OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1301OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1301OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1301OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1301OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1301OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1301OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1301OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1301OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1301OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1301OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1301OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1301OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1301OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1301Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,28⟩,⟨64,32,⟨(10,23,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1301OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1301OtherSpatial n.val),(fun n => b31Case970SpatialAngle1301OwnerAngular n.val),(fun n => b31Case970SpatialAngle1301OtherAngular n.val),b31Case970SpatialAngle1301Pair⟩

theorem b31_case970_spatial_angle_block1301_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1301Owners
      b31Case970SpatialAngle1301Others b31Case970SpatialAngle1301Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1301Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1301Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1301_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1301Owners) (hw : w ∈ b31Case970SpatialAngle1301Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1301_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1302OwnerNodes : Array (Fin 7023) := #[4615,4616]

def b31Case970SpatialAngle1302Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1302OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1302OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1302Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1302OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1302Forward0 : AxisExclusionCertificate := ⟨(-18270844321/68719476736:ℚ),(-4845288459/8589934592:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1302Forward1 : AxisExclusionCertificate := ⟨(56851909025/68719476736:ℚ),(14086278807/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1302Forward2 : AxisExclusionCertificate := ⟨(-39977590807/68719476736:ℚ),(-17324636085/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1302Reverse0 : AxisExclusionCertificate := ⟨(21639005775/68719476736:ℚ),(5436765667/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1302Reverse1 : AxisExclusionCertificate := ⟨(1114413345/2147483648:ℚ),(7022700233/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1302Reverse2 : AxisExclusionCertificate := ⟨(-57531279719/68719476736:ℚ),(-14031818979/17179869184:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1302Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1302Forward0,b31Case970SpatialAngle1302Forward1,b31Case970SpatialAngle1302Forward2],![b31Case970SpatialAngle1302Reverse0,b31Case970SpatialAngle1302Reverse1,b31Case970SpatialAngle1302Reverse2]⟩

def b31Case970SpatialAngle1302OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1302OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1302OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1302OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1302OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1302OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1302OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1302OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1302OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1302OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1302OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1302OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1302OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1302OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1302OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1302OtherAngularPage69 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1302OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1302OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1302OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1302OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1302Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,29⟩,⟨64,64,⟨(10,23,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1302OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1302OtherSpatial n.val),(fun n => b31Case970SpatialAngle1302OwnerAngular n.val),(fun n => b31Case970SpatialAngle1302OtherAngular n.val),b31Case970SpatialAngle1302Pair⟩

theorem b31_case970_spatial_angle_block1302_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1302Owners
      b31Case970SpatialAngle1302Others b31Case970SpatialAngle1302Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1302Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1302Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1302_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1302Owners) (hw : w ∈ b31Case970SpatialAngle1302Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1302_accepted
    v w hv hw T U hT hU

end
end Sixpack
