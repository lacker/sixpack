import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1575OwnerNodes : Array (Fin 7023) := #[4625,4626,4627]

def b31Case970SpatialAngle1575Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1575OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1575OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1575Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1575OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1575Forward0 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-15313588523/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1575Forward1 : AxisExclusionCertificate := ⟨(12930451717/17179869184:ℚ),(29072323921/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1575Forward2 : AxisExclusionCertificate := ⟨(-1448977395/2147483648:ℚ),(-27111267217/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1575Reverse0 : AxisExclusionCertificate := ⟨(17851787683/68719476736:ℚ),(19502051789/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1575Reverse1 : AxisExclusionCertificate := ⟨(18505251423/34359738368:ℚ),(15322283081/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1575Reverse2 : AxisExclusionCertificate := ⟨(-13806622757/17179869184:ℚ),(-53009847839/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1575Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1575Forward0,b31Case970SpatialAngle1575Forward1,b31Case970SpatialAngle1575Forward2],![b31Case970SpatialAngle1575Reverse0,b31Case970SpatialAngle1575Reverse1,b31Case970SpatialAngle1575Reverse2]⟩

def b31Case970SpatialAngle1575OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1575OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1575OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1575OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1575OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1575OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1575OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1575OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1575OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1575OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1575OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1575OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1575OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1575OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1575OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1575OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1575OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1575OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1575OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1575OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1575Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,false),by decide⟩,17⟩,⟨64,16,⟨(10,25,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1575OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1575OtherSpatial n.val),(fun n => b31Case970SpatialAngle1575OwnerAngular n.val),(fun n => b31Case970SpatialAngle1575OtherAngular n.val),b31Case970SpatialAngle1575Pair⟩

theorem b31_case970_spatial_angle_block1575_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1575Owners
      b31Case970SpatialAngle1575Others b31Case970SpatialAngle1575Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1575Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1575Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1575_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1575Owners) (hw : w ∈ b31Case970SpatialAngle1575Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1575_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1576OwnerNodes : Array (Fin 7023) := #[4621,4622,4623,4624]

def b31Case970SpatialAngle1576Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1576OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1576OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1576Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1576OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1576Forward0 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-33081630749/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1576Forward1 : AxisExclusionCertificate := ⟨(26450732473/34359738368:ℚ),(57813419843/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1576Forward2 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-11835175711/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1576Reverse0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(21140628763/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1576Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1576Reverse2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-54747646409/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1576Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1576Forward0,b31Case970SpatialAngle1576Forward1,b31Case970SpatialAngle1576Forward2],![b31Case970SpatialAngle1576Reverse0,b31Case970SpatialAngle1576Reverse1,b31Case970SpatialAngle1576Reverse2]⟩

def b31Case970SpatialAngle1576OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1576OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1576OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1576OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1576OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1576OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1576OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1576OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1576OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1576OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1576OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1576OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1576OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1576OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1576OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1576OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1576OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1576OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1576OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1576OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1576Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,false),by decide⟩,16⟩,⟨64,32,⟨(11,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1576OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1576OtherSpatial n.val),(fun n => b31Case970SpatialAngle1576OwnerAngular n.val),(fun n => b31Case970SpatialAngle1576OtherAngular n.val),b31Case970SpatialAngle1576Pair⟩

theorem b31_case970_spatial_angle_block1576_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1576Owners
      b31Case970SpatialAngle1576Others b31Case970SpatialAngle1576Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1576Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1576Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1576_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1576Owners) (hw : w ∈ b31Case970SpatialAngle1576Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1576_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1577OwnerNodes : Array (Fin 7023) := #[4625,4626,4627]

def b31Case970SpatialAngle1577Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1577OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1577OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1577Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1577OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1577Forward0 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-7392743129/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1577Forward1 : AxisExclusionCertificate := ⟨(12930451717/17179869184:ℚ),(58101783821/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1577Forward2 : AxisExclusionCertificate := ⟨(-1448977395/2147483648:ℚ),(-27350003843/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1577Reverse0 : AxisExclusionCertificate := ⟨(18194860527/68719476736:ℚ),(19502051789/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1577Reverse1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(15322283081/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1577Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-53009847839/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1577Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1577Forward0,b31Case970SpatialAngle1577Forward1,b31Case970SpatialAngle1577Forward2],![b31Case970SpatialAngle1577Reverse0,b31Case970SpatialAngle1577Reverse1,b31Case970SpatialAngle1577Reverse2]⟩

def b31Case970SpatialAngle1577OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1577OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1577OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1577OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1577OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1577OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1577OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1577OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1577OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1577OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1577OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1577OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1577OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1577OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1577OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1577OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1577OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1577OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1577OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1577OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1577Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,false),by decide⟩,17⟩,⟨64,16,⟨(11,24,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1577OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1577OtherSpatial n.val),(fun n => b31Case970SpatialAngle1577OwnerAngular n.val),(fun n => b31Case970SpatialAngle1577OtherAngular n.val),b31Case970SpatialAngle1577Pair⟩

theorem b31_case970_spatial_angle_block1577_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1577Owners
      b31Case970SpatialAngle1577Others b31Case970SpatialAngle1577Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1577Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1577Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1577_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1577Owners) (hw : w ∈ b31Case970SpatialAngle1577Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1577_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1578OwnerNodes : Array (Fin 7023) := #[4635,4636]

def b31Case970SpatialAngle1578Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1578OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1578OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1578Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1578OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1578Forward0 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-34968311529/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1578Forward1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(7297603031/8589934592:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1578Forward2 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-23181424817/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1578Reverse0 : AxisExclusionCertificate := ⟨(5405685171/17179869184:ℚ),(21913723083/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1578Reverse1 : AxisExclusionCertificate := ⟨(18353105651/34359738368:ℚ),(14061665557/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1578Reverse2 : AxisExclusionCertificate := ⟨(-29279999445/34359738368:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1578Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1578Forward0,b31Case970SpatialAngle1578Forward1,b31Case970SpatialAngle1578Forward2],![b31Case970SpatialAngle1578Reverse0,b31Case970SpatialAngle1578Reverse1,b31Case970SpatialAngle1578Reverse2]⟩

def b31Case970SpatialAngle1578OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1578OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1578OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1578OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1578OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1578OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1578OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1578OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1578OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1578OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1578OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31Case970SpatialAngle1578OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1578OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1578OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1578OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1578OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1578OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1578OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1578OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1578OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1578Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,32⟩,⟨64,64,⟨(10,24,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1578OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1578OtherSpatial n.val),(fun n => b31Case970SpatialAngle1578OwnerAngular n.val),(fun n => b31Case970SpatialAngle1578OtherAngular n.val),b31Case970SpatialAngle1578Pair⟩

theorem b31_case970_spatial_angle_block1578_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1578Owners
      b31Case970SpatialAngle1578Others b31Case970SpatialAngle1578Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1578Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1578Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1578_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1578Owners) (hw : w ∈ b31Case970SpatialAngle1578Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1578_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1579OwnerNodes : Array (Fin 7023) := #[4637,4638]

def b31Case970SpatialAngle1579Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1579OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1579OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1579Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1579OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1579Forward0 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-16621593647/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1579Forward1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(29297660825/34359738368:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1579Forward2 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-3134964071/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1579Reverse0 : AxisExclusionCertificate := ⟨(20363347799/68719476736:ℚ),(21140628763/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1579Reverse1 : AxisExclusionCertificate := ⟨(36479856557/68719476736:ℚ),(7261996033/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1579Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-13936135333/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1579Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1579Forward0,b31Case970SpatialAngle1579Forward1,b31Case970SpatialAngle1579Forward2],![b31Case970SpatialAngle1579Reverse0,b31Case970SpatialAngle1579Reverse1,b31Case970SpatialAngle1579Reverse2]⟩

def b31Case970SpatialAngle1579OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1579OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1579OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1579OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1579OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1579OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1579OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1579OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1579OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1579OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1579OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[]]

def b31Case970SpatialAngle1579OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1579OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1579OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1579OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1579OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1579OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1579OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1579OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1579OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1579Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,33⟩,⟨64,32,⟨(10,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1579OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1579OtherSpatial n.val),(fun n => b31Case970SpatialAngle1579OwnerAngular n.val),(fun n => b31Case970SpatialAngle1579OtherAngular n.val),b31Case970SpatialAngle1579Pair⟩

theorem b31_case970_spatial_angle_block1579_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1579Owners
      b31Case970SpatialAngle1579Others b31Case970SpatialAngle1579Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1579Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1579Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1579_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1579Owners) (hw : w ∈ b31Case970SpatialAngle1579Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1579_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1580OwnerNodes : Array (Fin 7023) := #[4639,4640,4641]

def b31Case970SpatialAngle1580Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1580OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1580OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1580Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1580OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1580Forward0 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-29695575447/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1580Forward1 : AxisExclusionCertificate := ⟨(52356253545/68719476736:ℚ),(3568027707/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1580Forward2 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-26986664287/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1580Reverse0 : AxisExclusionCertificate := ⟨(17913204401/68719476736:ℚ),(9825655303/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1580Reverse1 : AxisExclusionCertificate := ⟨(18006606167/34359738368:ℚ),(15383699799/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1580Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-53647203999/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1580Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1580Forward0,b31Case970SpatialAngle1580Forward1,b31Case970SpatialAngle1580Forward2],![b31Case970SpatialAngle1580Reverse0,b31Case970SpatialAngle1580Reverse1,b31Case970SpatialAngle1580Reverse2]⟩

def b31Case970SpatialAngle1580OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1580OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1580OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1580OwnerSpatialPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle1580OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1580OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1580OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1580OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1580OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1580OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1580OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1580OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1580OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31Case970SpatialAngle1580OwnerAngularPage145 : Array (List (Bool)) := #[[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1580OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1580OwnerAngularPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle1580OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1580OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1580OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1580OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1580OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1580OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1580OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1580OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1580Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,17⟩,⟨64,16,⟨(10,24,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1580OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1580OtherSpatial n.val),(fun n => b31Case970SpatialAngle1580OwnerAngular n.val),(fun n => b31Case970SpatialAngle1580OtherAngular n.val),b31Case970SpatialAngle1580Pair⟩

theorem b31_case970_spatial_angle_block1580_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1580Owners
      b31Case970SpatialAngle1580Others b31Case970SpatialAngle1580Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1580Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1580Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1580_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1580Owners) (hw : w ∈ b31Case970SpatialAngle1580Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1580_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1581OwnerNodes : Array (Fin 7023) := #[4635,4636]

def b31Case970SpatialAngle1581Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1581OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1581OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1581Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1581OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1581Forward0 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-34968311529/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1581Forward1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(59416148231/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1581Forward2 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-23186093627/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1581Reverse0 : AxisExclusionCertificate := ⟨(10805008351/34359738368:ℚ),(21913723083/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1581Reverse1 : AxisExclusionCertificate := ⟨(36709752411/68719476736:ℚ),(14061665557/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1581Reverse2 : AxisExclusionCertificate := ⟨(-59588718061/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1581Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1581Forward0,b31Case970SpatialAngle1581Forward1,b31Case970SpatialAngle1581Forward2],![b31Case970SpatialAngle1581Reverse0,b31Case970SpatialAngle1581Reverse1,b31Case970SpatialAngle1581Reverse2]⟩

def b31Case970SpatialAngle1581OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1581OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1581OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1581OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1581OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1581OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1581OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1581OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1581OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1581OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1581OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31Case970SpatialAngle1581OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1581OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1581OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1581OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1581OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1581OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1581OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1581OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1581OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1581Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,32⟩,⟨64,64,⟨(10,24,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1581OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1581OtherSpatial n.val),(fun n => b31Case970SpatialAngle1581OwnerAngular n.val),(fun n => b31Case970SpatialAngle1581OtherAngular n.val),b31Case970SpatialAngle1581Pair⟩

theorem b31_case970_spatial_angle_block1581_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1581Owners
      b31Case970SpatialAngle1581Others b31Case970SpatialAngle1581Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1581Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1581Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1581_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1581Owners) (hw : w ∈ b31Case970SpatialAngle1581Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1581_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1582OwnerNodes : Array (Fin 7023) := #[4637,4638]

def b31Case970SpatialAngle1582Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1582OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1582OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1582Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1582OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1582Forward0 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-16621593647/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1582Forward1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(7454979649/8589934592:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1582Forward2 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-25095289959/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1582Reverse0 : AxisExclusionCertificate := ⟨(1271198227/4294967296:ℚ),(21140628763/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1582Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(7261996033/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1582Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-13936135333/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1582Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1582Forward0,b31Case970SpatialAngle1582Forward1,b31Case970SpatialAngle1582Forward2],![b31Case970SpatialAngle1582Reverse0,b31Case970SpatialAngle1582Reverse1,b31Case970SpatialAngle1582Reverse2]⟩

def b31Case970SpatialAngle1582OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1582OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1582OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1582OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1582OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1582OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1582OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1582OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1582OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1582OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1582OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[]]

def b31Case970SpatialAngle1582OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1582OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1582OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1582OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1582OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1582OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1582OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1582OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1582OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1582Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,33⟩,⟨64,32,⟨(10,24,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1582OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1582OtherSpatial n.val),(fun n => b31Case970SpatialAngle1582OwnerAngular n.val),(fun n => b31Case970SpatialAngle1582OtherAngular n.val),b31Case970SpatialAngle1582Pair⟩

theorem b31_case970_spatial_angle_block1582_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1582Owners
      b31Case970SpatialAngle1582Others b31Case970SpatialAngle1582Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1582Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1582Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1582_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1582Owners) (hw : w ∈ b31Case970SpatialAngle1582Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1582_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1583OwnerNodes : Array (Fin 7023) := #[4639,4640,4641]

def b31Case970SpatialAngle1583Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1583OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1583OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1583Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1583OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1583Forward0 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-29695575447/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1583Forward1 : AxisExclusionCertificate := ⟨(52356253545/68719476736:ℚ),(58101783821/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1583Forward2 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-6757382077/17179869184:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1583Reverse0 : AxisExclusionCertificate := ⟨(17872915337/68719476736:ℚ),(9825655303/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1583Reverse1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(15383699799/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1583Reverse2 : AxisExclusionCertificate := ⟨(-13806622757/17179869184:ℚ),(-53647203999/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1583Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1583Forward0,b31Case970SpatialAngle1583Forward1,b31Case970SpatialAngle1583Forward2],![b31Case970SpatialAngle1583Reverse0,b31Case970SpatialAngle1583Reverse1,b31Case970SpatialAngle1583Reverse2]⟩

def b31Case970SpatialAngle1583OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1583OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1583OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1583OwnerSpatialPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle1583OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1583OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1583OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1583OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1583OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1583OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1583OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1583OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1583OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31Case970SpatialAngle1583OwnerAngularPage145 : Array (List (Bool)) := #[[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1583OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1583OwnerAngularPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle1583OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1583OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1583OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1583OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1583OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1583OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1583OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1583OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1583Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,17⟩,⟨64,16,⟨(10,24,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1583OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1583OtherSpatial n.val),(fun n => b31Case970SpatialAngle1583OwnerAngular n.val),(fun n => b31Case970SpatialAngle1583OtherAngular n.val),b31Case970SpatialAngle1583Pair⟩

theorem b31_case970_spatial_angle_block1583_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1583Owners
      b31Case970SpatialAngle1583Others b31Case970SpatialAngle1583Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1583Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1583Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1583_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1583Owners) (hw : w ∈ b31Case970SpatialAngle1583Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1583_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1584OwnerNodes : Array (Fin 7023) := #[4635,4636]

def b31Case970SpatialAngle1584Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1584OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1584OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1584Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1584OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1584Forward0 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-35986859445/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1584Forward1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(59420817041/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1584Forward2 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-11601434847/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1584Reverse0 : AxisExclusionCertificate := ⟨(21606475593/68719476736:ℚ),(21913723083/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1584Reverse1 : AxisExclusionCertificate := ⟨(9437798891/17179869184:ℚ),(14061665557/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1584Reverse2 : AxisExclusionCertificate := ⟨(-59588718061/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1584Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1584Forward0,b31Case970SpatialAngle1584Forward1,b31Case970SpatialAngle1584Forward2],![b31Case970SpatialAngle1584Reverse0,b31Case970SpatialAngle1584Reverse1,b31Case970SpatialAngle1584Reverse2]⟩

def b31Case970SpatialAngle1584OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1584OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1584OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1584OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1584OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1584OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1584OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1584OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1584OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1584OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1584OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31Case970SpatialAngle1584OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1584OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1584OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1584OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1584OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1584OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1584OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1584OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1584OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1584Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,32⟩,⟨64,64,⟨(10,25,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1584OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1584OtherSpatial n.val),(fun n => b31Case970SpatialAngle1584OwnerAngular n.val),(fun n => b31Case970SpatialAngle1584OtherAngular n.val),b31Case970SpatialAngle1584Pair⟩

theorem b31_case970_spatial_angle_block1584_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1584Owners
      b31Case970SpatialAngle1584Others b31Case970SpatialAngle1584Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1584Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1584Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1584_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1584Owners) (hw : w ∈ b31Case970SpatialAngle1584Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1584_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1585OwnerNodes : Array (Fin 7023) := #[4637,4638]

def b31Case970SpatialAngle1585Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1585OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1585OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1585Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1585OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1585Forward0 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-34238986507/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1585Forward1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(59655414583/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1585Forward2 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-1571500393/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1585Reverse0 : AxisExclusionCertificate := ⟨(5082860283/17179869184:ℚ),(21140628763/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1585Reverse1 : AxisExclusionCertificate := ⟨(9377164537/17179869184:ℚ),(7261996033/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1585Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-13936135333/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1585Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1585Forward0,b31Case970SpatialAngle1585Forward1,b31Case970SpatialAngle1585Forward2],![b31Case970SpatialAngle1585Reverse0,b31Case970SpatialAngle1585Reverse1,b31Case970SpatialAngle1585Reverse2]⟩

def b31Case970SpatialAngle1585OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1585OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1585OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1585OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1585OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1585OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1585OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1585OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1585OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1585OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1585OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[]]

def b31Case970SpatialAngle1585OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1585OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1585OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1585OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1585OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1585OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1585OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1585OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1585OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1585Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,33⟩,⟨64,32,⟨(10,25,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1585OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1585OtherSpatial n.val),(fun n => b31Case970SpatialAngle1585OwnerAngular n.val),(fun n => b31Case970SpatialAngle1585OtherAngular n.val),b31Case970SpatialAngle1585Pair⟩

theorem b31_case970_spatial_angle_block1585_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1585Owners
      b31Case970SpatialAngle1585Others b31Case970SpatialAngle1585Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1585Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1585Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1585_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1585Owners) (hw : w ∈ b31Case970SpatialAngle1585Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1585_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1586OwnerNodes : Array (Fin 7023) := #[4639,4640,4641]

def b31Case970SpatialAngle1586Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1586OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1586OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1586Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1586OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1586Forward0 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-15313588523/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1586Forward1 : AxisExclusionCertificate := ⟨(52356253545/68719476736:ℚ),(29072323921/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1586Forward2 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-27111267217/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1586Reverse0 : AxisExclusionCertificate := ⟨(17851787683/68719476736:ℚ),(9825655303/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1586Reverse1 : AxisExclusionCertificate := ⟨(18505251423/34359738368:ℚ),(15383699799/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1586Reverse2 : AxisExclusionCertificate := ⟨(-13806622757/17179869184:ℚ),(-53647203999/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1586Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1586Forward0,b31Case970SpatialAngle1586Forward1,b31Case970SpatialAngle1586Forward2],![b31Case970SpatialAngle1586Reverse0,b31Case970SpatialAngle1586Reverse1,b31Case970SpatialAngle1586Reverse2]⟩

def b31Case970SpatialAngle1586OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1586OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1586OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1586OwnerSpatialPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle1586OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1586OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1586OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1586OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1586OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1586OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1586OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1586OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1586OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31Case970SpatialAngle1586OwnerAngularPage145 : Array (List (Bool)) := #[[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1586OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1586OwnerAngularPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle1586OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1586OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1586OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1586OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1586OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1586OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1586OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1586OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1586Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,17⟩,⟨64,16,⟨(10,25,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1586OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1586OtherSpatial n.val),(fun n => b31Case970SpatialAngle1586OwnerAngular n.val),(fun n => b31Case970SpatialAngle1586OtherAngular n.val),b31Case970SpatialAngle1586Pair⟩

theorem b31_case970_spatial_angle_block1586_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1586Owners
      b31Case970SpatialAngle1586Others b31Case970SpatialAngle1586Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1586Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1586Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1586_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1586Owners) (hw : w ∈ b31Case970SpatialAngle1586Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1586_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1587OwnerNodes : Array (Fin 7023) := #[4635,4636,4637,4638]

def b31Case970SpatialAngle1587Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1587OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1587OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1587Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1587OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1587Forward0 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-33081630749/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1587Forward1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(57813419843/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1587Forward2 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-11835175711/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1587Reverse0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(21140628763/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1587Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(7261996033/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1587Reverse2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-13936135333/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1587Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1587Forward0,b31Case970SpatialAngle1587Forward1,b31Case970SpatialAngle1587Forward2],![b31Case970SpatialAngle1587Reverse0,b31Case970SpatialAngle1587Reverse1,b31Case970SpatialAngle1587Reverse2]⟩

def b31Case970SpatialAngle1587OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1587OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1587OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1587OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1587OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1587OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1587OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1587OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1587OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1587OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1587OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31Case970SpatialAngle1587OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1587OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1587OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1587OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1587OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1587OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1587OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1587OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1587OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1587Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,16⟩,⟨64,32,⟨(11,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1587OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1587OtherSpatial n.val),(fun n => b31Case970SpatialAngle1587OwnerAngular n.val),(fun n => b31Case970SpatialAngle1587OtherAngular n.val),b31Case970SpatialAngle1587Pair⟩

theorem b31_case970_spatial_angle_block1587_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1587Owners
      b31Case970SpatialAngle1587Others b31Case970SpatialAngle1587Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1587Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1587Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1587_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1587Owners) (hw : w ∈ b31Case970SpatialAngle1587Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1587_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1588OwnerNodes : Array (Fin 7023) := #[4639,4640,4641]

def b31Case970SpatialAngle1588Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1588OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1588OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1588Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1588OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1588Forward0 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-7392743129/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1588Forward1 : AxisExclusionCertificate := ⟨(52356253545/68719476736:ℚ),(58101783821/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1588Forward2 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-27350003843/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1588Reverse0 : AxisExclusionCertificate := ⟨(18194860527/68719476736:ℚ),(9825655303/17179869184:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1588Reverse1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(15383699799/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1588Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-53647203999/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1588Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1588Forward0,b31Case970SpatialAngle1588Forward1,b31Case970SpatialAngle1588Forward2],![b31Case970SpatialAngle1588Reverse0,b31Case970SpatialAngle1588Reverse1,b31Case970SpatialAngle1588Reverse2]⟩

def b31Case970SpatialAngle1588OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1588OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1588OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1588OwnerSpatialPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle1588OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1588OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1588OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1588OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1588OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1588OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1588OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1588OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1588OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31Case970SpatialAngle1588OwnerAngularPage145 : Array (List (Bool)) := #[[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1588OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1588OwnerAngularPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle1588OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1588OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1588OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1588OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1588OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1588OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1588OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1588OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1588Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,17⟩,⟨64,16,⟨(11,24,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1588OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1588OtherSpatial n.val),(fun n => b31Case970SpatialAngle1588OwnerAngular n.val),(fun n => b31Case970SpatialAngle1588OtherAngular n.val),b31Case970SpatialAngle1588Pair⟩

theorem b31_case970_spatial_angle_block1588_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1588Owners
      b31Case970SpatialAngle1588Others b31Case970SpatialAngle1588Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1588Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1588Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1588_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1588Owners) (hw : w ∈ b31Case970SpatialAngle1588Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1588_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1589OwnerNodes : Array (Fin 7023) := #[4474,4475,4476,4477,4478,4479]

def b31Case970SpatialAngle1589Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1589OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1589OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1589Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1589OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1589Forward0 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-1853541753/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1589Forward1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(27448777251/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1589Forward2 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-23814308999/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1589Reverse0 : AxisExclusionCertificate := ⟨(17851787683/68719476736:ℚ),(4790615115/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1589Reverse1 : AxisExclusionCertificate := ⟨(18006606167/34359738368:ℚ),(16258156875/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1589Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-52649913487/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1589Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1589Forward0,b31Case970SpatialAngle1589Forward1,b31Case970SpatialAngle1589Forward2],![b31Case970SpatialAngle1589Reverse0,b31Case970SpatialAngle1589Reverse1,b31Case970SpatialAngle1589Reverse2]⟩

def b31Case970SpatialAngle1589OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1589OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1589OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1589OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1589OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1589OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1589OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1589OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1589OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1589OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1589OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1589OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1589OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1589OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1589OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1589OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1589OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1589OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1589OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1589OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1589OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1589OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1589OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1589OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1589Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,2,false),by decide⟩,8⟩,⟨32,16,⟨(5,12,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1589OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1589OtherSpatial n.val),(fun n => b31Case970SpatialAngle1589OwnerAngular n.val),(fun n => b31Case970SpatialAngle1589OtherAngular n.val),b31Case970SpatialAngle1589Pair⟩

theorem b31_case970_spatial_angle_block1589_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1589Owners
      b31Case970SpatialAngle1589Others b31Case970SpatialAngle1589Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1589Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1589Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1589_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1589Owners) (hw : w ∈ b31Case970SpatialAngle1589Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1589_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1590OwnerNodes : Array (Fin 7023) := #[4490,4491,4492,4493,4494,4495]

def b31Case970SpatialAngle1590Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1590OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1590OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1590Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1590OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1590Forward0 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-1853541753/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1590Forward1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(27448777251/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1590Forward2 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-23814308999/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1590Reverse0 : AxisExclusionCertificate := ⟨(17851787683/68719476736:ℚ),(4790615115/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1590Reverse1 : AxisExclusionCertificate := ⟨(18006606167/34359738368:ℚ),(16319573593/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1590Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-26792893641/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1590Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1590Forward0,b31Case970SpatialAngle1590Forward1,b31Case970SpatialAngle1590Forward2],![b31Case970SpatialAngle1590Reverse0,b31Case970SpatialAngle1590Reverse1,b31Case970SpatialAngle1590Reverse2]⟩

def b31Case970SpatialAngle1590OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1590OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1590OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1590OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1590OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1590OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1590OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1590OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1590OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1590OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1590OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1590OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1590OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1590OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1590OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1590OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1590OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1590OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1590OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1590OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1590OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1590OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1590OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1590OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1590Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,2,true),by decide⟩,8⟩,⟨32,16,⟨(5,12,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1590OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1590OtherSpatial n.val),(fun n => b31Case970SpatialAngle1590OwnerAngular n.val),(fun n => b31Case970SpatialAngle1590OtherAngular n.val),b31Case970SpatialAngle1590Pair⟩

theorem b31_case970_spatial_angle_block1590_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1590Owners
      b31Case970SpatialAngle1590Others b31Case970SpatialAngle1590Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1590Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1590Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1590_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1590Owners) (hw : w ∈ b31Case970SpatialAngle1590Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1590_accepted
    v w hv hw T U hT hU

end
end Sixpack
