import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle410OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle410Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle410OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle410OtherNodes : Array (Fin 7023) := #[4506,4507,4508,4509,4510,4511]

def b31Case970SpatialAngle410Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle410OtherNodes.getD part.val 0)

def b31Case970SpatialAngle410Forward0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(19131752101/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle410Forward1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(17255447387/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle410Forward2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-26792893641/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle410Reverse0 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-27023367871/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle410Reverse1 : AxisExclusionCertificate := ⟨(3151669053/4294967296:ℚ),(51922311115/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle410Reverse2 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-11802619687/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle410Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle410Forward0,b31Case970SpatialAngle410Forward1,b31Case970SpatialAngle410Forward2],![b31Case970SpatialAngle410Reverse0,b31Case970SpatialAngle410Reverse1,b31Case970SpatialAngle410Reverse2]⟩

def b31Case970SpatialAngle410OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle410OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle410OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle410OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle410OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle410OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle410OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle410OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle410OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle410OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle410OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true],[],[]]

def b31Case970SpatialAngle410OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle410OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle410OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle410OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle410OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle410OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle410OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle410OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle410OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle410Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,21,true),by decide⟩,15⟩,⟨64,16,⟨(30,3,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle410OwnerSpatial n.val),(fun n => b31Case970SpatialAngle410OtherSpatial n.val),(fun n => b31Case970SpatialAngle410OwnerAngular n.val),(fun n => b31Case970SpatialAngle410OtherAngular n.val),b31Case970SpatialAngle410Pair⟩

theorem b31_case970_spatial_angle_block410_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle410Owners
      b31Case970SpatialAngle410Others b31Case970SpatialAngle410Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle410Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle410Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block410_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle410Owners) (hw : w ∈ b31Case970SpatialAngle410Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block410_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle411OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle411Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle411OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle411OtherNodes : Array (Fin 7023) := #[4652,4653]

def b31Case970SpatialAngle411Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle411OtherNodes.getD part.val 0)

def b31Case970SpatialAngle411Forward0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(42249350859/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle411Forward1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle411Forward2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-13936135333/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle411Reverse0 : AxisExclusionCertificate := ⟨(-11749108225/68719476736:ℚ),(-30188782081/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle411Reverse1 : AxisExclusionCertificate := ⟨(53921264853/68719476736:ℚ),(54754020121/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle411Reverse2 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-728388885/2147483648:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle411Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle411Forward0,b31Case970SpatialAngle411Forward1,b31Case970SpatialAngle411Forward2],![b31Case970SpatialAngle411Reverse0,b31Case970SpatialAngle411Reverse1,b31Case970SpatialAngle411Reverse2]⟩

def b31Case970SpatialAngle411OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle411OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle411OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle411OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle411OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle411OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle411OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle411OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle411OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle411OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle411OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[]]

def b31Case970SpatialAngle411OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle411OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle411OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle411OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle411OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle411OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle411OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle411OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle411OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle411Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,true),by decide⟩,31⟩,⟨64,32,⟨(31,2,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle411OwnerSpatial n.val),(fun n => b31Case970SpatialAngle411OtherSpatial n.val),(fun n => b31Case970SpatialAngle411OwnerAngular n.val),(fun n => b31Case970SpatialAngle411OtherAngular n.val),b31Case970SpatialAngle411Pair⟩

theorem b31_case970_spatial_angle_block411_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle411Owners
      b31Case970SpatialAngle411Others b31Case970SpatialAngle411Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle411Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle411Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block411_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle411Owners) (hw : w ∈ b31Case970SpatialAngle411Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block411_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle412OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle412Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle412OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle412OtherNodes : Array (Fin 7023) := #[4654,4655,4656,4657]

def b31Case970SpatialAngle412Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle412OtherNodes.getD part.val 0)

def b31Case970SpatialAngle412Forward0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(42249350859/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle412Forward1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle412Forward2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-13936135333/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle412Reverse0 : AxisExclusionCertificate := ⟨(-7639883253/68719476736:ℚ),(-13450385325/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle412Reverse1 : AxisExclusionCertificate := ⟨(819392369/1073741824:ℚ),(54933170231/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle412Reverse2 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-26750482151/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle412Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle412Forward0,b31Case970SpatialAngle412Forward1,b31Case970SpatialAngle412Forward2],![b31Case970SpatialAngle412Reverse0,b31Case970SpatialAngle412Reverse1,b31Case970SpatialAngle412Reverse2]⟩

def b31Case970SpatialAngle412OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle412OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle412OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle412OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle412OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle412OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle412OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle412OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle412OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle412OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle412OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[]]

def b31Case970SpatialAngle412OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle412OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle412OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle412OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle412OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle412OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle412OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle412OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle412OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle412Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,true),by decide⟩,31⟩,⟨64,32,⟨(31,2,false),by decide⟩,17⟩,(fun n => b31Case970SpatialAngle412OwnerSpatial n.val),(fun n => b31Case970SpatialAngle412OtherSpatial n.val),(fun n => b31Case970SpatialAngle412OwnerAngular n.val),(fun n => b31Case970SpatialAngle412OtherAngular n.val),b31Case970SpatialAngle412Pair⟩

theorem b31_case970_spatial_angle_block412_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle412Owners
      b31Case970SpatialAngle412Others b31Case970SpatialAngle412Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle412Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle412Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block412_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle412Owners) (hw : w ∈ b31Case970SpatialAngle412Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block412_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle413OwnerNodes : Array (Fin 7023) := #[2548,2549]

def b31Case970SpatialAngle413Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle413OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle413OtherNodes : Array (Fin 7023) := #[4474,4475,4476,4477,4478,4479]

def b31Case970SpatialAngle413Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle413OtherNodes.getD part.val 0)

def b31Case970SpatialAngle413Forward0 : AxisExclusionCertificate := ⟨(9220263699/34359738368:ℚ),(4790615115/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle413Forward1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(16258156875/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle413Forward2 : AxisExclusionCertificate := ⟨(-52480286363/68719476736:ℚ),(-52649913487/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle413Reverse0 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-1627540395/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle413Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(12960898749/17179869184:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle413Reverse2 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-23916221691/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle413Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle413Forward0,b31Case970SpatialAngle413Forward1,b31Case970SpatialAngle413Forward2],![b31Case970SpatialAngle413Reverse0,b31Case970SpatialAngle413Reverse1,b31Case970SpatialAngle413Reverse2]⟩

def b31Case970SpatialAngle413OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle413OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle413OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle413OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle413OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle413OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle413OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle413OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle413OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle413OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle413OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle413OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle413OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle413OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle413OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle413OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle413OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle413OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle413OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle413OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle413Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,20,true),by decide⟩,15⟩,⟨64,16,⟨(30,2,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle413OwnerSpatial n.val),(fun n => b31Case970SpatialAngle413OtherSpatial n.val),(fun n => b31Case970SpatialAngle413OwnerAngular n.val),(fun n => b31Case970SpatialAngle413OtherAngular n.val),b31Case970SpatialAngle413Pair⟩

theorem b31_case970_spatial_angle_block413_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle413Owners
      b31Case970SpatialAngle413Others b31Case970SpatialAngle413Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle413Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle413Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block413_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle413Owners) (hw : w ∈ b31Case970SpatialAngle413Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block413_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle414OwnerNodes : Array (Fin 7023) := #[2548,2549]

def b31Case970SpatialAngle414Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle414OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle414OtherNodes : Array (Fin 7023) := #[4490,4491,4492,4493,4494,4495]

def b31Case970SpatialAngle414Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle414OtherNodes.getD part.val 0)

def b31Case970SpatialAngle414Forward0 : AxisExclusionCertificate := ⟨(9220263699/34359738368:ℚ),(4790615115/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle414Forward1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(16319573593/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle414Forward2 : AxisExclusionCertificate := ⟨(-52480286363/68719476736:ℚ),(-26792893641/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle414Reverse0 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-1627540395/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle414Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(12960898749/17179869184:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle414Reverse2 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-23916221691/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle414Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle414Forward0,b31Case970SpatialAngle414Forward1,b31Case970SpatialAngle414Forward2],![b31Case970SpatialAngle414Reverse0,b31Case970SpatialAngle414Reverse1,b31Case970SpatialAngle414Reverse2]⟩

def b31Case970SpatialAngle414OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle414OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle414OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle414OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle414OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle414OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle414OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle414OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle414OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle414OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle414OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle414OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle414OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle414OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle414OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle414OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle414OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle414OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle414OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle414OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle414Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,20,true),by decide⟩,15⟩,⟨64,16,⟨(30,2,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle414OwnerSpatial n.val),(fun n => b31Case970SpatialAngle414OtherSpatial n.val),(fun n => b31Case970SpatialAngle414OwnerAngular n.val),(fun n => b31Case970SpatialAngle414OtherAngular n.val),b31Case970SpatialAngle414Pair⟩

theorem b31_case970_spatial_angle_block414_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle414Owners
      b31Case970SpatialAngle414Others b31Case970SpatialAngle414Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle414Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle414Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block414_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle414Owners) (hw : w ∈ b31Case970SpatialAngle414Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block414_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle415OwnerNodes : Array (Fin 7023) := #[2548,2549]

def b31Case970SpatialAngle415Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle415OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle415OtherNodes : Array (Fin 7023) := #[4506,4507,4508,4509,4510,4511]

def b31Case970SpatialAngle415Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle415OtherNodes.getD part.val 0)

def b31Case970SpatialAngle415Forward0 : AxisExclusionCertificate := ⟨(9220263699/34359738368:ℚ),(19131752101/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle415Forward1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(17255447387/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle415Forward2 : AxisExclusionCertificate := ⟨(-52480286363/68719476736:ℚ),(-26792893641/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle415Reverse0 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-1627540395/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle415Reverse1 : AxisExclusionCertificate := ⟨(3151669053/4294967296:ℚ),(12960898749/17179869184:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle415Reverse2 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-23916221691/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle415Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle415Forward0,b31Case970SpatialAngle415Forward1,b31Case970SpatialAngle415Forward2],![b31Case970SpatialAngle415Reverse0,b31Case970SpatialAngle415Reverse1,b31Case970SpatialAngle415Reverse2]⟩

def b31Case970SpatialAngle415OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle415OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle415OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle415OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle415OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle415OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle415OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle415OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle415OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle415OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle415OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle415OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle415OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle415OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle415OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle415OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle415OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle415OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle415OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle415OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle415Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,20,true),by decide⟩,15⟩,⟨64,16,⟨(30,3,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle415OwnerSpatial n.val),(fun n => b31Case970SpatialAngle415OtherSpatial n.val),(fun n => b31Case970SpatialAngle415OwnerAngular n.val),(fun n => b31Case970SpatialAngle415OtherAngular n.val),b31Case970SpatialAngle415Pair⟩

theorem b31_case970_spatial_angle_block415_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle415Owners
      b31Case970SpatialAngle415Others b31Case970SpatialAngle415Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle415Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle415Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block415_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle415Owners) (hw : w ∈ b31Case970SpatialAngle415Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block415_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle416OwnerNodes : Array (Fin 7023) := #[2548,2549]

def b31Case970SpatialAngle416Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle416OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle416OtherNodes : Array (Fin 7023) := #[4652,4653,4654,4655,4656,4657]

def b31Case970SpatialAngle416Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle416OtherNodes.getD part.val 0)

def b31Case970SpatialAngle416Forward0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(42249350859/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle416Forward1 : AxisExclusionCertificate := ⟨(32404287361/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle416Forward2 : AxisExclusionCertificate := ⟨(-55138314657/68719476736:ℚ),(-13936135333/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle416Reverse0 : AxisExclusionCertificate := ⟨(-4588473855/34359738368:ℚ),(-1627540395/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle416Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(12960898749/17179869184:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle416Reverse2 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-23916221691/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle416Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle416Forward0,b31Case970SpatialAngle416Forward1,b31Case970SpatialAngle416Forward2],![b31Case970SpatialAngle416Reverse0,b31Case970SpatialAngle416Reverse1,b31Case970SpatialAngle416Reverse2]⟩

def b31Case970SpatialAngle416OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle416OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle416OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle416OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle416OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle416OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle416OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle416OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle416OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle416OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle416OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle416OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle416OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle416OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle416OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle416OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle416OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle416OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle416OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle416OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle416Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,20,true),by decide⟩,31⟩,⟨64,16,⟨(31,2,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle416OwnerSpatial n.val),(fun n => b31Case970SpatialAngle416OtherSpatial n.val),(fun n => b31Case970SpatialAngle416OwnerAngular n.val),(fun n => b31Case970SpatialAngle416OtherAngular n.val),b31Case970SpatialAngle416Pair⟩

theorem b31_case970_spatial_angle_block416_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle416Owners
      b31Case970SpatialAngle416Others b31Case970SpatialAngle416Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle416Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle416Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block416_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle416Owners) (hw : w ∈ b31Case970SpatialAngle416Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block416_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle417OwnerNodes : Array (Fin 7023) := #[2550,2551]

def b31Case970SpatialAngle417Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle417OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle417OtherNodes : Array (Fin 7023) := #[4474,4475,4476,4477,4478,4479]

def b31Case970SpatialAngle417Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle417OtherNodes.getD part.val 0)

def b31Case970SpatialAngle417Forward0 : AxisExclusionCertificate := ⟨(18379110681/68719476736:ℚ),(4790615115/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle417Forward1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(16258156875/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle417Forward2 : AxisExclusionCertificate := ⟨(-52480286363/68719476736:ℚ),(-52649913487/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle417Reverse0 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-3368081469/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle417Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(51922311115/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle417Reverse2 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-23916221691/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle417Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle417Forward0,b31Case970SpatialAngle417Forward1,b31Case970SpatialAngle417Forward2],![b31Case970SpatialAngle417Reverse0,b31Case970SpatialAngle417Reverse1,b31Case970SpatialAngle417Reverse2]⟩

def b31Case970SpatialAngle417OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle417OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle417OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle417OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle417OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle417OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle417OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle417OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle417OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle417OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle417OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle417OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle417OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle417OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle417OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle417OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle417OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle417OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle417OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle417OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle417Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,21,false),by decide⟩,15⟩,⟨64,16,⟨(30,2,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle417OwnerSpatial n.val),(fun n => b31Case970SpatialAngle417OtherSpatial n.val),(fun n => b31Case970SpatialAngle417OwnerAngular n.val),(fun n => b31Case970SpatialAngle417OtherAngular n.val),b31Case970SpatialAngle417Pair⟩

theorem b31_case970_spatial_angle_block417_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle417Owners
      b31Case970SpatialAngle417Others b31Case970SpatialAngle417Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle417Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle417Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block417_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle417Owners) (hw : w ∈ b31Case970SpatialAngle417Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block417_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle418OwnerNodes : Array (Fin 7023) := #[2550,2551]

def b31Case970SpatialAngle418Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle418OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle418OtherNodes : Array (Fin 7023) := #[4490,4491,4492,4493,4494,4495]

def b31Case970SpatialAngle418Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle418OtherNodes.getD part.val 0)

def b31Case970SpatialAngle418Forward0 : AxisExclusionCertificate := ⟨(18379110681/68719476736:ℚ),(4790615115/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle418Forward1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(16319573593/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle418Forward2 : AxisExclusionCertificate := ⟨(-52480286363/68719476736:ℚ),(-26792893641/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle418Reverse0 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-3368081469/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle418Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(51922311115/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle418Reverse2 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-23916221691/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle418Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle418Forward0,b31Case970SpatialAngle418Forward1,b31Case970SpatialAngle418Forward2],![b31Case970SpatialAngle418Reverse0,b31Case970SpatialAngle418Reverse1,b31Case970SpatialAngle418Reverse2]⟩

def b31Case970SpatialAngle418OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle418OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle418OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle418OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle418OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle418OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle418OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle418OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle418OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle418OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle418OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle418OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle418OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle418OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle418OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle418OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle418OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle418OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle418OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle418OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle418Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,21,false),by decide⟩,15⟩,⟨64,16,⟨(30,2,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle418OwnerSpatial n.val),(fun n => b31Case970SpatialAngle418OtherSpatial n.val),(fun n => b31Case970SpatialAngle418OwnerAngular n.val),(fun n => b31Case970SpatialAngle418OtherAngular n.val),b31Case970SpatialAngle418Pair⟩

theorem b31_case970_spatial_angle_block418_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle418Owners
      b31Case970SpatialAngle418Others b31Case970SpatialAngle418Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle418Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle418Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block418_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle418Owners) (hw : w ∈ b31Case970SpatialAngle418Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block418_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle419OwnerNodes : Array (Fin 7023) := #[2550,2551]

def b31Case970SpatialAngle419Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle419OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle419OtherNodes : Array (Fin 7023) := #[4506,4507,4508,4509,4510,4511]

def b31Case970SpatialAngle419Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle419OtherNodes.getD part.val 0)

def b31Case970SpatialAngle419Forward0 : AxisExclusionCertificate := ⟨(18379110681/68719476736:ℚ),(19131752101/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle419Forward1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(17255447387/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle419Forward2 : AxisExclusionCertificate := ⟨(-52480286363/68719476736:ℚ),(-26792893641/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle419Reverse0 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-3368081469/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle419Reverse1 : AxisExclusionCertificate := ⟨(3151669053/4294967296:ℚ),(51922311115/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle419Reverse2 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-23916221691/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle419Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle419Forward0,b31Case970SpatialAngle419Forward1,b31Case970SpatialAngle419Forward2],![b31Case970SpatialAngle419Reverse0,b31Case970SpatialAngle419Reverse1,b31Case970SpatialAngle419Reverse2]⟩

def b31Case970SpatialAngle419OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle419OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle419OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle419OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle419OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle419OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle419OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle419OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle419OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle419OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle419OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle419OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle419OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle419OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle419OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle419OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle419OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle419OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle419OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle419OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle419Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,21,false),by decide⟩,15⟩,⟨64,16,⟨(30,3,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle419OwnerSpatial n.val),(fun n => b31Case970SpatialAngle419OtherSpatial n.val),(fun n => b31Case970SpatialAngle419OwnerAngular n.val),(fun n => b31Case970SpatialAngle419OtherAngular n.val),b31Case970SpatialAngle419Pair⟩

theorem b31_case970_spatial_angle_block419_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle419Owners
      b31Case970SpatialAngle419Others b31Case970SpatialAngle419Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle419Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle419Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block419_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle419Owners) (hw : w ∈ b31Case970SpatialAngle419Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block419_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle420OwnerNodes : Array (Fin 7023) := #[2550,2551]

def b31Case970SpatialAngle420Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle420OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle420OtherNodes : Array (Fin 7023) := #[4652,4653,4654,4655,4656,4657]

def b31Case970SpatialAngle420Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle420OtherNodes.getD part.val 0)

def b31Case970SpatialAngle420Forward0 : AxisExclusionCertificate := ⟨(20676424113/68719476736:ℚ),(42249350859/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle420Forward1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(7760443495/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle420Forward2 : AxisExclusionCertificate := ⟨(-55138314657/68719476736:ℚ),(-13936135333/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle420Reverse0 : AxisExclusionCertificate := ⟨(-4588473855/34359738368:ℚ),(-3368081469/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle420Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(51922311115/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle420Reverse2 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-23916221691/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle420Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle420Forward0,b31Case970SpatialAngle420Forward1,b31Case970SpatialAngle420Forward2],![b31Case970SpatialAngle420Reverse0,b31Case970SpatialAngle420Reverse1,b31Case970SpatialAngle420Reverse2]⟩

def b31Case970SpatialAngle420OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle420OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle420OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle420OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle420OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle420OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle420OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle420OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle420OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle420OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle420OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle420OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle420OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle420OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle420OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle420OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle420OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle420OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle420OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle420OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle420Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,21,false),by decide⟩,31⟩,⟨64,16,⟨(31,2,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle420OwnerSpatial n.val),(fun n => b31Case970SpatialAngle420OtherSpatial n.val),(fun n => b31Case970SpatialAngle420OwnerAngular n.val),(fun n => b31Case970SpatialAngle420OtherAngular n.val),b31Case970SpatialAngle420Pair⟩

theorem b31_case970_spatial_angle_block420_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle420Owners
      b31Case970SpatialAngle420Others b31Case970SpatialAngle420Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle420Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle420Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block420_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle420Owners) (hw : w ∈ b31Case970SpatialAngle420Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block420_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle421OwnerNodes : Array (Fin 7023) := #[2552,2553]

def b31Case970SpatialAngle421Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle421OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle421OtherNodes : Array (Fin 7023) := #[4474,4475,4476,4477,4478,4479]

def b31Case970SpatialAngle421Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle421OtherNodes.getD part.val 0)

def b31Case970SpatialAngle421Forward0 : AxisExclusionCertificate := ⟨(18379110681/68719476736:ℚ),(4790615115/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle421Forward1 : AxisExclusionCertificate := ⟨(33103885169/68719476736:ℚ),(16258156875/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle421Forward2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-52649913487/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle421Reverse0 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-3368081469/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle421Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(52826316547/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle421Reverse2 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-11997468905/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle421Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle421Forward0,b31Case970SpatialAngle421Forward1,b31Case970SpatialAngle421Forward2],![b31Case970SpatialAngle421Reverse0,b31Case970SpatialAngle421Reverse1,b31Case970SpatialAngle421Reverse2]⟩

def b31Case970SpatialAngle421OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle421OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle421OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle421OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle421OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle421OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle421OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle421OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle421OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle421OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle421OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle421OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle421OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle421OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle421OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle421OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle421OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle421OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle421OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle421OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle421Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,21,true),by decide⟩,15⟩,⟨64,16,⟨(30,2,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle421OwnerSpatial n.val),(fun n => b31Case970SpatialAngle421OtherSpatial n.val),(fun n => b31Case970SpatialAngle421OwnerAngular n.val),(fun n => b31Case970SpatialAngle421OtherAngular n.val),b31Case970SpatialAngle421Pair⟩

theorem b31_case970_spatial_angle_block421_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle421Owners
      b31Case970SpatialAngle421Others b31Case970SpatialAngle421Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle421Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle421Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block421_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle421Owners) (hw : w ∈ b31Case970SpatialAngle421Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block421_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle422OwnerNodes : Array (Fin 7023) := #[2552,2553]

def b31Case970SpatialAngle422Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle422OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle422OtherNodes : Array (Fin 7023) := #[4490,4491,4492,4493,4494,4495]

def b31Case970SpatialAngle422Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle422OtherNodes.getD part.val 0)

def b31Case970SpatialAngle422Forward0 : AxisExclusionCertificate := ⟨(18379110681/68719476736:ℚ),(4790615115/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle422Forward1 : AxisExclusionCertificate := ⟨(33103885169/68719476736:ℚ),(16319573593/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle422Forward2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-26792893641/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle422Reverse0 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-3368081469/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle422Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(52826316547/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle422Reverse2 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-11997468905/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle422Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle422Forward0,b31Case970SpatialAngle422Forward1,b31Case970SpatialAngle422Forward2],![b31Case970SpatialAngle422Reverse0,b31Case970SpatialAngle422Reverse1,b31Case970SpatialAngle422Reverse2]⟩

def b31Case970SpatialAngle422OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle422OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle422OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle422OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle422OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle422OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle422OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle422OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle422OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle422OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle422OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle422OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle422OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle422OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle422OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle422OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle422OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle422OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle422OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle422OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle422Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,21,true),by decide⟩,15⟩,⟨64,16,⟨(30,2,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle422OwnerSpatial n.val),(fun n => b31Case970SpatialAngle422OtherSpatial n.val),(fun n => b31Case970SpatialAngle422OwnerAngular n.val),(fun n => b31Case970SpatialAngle422OtherAngular n.val),b31Case970SpatialAngle422Pair⟩

theorem b31_case970_spatial_angle_block422_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle422Owners
      b31Case970SpatialAngle422Others b31Case970SpatialAngle422Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle422Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle422Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block422_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle422Owners) (hw : w ∈ b31Case970SpatialAngle422Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block422_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle423OwnerNodes : Array (Fin 7023) := #[2552,2553]

def b31Case970SpatialAngle423Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle423OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle423OtherNodes : Array (Fin 7023) := #[4506,4507,4508,4509,4510,4511]

def b31Case970SpatialAngle423Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle423OtherNodes.getD part.val 0)

def b31Case970SpatialAngle423Forward0 : AxisExclusionCertificate := ⟨(18379110681/68719476736:ℚ),(19131752101/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle423Forward1 : AxisExclusionCertificate := ⟨(33103885169/68719476736:ℚ),(17255447387/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle423Forward2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-26792893641/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle423Reverse0 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-3368081469/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle423Reverse1 : AxisExclusionCertificate := ⟨(3151669053/4294967296:ℚ),(52826316547/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle423Reverse2 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-11997468905/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle423Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle423Forward0,b31Case970SpatialAngle423Forward1,b31Case970SpatialAngle423Forward2],![b31Case970SpatialAngle423Reverse0,b31Case970SpatialAngle423Reverse1,b31Case970SpatialAngle423Reverse2]⟩

def b31Case970SpatialAngle423OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle423OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle423OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle423OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle423OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle423OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle423OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle423OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle423OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle423OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle423OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle423OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle423OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle423OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle423OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle423OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle423OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle423OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle423OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle423OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle423Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,21,true),by decide⟩,15⟩,⟨64,16,⟨(30,3,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle423OwnerSpatial n.val),(fun n => b31Case970SpatialAngle423OtherSpatial n.val),(fun n => b31Case970SpatialAngle423OwnerAngular n.val),(fun n => b31Case970SpatialAngle423OtherAngular n.val),b31Case970SpatialAngle423Pair⟩

theorem b31_case970_spatial_angle_block423_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle423Owners
      b31Case970SpatialAngle423Others b31Case970SpatialAngle423Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle423Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle423Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block423_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle423Owners) (hw : w ∈ b31Case970SpatialAngle423Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block423_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle424OwnerNodes : Array (Fin 7023) := #[2552,2553]

def b31Case970SpatialAngle424Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle424OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle424OtherNodes : Array (Fin 7023) := #[4652,4653,4654,4655,4656,4657]

def b31Case970SpatialAngle424Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle424OtherNodes.getD part.val 0)

def b31Case970SpatialAngle424Forward0 : AxisExclusionCertificate := ⟨(20676424113/68719476736:ℚ),(42249350859/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle424Forward1 : AxisExclusionCertificate := ⟨(4179136119/8589934592:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle424Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-13936135333/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle424Reverse0 : AxisExclusionCertificate := ⟨(-4588473855/34359738368:ℚ),(-3368081469/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle424Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(52826316547/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle424Reverse2 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-11997468905/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle424Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle424Forward0,b31Case970SpatialAngle424Forward1,b31Case970SpatialAngle424Forward2],![b31Case970SpatialAngle424Reverse0,b31Case970SpatialAngle424Reverse1,b31Case970SpatialAngle424Reverse2]⟩

def b31Case970SpatialAngle424OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle424OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle424OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle424OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle424OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle424OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle424OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle424OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle424OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle424OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle424OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle424OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle424OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle424OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle424OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle424OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle424OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle424OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle424OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle424OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle424Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,21,true),by decide⟩,31⟩,⟨64,16,⟨(31,2,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle424OwnerSpatial n.val),(fun n => b31Case970SpatialAngle424OtherSpatial n.val),(fun n => b31Case970SpatialAngle424OwnerAngular n.val),(fun n => b31Case970SpatialAngle424OtherAngular n.val),b31Case970SpatialAngle424Pair⟩

theorem b31_case970_spatial_angle_block424_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle424Owners
      b31Case970SpatialAngle424Others b31Case970SpatialAngle424Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle424Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle424Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block424_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle424Owners) (hw : w ∈ b31Case970SpatialAngle424Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block424_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle425OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle425Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle425OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle425OtherNodes : Array (Fin 7023) := #[4457,4458,4459,4460,4461,4462,4463]

def b31Case970SpatialAngle425Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle425OtherNodes.getD part.val 0)

def b31Case970SpatialAngle425Forward0 : AxisExclusionCertificate := ⟨(18317693963/68719476736:ℚ),(38386337637/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle425Forward1 : AxisExclusionCertificate := ⟨(8509939741/17179869184:ℚ),(15322283081/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle425Forward2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-52649913487/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle425Reverse0 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-870270537/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle425Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(52905032667/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle425Reverse2 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-11997468905/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle425Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle425Forward0,b31Case970SpatialAngle425Forward1,b31Case970SpatialAngle425Forward2],![b31Case970SpatialAngle425Reverse0,b31Case970SpatialAngle425Reverse1,b31Case970SpatialAngle425Reverse2]⟩

def b31Case970SpatialAngle425OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle425OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle425OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle425OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle425OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle425OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle425OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle425OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle425OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle425OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle425OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[]]

def b31Case970SpatialAngle425OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle425OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle425OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle425OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle425OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle425OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle425OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle425OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle425OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle425Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,22,false),by decide⟩,15⟩,⟨64,16,⟨(30,1,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle425OwnerSpatial n.val),(fun n => b31Case970SpatialAngle425OtherSpatial n.val),(fun n => b31Case970SpatialAngle425OwnerAngular n.val),(fun n => b31Case970SpatialAngle425OtherAngular n.val),b31Case970SpatialAngle425Pair⟩

theorem b31_case970_spatial_angle_block425_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle425Owners
      b31Case970SpatialAngle425Others b31Case970SpatialAngle425Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle425Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle425Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block425_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle425Owners) (hw : w ∈ b31Case970SpatialAngle425Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block425_accepted
    v w hv hw T U hT hU

end
end Sixpack
