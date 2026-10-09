import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1543OwnerNodes : Array (Fin 7023) := #[4652,4653]

def b31Case970SpatialAngle1543Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1543OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1543OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1543Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1543OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1543Forward0 : AxisExclusionCertificate := ⟨(-11749108225/68719476736:ℚ),(-30188782081/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1543Forward1 : AxisExclusionCertificate := ⟨(53921264853/68719476736:ℚ),(54754020121/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1543Forward2 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-728388885/2147483648:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1543Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(42249350859/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1543Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1543Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-13936135333/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1543Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1543Forward0,b31Case970SpatialAngle1543Forward1,b31Case970SpatialAngle1543Forward2],![b31Case970SpatialAngle1543Reverse0,b31Case970SpatialAngle1543Reverse1,b31Case970SpatialAngle1543Reverse2]⟩

def b31Case970SpatialAngle1543OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1543OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1543OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1543OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1543OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1543OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1543OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1543OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1543OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1543OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1543OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1543OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1543OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1543OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1543OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1543OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1543OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1543OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1543OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1543OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1543Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,16⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1543OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1543OtherSpatial n.val),(fun n => b31Case970SpatialAngle1543OwnerAngular n.val),(fun n => b31Case970SpatialAngle1543OtherAngular n.val),b31Case970SpatialAngle1543Pair⟩

theorem b31_case970_spatial_angle_block1543_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1543Owners
      b31Case970SpatialAngle1543Others b31Case970SpatialAngle1543Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1543Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1543Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1543_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1543Owners) (hw : w ∈ b31Case970SpatialAngle1543Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1543_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1544OwnerNodes : Array (Fin 7023) := #[4654,4655,4656,4657]

def b31Case970SpatialAngle1544Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1544OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1544OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1544Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1544OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1544Forward0 : AxisExclusionCertificate := ⟨(-7639883253/68719476736:ℚ),(-13450385325/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1544Forward1 : AxisExclusionCertificate := ⟨(819392369/1073741824:ℚ),(54933170231/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1544Forward2 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-6663929879/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1544Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(19630397357/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1544Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(16319573593/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1544Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-53647203999/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1544Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1544Forward0,b31Case970SpatialAngle1544Forward1,b31Case970SpatialAngle1544Forward2],![b31Case970SpatialAngle1544Reverse0,b31Case970SpatialAngle1544Reverse1,b31Case970SpatialAngle1544Reverse2]⟩

def b31Case970SpatialAngle1544OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1544OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1544OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1544OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1544OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1544OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1544OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1544OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1544OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1544OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1544OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1544OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1544OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1544OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1544OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1544OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1544OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1544OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1544OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1544OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1544Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,17⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1544OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1544OtherSpatial n.val),(fun n => b31Case970SpatialAngle1544OwnerAngular n.val),(fun n => b31Case970SpatialAngle1544OtherAngular n.val),b31Case970SpatialAngle1544Pair⟩

theorem b31_case970_spatial_angle_block1544_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1544Owners
      b31Case970SpatialAngle1544Others b31Case970SpatialAngle1544Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1544Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1544Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1544_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1544Owners) (hw : w ∈ b31Case970SpatialAngle1544Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1544_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1545OwnerNodes : Array (Fin 7023) := #[4474,4475,4476,4477,4478,4479]

def b31Case970SpatialAngle1545Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1545OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1545OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle1545Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1545OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1545Forward0 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-870270537/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1545Forward1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(52932111399/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1545Forward2 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-23656876761/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1545Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(4790615115/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1545Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(16258156875/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1545Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-52649913487/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1545Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1545Forward0,b31Case970SpatialAngle1545Forward1,b31Case970SpatialAngle1545Forward2],![b31Case970SpatialAngle1545Reverse0,b31Case970SpatialAngle1545Reverse1,b31Case970SpatialAngle1545Reverse2]⟩

def b31Case970SpatialAngle1545OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1545OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1545OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1545OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1545OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1545OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle1545OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1545OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1545OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1545OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1545OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1545OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1545OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1545OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1545OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1545OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1545OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1545OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1545OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1545OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1545OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1545OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1545OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1545OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1545Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,2,false),by decide⟩,8⟩,⟨32,16,⟨(5,11,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1545OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1545OtherSpatial n.val),(fun n => b31Case970SpatialAngle1545OwnerAngular n.val),(fun n => b31Case970SpatialAngle1545OtherAngular n.val),b31Case970SpatialAngle1545Pair⟩

theorem b31_case970_spatial_angle_block1545_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1545Owners
      b31Case970SpatialAngle1545Others b31Case970SpatialAngle1545Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1545Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1545Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1545_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1545Owners) (hw : w ∈ b31Case970SpatialAngle1545Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1545_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1546OwnerNodes : Array (Fin 7023) := #[4490,4491,4492,4493,4494,4495]

def b31Case970SpatialAngle1546Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1546OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1546OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle1546Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1546OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1546Forward0 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-870270537/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1546Forward1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(52932111399/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1546Forward2 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-23656876761/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1546Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(4790615115/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1546Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(16319573593/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1546Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-26792893641/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1546Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1546Forward0,b31Case970SpatialAngle1546Forward1,b31Case970SpatialAngle1546Forward2],![b31Case970SpatialAngle1546Reverse0,b31Case970SpatialAngle1546Reverse1,b31Case970SpatialAngle1546Reverse2]⟩

def b31Case970SpatialAngle1546OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1546OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1546OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1546OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1546OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1546OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle1546OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1546OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1546OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1546OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1546OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1546OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1546OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1546OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1546OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1546OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1546OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1546OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1546OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1546OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1546OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1546OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1546OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1546OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1546Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,2,true),by decide⟩,8⟩,⟨32,16,⟨(5,11,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1546OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1546OtherSpatial n.val),(fun n => b31Case970SpatialAngle1546OwnerAngular n.val),(fun n => b31Case970SpatialAngle1546OtherAngular n.val),b31Case970SpatialAngle1546Pair⟩

theorem b31_case970_spatial_angle_block1546_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1546Owners
      b31Case970SpatialAngle1546Others b31Case970SpatialAngle1546Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1546Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1546Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1546_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1546Owners) (hw : w ∈ b31Case970SpatialAngle1546Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1546_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1547OwnerNodes : Array (Fin 7023) := #[4506,4507,4508,4509,4510,4511]

def b31Case970SpatialAngle1547Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1547OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1547OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle1547Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1547OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1547Forward0 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-870270537/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1547Forward1 : AxisExclusionCertificate := ⟨(3151669053/4294967296:ℚ),(52932111399/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1547Forward2 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-23656876761/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1547Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(19131752101/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1547Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(17255447387/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1547Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-26792893641/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1547Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1547Forward0,b31Case970SpatialAngle1547Forward1,b31Case970SpatialAngle1547Forward2],![b31Case970SpatialAngle1547Reverse0,b31Case970SpatialAngle1547Reverse1,b31Case970SpatialAngle1547Reverse2]⟩

def b31Case970SpatialAngle1547OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1547OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1547OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1547OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1547OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1547OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle1547OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1547OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1547OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1547OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1547OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1547OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1547OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1547OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1547OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1547OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1547OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1547OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1547OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1547OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1547OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1547OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1547OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1547OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1547Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,3,false),by decide⟩,8⟩,⟨32,16,⟨(5,11,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1547OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1547OtherSpatial n.val),(fun n => b31Case970SpatialAngle1547OwnerAngular n.val),(fun n => b31Case970SpatialAngle1547OtherAngular n.val),b31Case970SpatialAngle1547Pair⟩

theorem b31_case970_spatial_angle_block1547_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1547Owners
      b31Case970SpatialAngle1547Others b31Case970SpatialAngle1547Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1547Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1547Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1547_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1547Owners) (hw : w ∈ b31Case970SpatialAngle1547Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1547_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1548OwnerNodes : Array (Fin 7023) := #[4652,4653]

def b31Case970SpatialAngle1548Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1548OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1548OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1548Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1548OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1548Forward0 : AxisExclusionCertificate := ⟨(-11749108225/68719476736:ℚ),(-973967007/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1548Forward1 : AxisExclusionCertificate := ⟨(53921264853/68719476736:ℚ),(27382054159/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1548Forward2 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-23339993887/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1548Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(42249350859/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1548Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1548Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-13936135333/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1548Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1548Forward0,b31Case970SpatialAngle1548Forward1,b31Case970SpatialAngle1548Forward2],![b31Case970SpatialAngle1548Reverse0,b31Case970SpatialAngle1548Reverse1,b31Case970SpatialAngle1548Reverse2]⟩

def b31Case970SpatialAngle1548OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1548OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1548OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1548OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1548OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1548OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1548OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1548OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1548OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1548OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1548OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1548OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1548OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1548OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1548OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1548OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1548OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1548OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1548OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1548OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1548Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,16⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1548OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1548OtherSpatial n.val),(fun n => b31Case970SpatialAngle1548OwnerAngular n.val),(fun n => b31Case970SpatialAngle1548OtherAngular n.val),b31Case970SpatialAngle1548Pair⟩

theorem b31_case970_spatial_angle_block1548_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1548Owners
      b31Case970SpatialAngle1548Others b31Case970SpatialAngle1548Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1548Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1548Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1548_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1548Owners) (hw : w ∈ b31Case970SpatialAngle1548Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1548_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1549OwnerNodes : Array (Fin 7023) := #[4654,4655,4656,4657]

def b31Case970SpatialAngle1549Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1549OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1549OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1549Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1549OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1549Forward0 : AxisExclusionCertificate := ⟨(-7639883253/68719476736:ℚ),(-27832372249/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1549Forward1 : AxisExclusionCertificate := ⟨(819392369/1073741824:ℚ),(54976034253/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1549Forward2 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-26737458425/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1549Reverse0 : AxisExclusionCertificate := ⟨(18036037837/68719476736:ℚ),(19630397357/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1549Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(16319573593/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1549Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-53647203999/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1549Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1549Forward0,b31Case970SpatialAngle1549Forward1,b31Case970SpatialAngle1549Forward2],![b31Case970SpatialAngle1549Reverse0,b31Case970SpatialAngle1549Reverse1,b31Case970SpatialAngle1549Reverse2]⟩

def b31Case970SpatialAngle1549OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1549OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1549OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1549OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1549OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1549OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1549OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1549OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1549OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1549OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1549OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1549OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1549OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1549OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1549OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1549OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1549OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1549OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1549OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1549OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1549Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,17⟩,⟨64,16,⟨(10,22,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1549OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1549OtherSpatial n.val),(fun n => b31Case970SpatialAngle1549OwnerAngular n.val),(fun n => b31Case970SpatialAngle1549OtherAngular n.val),b31Case970SpatialAngle1549Pair⟩

theorem b31_case970_spatial_angle_block1549_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1549Owners
      b31Case970SpatialAngle1549Others b31Case970SpatialAngle1549Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1549Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1549Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1549_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1549Owners) (hw : w ∈ b31Case970SpatialAngle1549Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1549_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1550OwnerNodes : Array (Fin 7023) := #[4652,4653]

def b31Case970SpatialAngle1550Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1550OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1550OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1550Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1550OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1550Forward0 : AxisExclusionCertificate := ⟨(-13149907755/68719476736:ℚ),(-16465607849/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1550Forward1 : AxisExclusionCertificate := ⟨(55867272299/68719476736:ℚ),(57336162645/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1550Forward2 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-23118175481/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1550Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(42249350859/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1550Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1550Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-13936135333/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1550Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1550Forward0,b31Case970SpatialAngle1550Forward1,b31Case970SpatialAngle1550Forward2],![b31Case970SpatialAngle1550Reverse0,b31Case970SpatialAngle1550Reverse1,b31Case970SpatialAngle1550Reverse2]⟩

def b31Case970SpatialAngle1550OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1550OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1550OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1550OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1550OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1550OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1550OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1550OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1550OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1550OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1550OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1550OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1550OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1550OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1550OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1550OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1550OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1550OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1550OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1550OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1550Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,2,false),by decide⟩,32⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1550OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1550OtherSpatial n.val),(fun n => b31Case970SpatialAngle1550OwnerAngular n.val),(fun n => b31Case970SpatialAngle1550OtherAngular n.val),b31Case970SpatialAngle1550Pair⟩

theorem b31_case970_spatial_angle_block1550_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1550Owners
      b31Case970SpatialAngle1550Others b31Case970SpatialAngle1550Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1550Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1550Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1550_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1550Owners) (hw : w ∈ b31Case970SpatialAngle1550Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1550_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1551OwnerNodes : Array (Fin 7023) := #[4654,4655,4656,4657]

def b31Case970SpatialAngle1551Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1551OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1551OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1551Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1551OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1551Forward0 : AxisExclusionCertificate := ⟨(-7639883253/68719476736:ℚ),(-27832372249/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1551Forward1 : AxisExclusionCertificate := ⟨(819392369/1073741824:ℚ),(55989374761/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1551Forward2 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-26780322447/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1551Reverse0 : AxisExclusionCertificate := ⟨(4498937193/17179869184:ℚ),(19630397357/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1551Reverse1 : AxisExclusionCertificate := ⟨(8509939741/17179869184:ℚ),(16319573593/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1551Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-53647203999/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1551Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1551Forward0,b31Case970SpatialAngle1551Forward1,b31Case970SpatialAngle1551Forward2],![b31Case970SpatialAngle1551Reverse0,b31Case970SpatialAngle1551Reverse1,b31Case970SpatialAngle1551Reverse2]⟩

def b31Case970SpatialAngle1551OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1551OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1551OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1551OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1551OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1551OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1551OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1551OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1551OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1551OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1551OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1551OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1551OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1551OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1551OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1551OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1551OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1551OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1551OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1551OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1551Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,17⟩,⟨64,16,⟨(10,22,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1551OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1551OtherSpatial n.val),(fun n => b31Case970SpatialAngle1551OwnerAngular n.val),(fun n => b31Case970SpatialAngle1551OtherAngular n.val),b31Case970SpatialAngle1551Pair⟩

theorem b31_case970_spatial_angle_block1551_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1551Owners
      b31Case970SpatialAngle1551Others b31Case970SpatialAngle1551Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1551Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1551Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1551_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1551Owners) (hw : w ∈ b31Case970SpatialAngle1551Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1551_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1552OwnerNodes : Array (Fin 7023) := #[4652,4653]

def b31Case970SpatialAngle1552Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1552OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1552OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1552Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1552OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1552Forward0 : AxisExclusionCertificate := ⟨(-13149907755/68719476736:ℚ),(-16974881807/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1552Forward1 : AxisExclusionCertificate := ⟨(55867272299/68719476736:ℚ),(14335339603/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1552Forward2 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-23134424591/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1552Reverse0 : AxisExclusionCertificate := ⟨(10197627233/34359738368:ℚ),(42249350859/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1552Reverse1 : AxisExclusionCertificate := ⟨(17725527483/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1552Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-13936135333/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1552Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1552Forward0,b31Case970SpatialAngle1552Forward1,b31Case970SpatialAngle1552Forward2],![b31Case970SpatialAngle1552Reverse0,b31Case970SpatialAngle1552Reverse1,b31Case970SpatialAngle1552Reverse2]⟩

def b31Case970SpatialAngle1552OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1552OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1552OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1552OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1552OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1552OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1552OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1552OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1552OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1552OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1552OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1552OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1552OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1552OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1552OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1552OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1552OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1552OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1552OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1552OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1552Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,2,false),by decide⟩,32⟩,⟨64,32,⟨(10,23,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1552OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1552OtherSpatial n.val),(fun n => b31Case970SpatialAngle1552OwnerAngular n.val),(fun n => b31Case970SpatialAngle1552OtherAngular n.val),b31Case970SpatialAngle1552Pair⟩

theorem b31_case970_spatial_angle_block1552_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1552Owners
      b31Case970SpatialAngle1552Others b31Case970SpatialAngle1552Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1552Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1552Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1552_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1552Owners) (hw : w ∈ b31Case970SpatialAngle1552Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1552_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1553OwnerNodes : Array (Fin 7023) := #[4654,4655,4656,4657]

def b31Case970SpatialAngle1553Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1553OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1553OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1553Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1553OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1553Forward0 : AxisExclusionCertificate := ⟨(-7639883253/68719476736:ℚ),(-3595496731/8589934592:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1553Forward1 : AxisExclusionCertificate := ⟨(819392369/1073741824:ℚ),(56032238783/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1553Forward2 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-6715515339/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1553Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(19630397357/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1553Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(16319573593/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1553Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-53647203999/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1553Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1553Forward0,b31Case970SpatialAngle1553Forward1,b31Case970SpatialAngle1553Forward2],![b31Case970SpatialAngle1553Reverse0,b31Case970SpatialAngle1553Reverse1,b31Case970SpatialAngle1553Reverse2]⟩

def b31Case970SpatialAngle1553OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1553OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1553OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1553OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1553OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1553OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1553OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1553OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1553OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1553OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1553OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1553OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1553OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1553OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1553OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1553OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1553OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1553OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1553OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1553OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1553Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,17⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1553OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1553OtherSpatial n.val),(fun n => b31Case970SpatialAngle1553OwnerAngular n.val),(fun n => b31Case970SpatialAngle1553OtherAngular n.val),b31Case970SpatialAngle1553Pair⟩

theorem b31_case970_spatial_angle_block1553_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1553Owners
      b31Case970SpatialAngle1553Others b31Case970SpatialAngle1553Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1553Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1553Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1553_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1553Owners) (hw : w ∈ b31Case970SpatialAngle1553Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1553_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1554OwnerNodes : Array (Fin 7023) := #[4474,4475,4476,4477,4478,4479]

def b31Case970SpatialAngle1554Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1554OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1554OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1554Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1554OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1554Forward0 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-870270537/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1554Forward1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(27395879825/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1554Forward2 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-5940667903/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1554Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(4790615115/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1554Reverse1 : AxisExclusionCertificate := ⟨(34101175681/68719476736:ℚ),(16258156875/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1554Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-52649913487/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1554Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1554Forward0,b31Case970SpatialAngle1554Forward1,b31Case970SpatialAngle1554Forward2],![b31Case970SpatialAngle1554Reverse0,b31Case970SpatialAngle1554Reverse1,b31Case970SpatialAngle1554Reverse2]⟩

def b31Case970SpatialAngle1554OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1554OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1554OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1554OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1554OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1554OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1554OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1554OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1554OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1554OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1554OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1554OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1554OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1554OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1554OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1554OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1554OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1554OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1554OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1554OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1554Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,2,false),by decide⟩,8⟩,⟨32,16,⟨(5,11,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1554OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1554OtherSpatial n.val),(fun n => b31Case970SpatialAngle1554OwnerAngular n.val),(fun n => b31Case970SpatialAngle1554OtherAngular n.val),b31Case970SpatialAngle1554Pair⟩

theorem b31_case970_spatial_angle_block1554_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1554Owners
      b31Case970SpatialAngle1554Others b31Case970SpatialAngle1554Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1554Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1554Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1554_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1554Owners) (hw : w ∈ b31Case970SpatialAngle1554Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1554_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1555OwnerNodes : Array (Fin 7023) := #[4490,4491,4492,4493,4494,4495]

def b31Case970SpatialAngle1555Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1555OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1555OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1555Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1555OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1555Forward0 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-870270537/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1555Forward1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(27395879825/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1555Forward2 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-5940667903/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1555Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(4790615115/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1555Reverse1 : AxisExclusionCertificate := ⟨(34101175681/68719476736:ℚ),(16319573593/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1555Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-26792893641/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1555Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1555Forward0,b31Case970SpatialAngle1555Forward1,b31Case970SpatialAngle1555Forward2],![b31Case970SpatialAngle1555Reverse0,b31Case970SpatialAngle1555Reverse1,b31Case970SpatialAngle1555Reverse2]⟩

def b31Case970SpatialAngle1555OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1555OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1555OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1555OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1555OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1555OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1555OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1555OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1555OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1555OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1555OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1555OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1555OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1555OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1555OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1555OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1555OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1555OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1555OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1555OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1555Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,2,true),by decide⟩,8⟩,⟨32,16,⟨(5,11,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1555OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1555OtherSpatial n.val),(fun n => b31Case970SpatialAngle1555OwnerAngular n.val),(fun n => b31Case970SpatialAngle1555OtherAngular n.val),b31Case970SpatialAngle1555Pair⟩

theorem b31_case970_spatial_angle_block1555_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1555Owners
      b31Case970SpatialAngle1555Others b31Case970SpatialAngle1555Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1555Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1555Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1555_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1555Owners) (hw : w ∈ b31Case970SpatialAngle1555Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1555_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1556OwnerNodes : Array (Fin 7023) := #[4506,4507,4508,4509,4510,4511]

def b31Case970SpatialAngle1556Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1556OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1556OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1556Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1556OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1556Forward0 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-870270537/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1556Forward1 : AxisExclusionCertificate := ⟨(3151669053/4294967296:ℚ),(27395879825/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1556Forward2 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-5940667903/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1556Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(19131752101/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1556Reverse1 : AxisExclusionCertificate := ⟨(34101175681/68719476736:ℚ),(17255447387/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1556Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-26792893641/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1556Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1556Forward0,b31Case970SpatialAngle1556Forward1,b31Case970SpatialAngle1556Forward2],![b31Case970SpatialAngle1556Reverse0,b31Case970SpatialAngle1556Reverse1,b31Case970SpatialAngle1556Reverse2]⟩

def b31Case970SpatialAngle1556OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1556OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1556OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1556OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1556OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1556OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1556OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1556OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1556OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1556OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1556OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1556OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1556OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1556OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1556OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1556OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1556OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1556OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1556OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1556OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1556Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,3,false),by decide⟩,8⟩,⟨32,16,⟨(5,11,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1556OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1556OtherSpatial n.val),(fun n => b31Case970SpatialAngle1556OwnerAngular n.val),(fun n => b31Case970SpatialAngle1556OtherAngular n.val),b31Case970SpatialAngle1556Pair⟩

theorem b31_case970_spatial_angle_block1556_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1556Owners
      b31Case970SpatialAngle1556Others b31Case970SpatialAngle1556Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1556Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1556Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1556_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1556Owners) (hw : w ∈ b31Case970SpatialAngle1556Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1556_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1557OwnerNodes : Array (Fin 7023) := #[4652,4653]

def b31Case970SpatialAngle1557Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1557OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1557OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1557Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1557OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1557Forward0 : AxisExclusionCertificate := ⟨(-13149907755/68719476736:ℚ),(-16974881807/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1557Forward1 : AxisExclusionCertificate := ⟨(55867272299/68719476736:ℚ),(29188077719/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1557Forward2 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-11582324375/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1557Reverse0 : AxisExclusionCertificate := ⟨(21626281793/68719476736:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1557Reverse1 : AxisExclusionCertificate := ⟨(8916192037/17179869184:ℚ),(1886298091/8589934592:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1557Reverse2 : AxisExclusionCertificate := ⟨(-29279999445/34359738368:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1557Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1557Forward0,b31Case970SpatialAngle1557Forward1,b31Case970SpatialAngle1557Forward2],![b31Case970SpatialAngle1557Reverse0,b31Case970SpatialAngle1557Reverse1,b31Case970SpatialAngle1557Reverse2]⟩

def b31Case970SpatialAngle1557OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1557OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1557OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1557OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1557OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1557OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1557OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1557OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1557OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1557OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1557OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1557OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1557OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1557OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1557OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1557OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1557OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1557OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1557OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1557OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1557Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,2,false),by decide⟩,32⟩,⟨64,64,⟨(10,23,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1557OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1557OtherSpatial n.val),(fun n => b31Case970SpatialAngle1557OwnerAngular n.val),(fun n => b31Case970SpatialAngle1557OtherAngular n.val),b31Case970SpatialAngle1557Pair⟩

theorem b31_case970_spatial_angle_block1557_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1557Owners
      b31Case970SpatialAngle1557Others b31Case970SpatialAngle1557Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1557Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1557Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1557_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1557Owners) (hw : w ∈ b31Case970SpatialAngle1557Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1557_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1558OwnerNodes : Array (Fin 7023) := #[4654,4655,4656,4657]

def b31Case970SpatialAngle1558Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1558OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1558OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1558Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1558OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1558Forward0 : AxisExclusionCertificate := ⟨(-7639883253/68719476736:ℚ),(-3595496731/8589934592:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1558Forward1 : AxisExclusionCertificate := ⟨(819392369/1073741824:ℚ),(57045579291/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1558Forward2 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-26904925377/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1558Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(19630397357/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1558Reverse1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(16319573593/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1558Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-53647203999/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1558Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1558Forward0,b31Case970SpatialAngle1558Forward1,b31Case970SpatialAngle1558Forward2],![b31Case970SpatialAngle1558Reverse0,b31Case970SpatialAngle1558Reverse1,b31Case970SpatialAngle1558Reverse2]⟩

def b31Case970SpatialAngle1558OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1558OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1558OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1558OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1558OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1558OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1558OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1558OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1558OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1558OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1558OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1558OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1558OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1558OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1558OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1558OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1558OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1558OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1558OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1558OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1558Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,17⟩,⟨64,16,⟨(10,23,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1558OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1558OtherSpatial n.val),(fun n => b31Case970SpatialAngle1558OwnerAngular n.val),(fun n => b31Case970SpatialAngle1558OtherAngular n.val),b31Case970SpatialAngle1558Pair⟩

theorem b31_case970_spatial_angle_block1558_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1558Owners
      b31Case970SpatialAngle1558Others b31Case970SpatialAngle1558Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1558Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1558Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1558_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1558Owners) (hw : w ∈ b31Case970SpatialAngle1558Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1558_accepted
    v w hv hw T U hT hU

end
end Sixpack
