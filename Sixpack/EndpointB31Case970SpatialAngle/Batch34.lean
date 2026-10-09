import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle394OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle394Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle394OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle394OtherNodes : Array (Fin 7023) := #[4635,4636,4637,4638]

def b31Case970SpatialAngle394Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle394OtherNodes.getD part.val 0)

def b31Case970SpatialAngle394Forward0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(21913723083/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle394Forward1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(14061665557/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle394Forward2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle394Reverse0 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-30188782081/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle394Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(54754020121/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle394Reverse2 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-23332480327/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle394Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle394Forward0,b31Case970SpatialAngle394Forward1,b31Case970SpatialAngle394Forward2],![b31Case970SpatialAngle394Reverse0,b31Case970SpatialAngle394Reverse1,b31Case970SpatialAngle394Reverse2]⟩

def b31Case970SpatialAngle394OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle394OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle394OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle394OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle394OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle394OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle394OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle394OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle394OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle394OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle394OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[]]

def b31Case970SpatialAngle394OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle394OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle394OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle394OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle394OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31Case970SpatialAngle394OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle394OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle394OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle394OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle394Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,true),by decide⟩,63⟩,⟨64,32,⟨(31,1,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle394OwnerSpatial n.val),(fun n => b31Case970SpatialAngle394OtherSpatial n.val),(fun n => b31Case970SpatialAngle394OwnerAngular n.val),(fun n => b31Case970SpatialAngle394OtherAngular n.val),b31Case970SpatialAngle394Pair⟩

theorem b31_case970_spatial_angle_block394_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle394Owners
      b31Case970SpatialAngle394Others b31Case970SpatialAngle394Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle394Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle394Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block394_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle394Owners) (hw : w ∈ b31Case970SpatialAngle394Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block394_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle395OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle395Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle395OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle395OtherNodes : Array (Fin 7023) := #[4639,4640,4641]

def b31Case970SpatialAngle395Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle395OtherNodes.getD part.val 0)

def b31Case970SpatialAngle395Forward0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(42271080189/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle395Forward1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(7261996033/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle395Forward2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-13936135333/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle395Reverse0 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-13450385325/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle395Reverse1 : AxisExclusionCertificate := ⟨(52356253545/68719476736:ℚ),(54933170231/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle395Reverse2 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-26750482151/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle395Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle395Forward0,b31Case970SpatialAngle395Forward1,b31Case970SpatialAngle395Forward2],![b31Case970SpatialAngle395Reverse0,b31Case970SpatialAngle395Reverse1,b31Case970SpatialAngle395Reverse2]⟩

def b31Case970SpatialAngle395OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle395OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle395OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle395OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle395OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle395OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle395OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle395OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle395OtherSpatialPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle395OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle395OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle395OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle395OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[]]

def b31Case970SpatialAngle395OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle395OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle395OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle395OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle395OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31Case970SpatialAngle395OtherAngularPage145 : Array (List (Bool)) := #[[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle395OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle395OtherAngularPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle395OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle395OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle395OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle395Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,true),by decide⟩,31⟩,⟨64,32,⟨(31,1,true),by decide⟩,17⟩,(fun n => b31Case970SpatialAngle395OwnerSpatial n.val),(fun n => b31Case970SpatialAngle395OtherSpatial n.val),(fun n => b31Case970SpatialAngle395OwnerAngular n.val),(fun n => b31Case970SpatialAngle395OtherAngular n.val),b31Case970SpatialAngle395Pair⟩

theorem b31_case970_spatial_angle_block395_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle395Owners
      b31Case970SpatialAngle395Others b31Case970SpatialAngle395Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle395Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle395Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block395_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle395Owners) (hw : w ∈ b31Case970SpatialAngle395Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block395_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle396OwnerNodes : Array (Fin 7023) := #[2548,2549]

def b31Case970SpatialAngle396Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle396OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle396OtherNodes : Array (Fin 7023) := #[4457,4458,4459,4460,4461,4462,4463]

def b31Case970SpatialAngle396Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle396OtherNodes.getD part.val 0)

def b31Case970SpatialAngle396Forward0 : AxisExclusionCertificate := ⟨(9220263699/34359738368:ℚ),(38386337637/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle396Forward1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(15322283081/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle396Forward2 : AxisExclusionCertificate := ⟨(-52480286363/68719476736:ℚ),(-52649913487/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle396Reverse0 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-1627540395/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle396Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(12960898749/17179869184:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle396Reverse2 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-23916221691/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle396Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle396Forward0,b31Case970SpatialAngle396Forward1,b31Case970SpatialAngle396Forward2],![b31Case970SpatialAngle396Reverse0,b31Case970SpatialAngle396Reverse1,b31Case970SpatialAngle396Reverse2]⟩

def b31Case970SpatialAngle396OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle396OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle396OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle396OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle396OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle396OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle396OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle396OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle396OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle396OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle396OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle396OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle396OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle396OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle396OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle396OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle396OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle396OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle396OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle396OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle396Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,20,true),by decide⟩,15⟩,⟨64,16,⟨(30,1,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle396OwnerSpatial n.val),(fun n => b31Case970SpatialAngle396OtherSpatial n.val),(fun n => b31Case970SpatialAngle396OwnerAngular n.val),(fun n => b31Case970SpatialAngle396OtherAngular n.val),b31Case970SpatialAngle396Pair⟩

theorem b31_case970_spatial_angle_block396_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle396Owners
      b31Case970SpatialAngle396Others b31Case970SpatialAngle396Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle396Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle396Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block396_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle396Owners) (hw : w ∈ b31Case970SpatialAngle396Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block396_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle397OwnerNodes : Array (Fin 7023) := #[2548,2549]

def b31Case970SpatialAngle397Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle397OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle397OtherNodes : Array (Fin 7023) := #[4610,4611,4612,4613]

def b31Case970SpatialAngle397Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle397OtherNodes.getD part.val 0)

def b31Case970SpatialAngle397Forward0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(42313164193/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle397Forward1 : AxisExclusionCertificate := ⟨(32404287361/68719476736:ℚ),(13495190475/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle397Forward2 : AxisExclusionCertificate := ⟨(-55138314657/68719476736:ℚ),(-54747646409/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle397Reverse0 : AxisExclusionCertificate := ⟨(-3684468423/34359738368:ℚ),(-1627540395/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle397Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(12960898749/17179869184:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle397Reverse2 : AxisExclusionCertificate := ⟨(-42979051885/68719476736:ℚ),(-23916221691/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle397Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle397Forward0,b31Case970SpatialAngle397Forward1,b31Case970SpatialAngle397Forward2],![b31Case970SpatialAngle397Reverse0,b31Case970SpatialAngle397Reverse1,b31Case970SpatialAngle397Reverse2]⟩

def b31Case970SpatialAngle397OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle397OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle397OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle397OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle397OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle397OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle397OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle397OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle397OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle397OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle397OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle397OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle397OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle397OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle397OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle397OtherAngularPage144 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle397OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle397OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle397OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle397OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle397Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,20,true),by decide⟩,31⟩,⟨64,16,⟨(31,0,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle397OwnerSpatial n.val),(fun n => b31Case970SpatialAngle397OtherSpatial n.val),(fun n => b31Case970SpatialAngle397OwnerAngular n.val),(fun n => b31Case970SpatialAngle397OtherAngular n.val),b31Case970SpatialAngle397Pair⟩

theorem b31_case970_spatial_angle_block397_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle397Owners
      b31Case970SpatialAngle397Others b31Case970SpatialAngle397Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle397Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle397Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block397_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle397Owners) (hw : w ∈ b31Case970SpatialAngle397Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block397_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle398OwnerNodes : Array (Fin 7023) := #[2548,2549]

def b31Case970SpatialAngle398Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle398OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle398OtherNodes : Array (Fin 7023) := #[4621,4622,4623,4624,4625,4626,4627]

def b31Case970SpatialAngle398Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle398OtherNodes.getD part.val 0)

def b31Case970SpatialAngle398Forward0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(21140628763/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle398Forward1 : AxisExclusionCertificate := ⟨(32404287361/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle398Forward2 : AxisExclusionCertificate := ⟨(-55138314657/68719476736:ℚ),(-54747646409/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle398Reverse0 : AxisExclusionCertificate := ⟨(-4136471139/34359738368:ℚ),(-1627540395/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle398Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(12960898749/17179869184:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle398Reverse2 : AxisExclusionCertificate := ⟨(-42979051885/68719476736:ℚ),(-23916221691/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle398Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle398Forward0,b31Case970SpatialAngle398Forward1,b31Case970SpatialAngle398Forward2],![b31Case970SpatialAngle398Reverse0,b31Case970SpatialAngle398Reverse1,b31Case970SpatialAngle398Reverse2]⟩

def b31Case970SpatialAngle398OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle398OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle398OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle398OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle398OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle398OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle398OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle398OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle398OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle398OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle398OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle398OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle398OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle398OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle398OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle398OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle398OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle398OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle398OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle398OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle398Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,20,true),by decide⟩,31⟩,⟨64,16,⟨(31,1,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle398OwnerSpatial n.val),(fun n => b31Case970SpatialAngle398OtherSpatial n.val),(fun n => b31Case970SpatialAngle398OwnerAngular n.val),(fun n => b31Case970SpatialAngle398OtherAngular n.val),b31Case970SpatialAngle398Pair⟩

theorem b31_case970_spatial_angle_block398_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle398Owners
      b31Case970SpatialAngle398Others b31Case970SpatialAngle398Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle398Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle398Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block398_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle398Owners) (hw : w ∈ b31Case970SpatialAngle398Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block398_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle399OwnerNodes : Array (Fin 7023) := #[2548,2549]

def b31Case970SpatialAngle399Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle399OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle399OtherNodes : Array (Fin 7023) := #[4635,4636,4637,4638,4639,4640,4641]

def b31Case970SpatialAngle399Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle399OtherNodes.getD part.val 0)

def b31Case970SpatialAngle399Forward0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(21140628763/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle399Forward1 : AxisExclusionCertificate := ⟨(32404287361/68719476736:ℚ),(7261996033/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle399Forward2 : AxisExclusionCertificate := ⟨(-55138314657/68719476736:ℚ),(-13936135333/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle399Reverse0 : AxisExclusionCertificate := ⟨(-4136471139/34359738368:ℚ),(-1627540395/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle399Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(12960898749/17179869184:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle399Reverse2 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-23916221691/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle399Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle399Forward0,b31Case970SpatialAngle399Forward1,b31Case970SpatialAngle399Forward2],![b31Case970SpatialAngle399Reverse0,b31Case970SpatialAngle399Reverse1,b31Case970SpatialAngle399Reverse2]⟩

def b31Case970SpatialAngle399OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle399OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle399OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle399OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle399OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle399OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle399OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle399OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle399OtherSpatialPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle399OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle399OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle399OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle399OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle399OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle399OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle399OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle399OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle399OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case970SpatialAngle399OtherAngularPage145 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle399OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle399OtherAngularPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle399OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle399OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle399OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle399Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,20,true),by decide⟩,31⟩,⟨64,16,⟨(31,1,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle399OwnerSpatial n.val),(fun n => b31Case970SpatialAngle399OtherSpatial n.val),(fun n => b31Case970SpatialAngle399OwnerAngular n.val),(fun n => b31Case970SpatialAngle399OtherAngular n.val),b31Case970SpatialAngle399Pair⟩

theorem b31_case970_spatial_angle_block399_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle399Owners
      b31Case970SpatialAngle399Others b31Case970SpatialAngle399Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle399Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle399Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block399_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle399Owners) (hw : w ∈ b31Case970SpatialAngle399Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block399_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle400OwnerNodes : Array (Fin 7023) := #[2550,2551]

def b31Case970SpatialAngle400Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle400OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle400OtherNodes : Array (Fin 7023) := #[4457,4458,4459,4460,4461,4462,4463]

def b31Case970SpatialAngle400Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle400OtherNodes.getD part.val 0)

def b31Case970SpatialAngle400Forward0 : AxisExclusionCertificate := ⟨(18379110681/68719476736:ℚ),(38386337637/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle400Forward1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(15322283081/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle400Forward2 : AxisExclusionCertificate := ⟨(-52480286363/68719476736:ℚ),(-52649913487/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle400Reverse0 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-3368081469/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle400Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(51922311115/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle400Reverse2 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-23916221691/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle400Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle400Forward0,b31Case970SpatialAngle400Forward1,b31Case970SpatialAngle400Forward2],![b31Case970SpatialAngle400Reverse0,b31Case970SpatialAngle400Reverse1,b31Case970SpatialAngle400Reverse2]⟩

def b31Case970SpatialAngle400OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle400OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle400OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle400OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle400OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle400OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle400OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle400OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle400OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle400OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle400OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle400OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle400OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle400OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle400OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle400OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle400OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle400OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle400OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle400OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle400Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,21,false),by decide⟩,15⟩,⟨64,16,⟨(30,1,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle400OwnerSpatial n.val),(fun n => b31Case970SpatialAngle400OtherSpatial n.val),(fun n => b31Case970SpatialAngle400OwnerAngular n.val),(fun n => b31Case970SpatialAngle400OtherAngular n.val),b31Case970SpatialAngle400Pair⟩

theorem b31_case970_spatial_angle_block400_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle400Owners
      b31Case970SpatialAngle400Others b31Case970SpatialAngle400Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle400Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle400Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block400_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle400Owners) (hw : w ∈ b31Case970SpatialAngle400Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block400_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle401OwnerNodes : Array (Fin 7023) := #[2550,2551]

def b31Case970SpatialAngle401Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle401OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle401OtherNodes : Array (Fin 7023) := #[4610,4611,4612,4613]

def b31Case970SpatialAngle401Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle401OtherNodes.getD part.val 0)

def b31Case970SpatialAngle401Forward0 : AxisExclusionCertificate := ⟨(20676424113/68719476736:ℚ),(42313164193/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle401Forward1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(13495190475/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle401Forward2 : AxisExclusionCertificate := ⟨(-55138314657/68719476736:ℚ),(-54747646409/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle401Reverse0 : AxisExclusionCertificate := ⟨(-3684468423/34359738368:ℚ),(-3368081469/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle401Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(51922311115/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle401Reverse2 : AxisExclusionCertificate := ⟨(-42979051885/68719476736:ℚ),(-23916221691/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle401Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle401Forward0,b31Case970SpatialAngle401Forward1,b31Case970SpatialAngle401Forward2],![b31Case970SpatialAngle401Reverse0,b31Case970SpatialAngle401Reverse1,b31Case970SpatialAngle401Reverse2]⟩

def b31Case970SpatialAngle401OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle401OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle401OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle401OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle401OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle401OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle401OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle401OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle401OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle401OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle401OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle401OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle401OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle401OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle401OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle401OtherAngularPage144 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle401OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle401OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle401OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle401OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle401Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,21,false),by decide⟩,31⟩,⟨64,16,⟨(31,0,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle401OwnerSpatial n.val),(fun n => b31Case970SpatialAngle401OtherSpatial n.val),(fun n => b31Case970SpatialAngle401OwnerAngular n.val),(fun n => b31Case970SpatialAngle401OtherAngular n.val),b31Case970SpatialAngle401Pair⟩

theorem b31_case970_spatial_angle_block401_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle401Owners
      b31Case970SpatialAngle401Others b31Case970SpatialAngle401Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle401Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle401Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block401_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle401Owners) (hw : w ∈ b31Case970SpatialAngle401Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block401_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle402OwnerNodes : Array (Fin 7023) := #[2550,2551]

def b31Case970SpatialAngle402Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle402OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle402OtherNodes : Array (Fin 7023) := #[4621,4622,4623,4624,4625,4626,4627]

def b31Case970SpatialAngle402Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle402OtherNodes.getD part.val 0)

def b31Case970SpatialAngle402Forward0 : AxisExclusionCertificate := ⟨(20676424113/68719476736:ℚ),(21140628763/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle402Forward1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(14492085399/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle402Forward2 : AxisExclusionCertificate := ⟨(-55138314657/68719476736:ℚ),(-54747646409/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle402Reverse0 : AxisExclusionCertificate := ⟨(-4136471139/34359738368:ℚ),(-3368081469/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle402Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(51922311115/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle402Reverse2 : AxisExclusionCertificate := ⟨(-42979051885/68719476736:ℚ),(-23916221691/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle402Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle402Forward0,b31Case970SpatialAngle402Forward1,b31Case970SpatialAngle402Forward2],![b31Case970SpatialAngle402Reverse0,b31Case970SpatialAngle402Reverse1,b31Case970SpatialAngle402Reverse2]⟩

def b31Case970SpatialAngle402OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle402OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle402OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle402OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle402OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle402OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle402OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle402OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle402OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle402OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle402OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle402OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle402OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle402OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle402OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle402OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle402OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle402OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle402OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle402OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle402Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,21,false),by decide⟩,31⟩,⟨64,16,⟨(31,1,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle402OwnerSpatial n.val),(fun n => b31Case970SpatialAngle402OtherSpatial n.val),(fun n => b31Case970SpatialAngle402OwnerAngular n.val),(fun n => b31Case970SpatialAngle402OtherAngular n.val),b31Case970SpatialAngle402Pair⟩

theorem b31_case970_spatial_angle_block402_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle402Owners
      b31Case970SpatialAngle402Others b31Case970SpatialAngle402Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle402Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle402Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block402_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle402Owners) (hw : w ∈ b31Case970SpatialAngle402Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block402_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle403OwnerNodes : Array (Fin 7023) := #[2550,2551]

def b31Case970SpatialAngle403Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle403OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle403OtherNodes : Array (Fin 7023) := #[4635,4636,4637,4638,4639,4640,4641]

def b31Case970SpatialAngle403Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle403OtherNodes.getD part.val 0)

def b31Case970SpatialAngle403Forward0 : AxisExclusionCertificate := ⟨(20676424113/68719476736:ℚ),(21140628763/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle403Forward1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(7261996033/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle403Forward2 : AxisExclusionCertificate := ⟨(-55138314657/68719476736:ℚ),(-13936135333/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle403Reverse0 : AxisExclusionCertificate := ⟨(-4136471139/34359738368:ℚ),(-3368081469/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle403Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(51922311115/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle403Reverse2 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-23916221691/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle403Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle403Forward0,b31Case970SpatialAngle403Forward1,b31Case970SpatialAngle403Forward2],![b31Case970SpatialAngle403Reverse0,b31Case970SpatialAngle403Reverse1,b31Case970SpatialAngle403Reverse2]⟩

def b31Case970SpatialAngle403OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle403OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle403OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle403OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle403OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle403OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle403OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle403OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle403OtherSpatialPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle403OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle403OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle403OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle403OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle403OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle403OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle403OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle403OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle403OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case970SpatialAngle403OtherAngularPage145 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle403OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle403OtherAngularPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle403OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle403OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle403OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle403Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,21,false),by decide⟩,31⟩,⟨64,16,⟨(31,1,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle403OwnerSpatial n.val),(fun n => b31Case970SpatialAngle403OtherSpatial n.val),(fun n => b31Case970SpatialAngle403OwnerAngular n.val),(fun n => b31Case970SpatialAngle403OtherAngular n.val),b31Case970SpatialAngle403Pair⟩

theorem b31_case970_spatial_angle_block403_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle403Owners
      b31Case970SpatialAngle403Others b31Case970SpatialAngle403Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle403Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle403Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block403_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle403Owners) (hw : w ∈ b31Case970SpatialAngle403Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block403_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle404OwnerNodes : Array (Fin 7023) := #[2552,2553]

def b31Case970SpatialAngle404Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle404OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle404OtherNodes : Array (Fin 7023) := #[4457,4458,4459,4460,4461,4462,4463]

def b31Case970SpatialAngle404Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle404OtherNodes.getD part.val 0)

def b31Case970SpatialAngle404Forward0 : AxisExclusionCertificate := ⟨(18379110681/68719476736:ℚ),(38386337637/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle404Forward1 : AxisExclusionCertificate := ⟨(33103885169/68719476736:ℚ),(15322283081/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle404Forward2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-52649913487/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle404Reverse0 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-3368081469/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle404Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(52826316547/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle404Reverse2 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-11997468905/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle404Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle404Forward0,b31Case970SpatialAngle404Forward1,b31Case970SpatialAngle404Forward2],![b31Case970SpatialAngle404Reverse0,b31Case970SpatialAngle404Reverse1,b31Case970SpatialAngle404Reverse2]⟩

def b31Case970SpatialAngle404OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle404OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle404OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle404OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle404OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle404OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle404OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle404OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle404OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle404OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle404OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle404OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle404OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle404OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle404OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle404OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle404OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle404OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle404OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle404OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle404Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,21,true),by decide⟩,15⟩,⟨64,16,⟨(30,1,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle404OwnerSpatial n.val),(fun n => b31Case970SpatialAngle404OtherSpatial n.val),(fun n => b31Case970SpatialAngle404OwnerAngular n.val),(fun n => b31Case970SpatialAngle404OtherAngular n.val),b31Case970SpatialAngle404Pair⟩

theorem b31_case970_spatial_angle_block404_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle404Owners
      b31Case970SpatialAngle404Others b31Case970SpatialAngle404Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle404Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle404Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block404_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle404Owners) (hw : w ∈ b31Case970SpatialAngle404Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block404_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle405OwnerNodes : Array (Fin 7023) := #[2552,2553]

def b31Case970SpatialAngle405Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle405OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle405OtherNodes : Array (Fin 7023) := #[4610,4611,4612,4613]

def b31Case970SpatialAngle405Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle405OtherNodes.getD part.val 0)

def b31Case970SpatialAngle405Forward0 : AxisExclusionCertificate := ⟨(20676424113/68719476736:ℚ),(42313164193/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle405Forward1 : AxisExclusionCertificate := ⟨(4179136119/8589934592:ℚ),(13495190475/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle405Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-54747646409/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle405Reverse0 : AxisExclusionCertificate := ⟨(-3684468423/34359738368:ℚ),(-3368081469/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle405Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(52826316547/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle405Reverse2 : AxisExclusionCertificate := ⟨(-42979051885/68719476736:ℚ),(-11997468905/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle405Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle405Forward0,b31Case970SpatialAngle405Forward1,b31Case970SpatialAngle405Forward2],![b31Case970SpatialAngle405Reverse0,b31Case970SpatialAngle405Reverse1,b31Case970SpatialAngle405Reverse2]⟩

def b31Case970SpatialAngle405OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle405OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle405OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle405OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle405OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle405OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle405OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle405OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle405OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle405OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle405OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle405OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle405OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle405OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle405OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle405OtherAngularPage144 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle405OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle405OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle405OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle405OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle405Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,21,true),by decide⟩,31⟩,⟨64,16,⟨(31,0,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle405OwnerSpatial n.val),(fun n => b31Case970SpatialAngle405OtherSpatial n.val),(fun n => b31Case970SpatialAngle405OwnerAngular n.val),(fun n => b31Case970SpatialAngle405OtherAngular n.val),b31Case970SpatialAngle405Pair⟩

theorem b31_case970_spatial_angle_block405_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle405Owners
      b31Case970SpatialAngle405Others b31Case970SpatialAngle405Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle405Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle405Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block405_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle405Owners) (hw : w ∈ b31Case970SpatialAngle405Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block405_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle406OwnerNodes : Array (Fin 7023) := #[2552,2553]

def b31Case970SpatialAngle406Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle406OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle406OtherNodes : Array (Fin 7023) := #[4621,4622,4623,4624,4625,4626,4627]

def b31Case970SpatialAngle406Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle406OtherNodes.getD part.val 0)

def b31Case970SpatialAngle406Forward0 : AxisExclusionCertificate := ⟨(20676424113/68719476736:ℚ),(21140628763/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle406Forward1 : AxisExclusionCertificate := ⟨(4179136119/8589934592:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle406Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-54747646409/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle406Reverse0 : AxisExclusionCertificate := ⟨(-4136471139/34359738368:ℚ),(-3368081469/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle406Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(52826316547/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle406Reverse2 : AxisExclusionCertificate := ⟨(-42979051885/68719476736:ℚ),(-11997468905/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle406Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle406Forward0,b31Case970SpatialAngle406Forward1,b31Case970SpatialAngle406Forward2],![b31Case970SpatialAngle406Reverse0,b31Case970SpatialAngle406Reverse1,b31Case970SpatialAngle406Reverse2]⟩

def b31Case970SpatialAngle406OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle406OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle406OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle406OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle406OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle406OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle406OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle406OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle406OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle406OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle406OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle406OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle406OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle406OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle406OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle406OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle406OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle406OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle406OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle406OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle406Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,21,true),by decide⟩,31⟩,⟨64,16,⟨(31,1,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle406OwnerSpatial n.val),(fun n => b31Case970SpatialAngle406OtherSpatial n.val),(fun n => b31Case970SpatialAngle406OwnerAngular n.val),(fun n => b31Case970SpatialAngle406OtherAngular n.val),b31Case970SpatialAngle406Pair⟩

theorem b31_case970_spatial_angle_block406_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle406Owners
      b31Case970SpatialAngle406Others b31Case970SpatialAngle406Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle406Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle406Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block406_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle406Owners) (hw : w ∈ b31Case970SpatialAngle406Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block406_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle407OwnerNodes : Array (Fin 7023) := #[2552,2553]

def b31Case970SpatialAngle407Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle407OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle407OtherNodes : Array (Fin 7023) := #[4635,4636,4637,4638,4639,4640,4641]

def b31Case970SpatialAngle407Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle407OtherNodes.getD part.val 0)

def b31Case970SpatialAngle407Forward0 : AxisExclusionCertificate := ⟨(20676424113/68719476736:ℚ),(21140628763/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle407Forward1 : AxisExclusionCertificate := ⟨(4179136119/8589934592:ℚ),(7261996033/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle407Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-13936135333/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle407Reverse0 : AxisExclusionCertificate := ⟨(-4136471139/34359738368:ℚ),(-3368081469/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle407Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(52826316547/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle407Reverse2 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-11997468905/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle407Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle407Forward0,b31Case970SpatialAngle407Forward1,b31Case970SpatialAngle407Forward2],![b31Case970SpatialAngle407Reverse0,b31Case970SpatialAngle407Reverse1,b31Case970SpatialAngle407Reverse2]⟩

def b31Case970SpatialAngle407OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle407OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle407OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle407OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle407OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle407OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle407OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle407OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle407OtherSpatialPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle407OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle407OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle407OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle407OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle407OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle407OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle407OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle407OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle407OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case970SpatialAngle407OtherAngularPage145 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle407OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle407OtherAngularPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle407OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle407OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle407OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle407Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,21,true),by decide⟩,31⟩,⟨64,16,⟨(31,1,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle407OwnerSpatial n.val),(fun n => b31Case970SpatialAngle407OtherSpatial n.val),(fun n => b31Case970SpatialAngle407OwnerAngular n.val),(fun n => b31Case970SpatialAngle407OtherAngular n.val),b31Case970SpatialAngle407Pair⟩

theorem b31_case970_spatial_angle_block407_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle407Owners
      b31Case970SpatialAngle407Others b31Case970SpatialAngle407Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle407Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle407Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block407_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle407Owners) (hw : w ∈ b31Case970SpatialAngle407Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block407_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle408OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle408Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle408OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle408OtherNodes : Array (Fin 7023) := #[4474,4475,4476,4477,4478,4479]

def b31Case970SpatialAngle408Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle408OtherNodes.getD part.val 0)

def b31Case970SpatialAngle408Forward0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(4790615115/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle408Forward1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(16258156875/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle408Forward2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-52649913487/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle408Reverse0 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-27023367871/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle408Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(51922311115/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle408Reverse2 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-11802619687/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle408Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle408Forward0,b31Case970SpatialAngle408Forward1,b31Case970SpatialAngle408Forward2],![b31Case970SpatialAngle408Reverse0,b31Case970SpatialAngle408Reverse1,b31Case970SpatialAngle408Reverse2]⟩

def b31Case970SpatialAngle408OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle408OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle408OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle408OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle408OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle408OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle408OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle408OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle408OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle408OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle408OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true],[],[]]

def b31Case970SpatialAngle408OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle408OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle408OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle408OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle408OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle408OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle408OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle408OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle408OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle408Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,21,true),by decide⟩,15⟩,⟨64,16,⟨(30,2,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle408OwnerSpatial n.val),(fun n => b31Case970SpatialAngle408OtherSpatial n.val),(fun n => b31Case970SpatialAngle408OwnerAngular n.val),(fun n => b31Case970SpatialAngle408OtherAngular n.val),b31Case970SpatialAngle408Pair⟩

theorem b31_case970_spatial_angle_block408_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle408Owners
      b31Case970SpatialAngle408Others b31Case970SpatialAngle408Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle408Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle408Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block408_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle408Owners) (hw : w ∈ b31Case970SpatialAngle408Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block408_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle409OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle409Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle409OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle409OtherNodes : Array (Fin 7023) := #[4490,4491,4492,4493,4494,4495]

def b31Case970SpatialAngle409Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle409OtherNodes.getD part.val 0)

def b31Case970SpatialAngle409Forward0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(4790615115/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle409Forward1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(16319573593/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle409Forward2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-26792893641/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle409Reverse0 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-27023367871/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle409Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(51922311115/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle409Reverse2 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-11802619687/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle409Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle409Forward0,b31Case970SpatialAngle409Forward1,b31Case970SpatialAngle409Forward2],![b31Case970SpatialAngle409Reverse0,b31Case970SpatialAngle409Reverse1,b31Case970SpatialAngle409Reverse2]⟩

def b31Case970SpatialAngle409OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle409OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle409OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle409OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle409OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle409OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle409OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle409OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle409OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle409OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle409OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true],[],[]]

def b31Case970SpatialAngle409OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle409OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle409OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle409OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle409OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle409OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle409OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle409OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle409OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle409Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,21,true),by decide⟩,15⟩,⟨64,16,⟨(30,2,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle409OwnerSpatial n.val),(fun n => b31Case970SpatialAngle409OtherSpatial n.val),(fun n => b31Case970SpatialAngle409OwnerAngular n.val),(fun n => b31Case970SpatialAngle409OtherAngular n.val),b31Case970SpatialAngle409Pair⟩

theorem b31_case970_spatial_angle_block409_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle409Owners
      b31Case970SpatialAngle409Others b31Case970SpatialAngle409Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle409Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle409Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block409_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle409Owners) (hw : w ∈ b31Case970SpatialAngle409Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block409_accepted
    v w hv hw T U hT hU

end
end Sixpack
