import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4573OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4573Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4573OwnerNodes.getD part.val 0)

def b31SpatialAngle4573OtherNodes : Array (Fin 7023) := #[4695]

def b31SpatialAngle4573Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4573OtherNodes.getD part.val 0)

def b31SpatialAngle4573Forward0 : AxisExclusionCertificate := ⟨(20202188901/68719476736:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4573Forward1 : AxisExclusionCertificate := ⟨(33326483307/68719476736:ℚ),(2899308313/4294967296:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4573Forward2 : AxisExclusionCertificate := ⟨(-53803612631/68719476736:ℚ),(-86540878035/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4573Reverse0 : AxisExclusionCertificate := ⟨(-32136658107/68719476736:ℚ),(-24889605077/68719476736:ℚ),⟨![(0/1:ℚ),(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4573Reverse1 : AxisExclusionCertificate := ⟨(85284277769/68719476736:ℚ),(27055670643/34359738368:ℚ),⟨![(15791360/206205659:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4573Reverse2 : AxisExclusionCertificate := ⟨(-3399002495/4294967296:ℚ),(-14455860451/34359738368:ℚ),⟨![(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(15791360/206205659:ℚ)]⟩,⟨![(0/1:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4573Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4573Forward0,b31SpatialAngle4573Forward1,b31SpatialAngle4573Forward2],![b31SpatialAngle4573Reverse0,b31SpatialAngle4573Reverse1,b31SpatialAngle4573Reverse2]⟩

def b31SpatialAngle4573OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4573OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4573OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4573OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4573OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4573OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4573OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4573OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4573OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4573OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4573OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4573OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4573OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4573OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4573OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4573OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4573OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4573OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4573OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4573OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4573Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,false),by decide⟩,124⟩,⟨64,128,⟨(31,29,true),by decide⟩,71⟩,(fun n => b31SpatialAngle4573OwnerSpatial n.val),(fun n => b31SpatialAngle4573OtherSpatial n.val),(fun n => b31SpatialAngle4573OwnerAngular n.val),(fun n => b31SpatialAngle4573OtherAngular n.val),b31SpatialAngle4573Pair⟩

theorem b31_spatial_angle_block4573_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4573Owners
      b31SpatialAngle4573Others b31SpatialAngle4573Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4573Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4573Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4573_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4573Owners) (hw : w ∈ b31SpatialAngle4573Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4573_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4574OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4574Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4574OwnerNodes.getD part.val 0)

def b31SpatialAngle4574OtherNodes : Array (Fin 7023) := #[4514,4515,4516,4517,4518,4519,4520,4521]

def b31SpatialAngle4574Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4574OtherNodes.getD part.val 0)

def b31SpatialAngle4574Forward0 : AxisExclusionCertificate := ⟨(18027028579/68719476736:ℚ),(36254646557/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4574Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(47160989761/68719476736:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4574Forward2 : AxisExclusionCertificate := ⟨(-51720422945/68719476736:ℚ),(-82261832495/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4574Reverse0 : AxisExclusionCertificate := ⟨(-33663810495/68719476736:ℚ),(-378634929/1073741824:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4574Reverse1 : AxisExclusionCertificate := ⟨(76881470615/68719476736:ℚ),(48974146461/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4574Reverse2 : AxisExclusionCertificate := ⟨(-691860903/1073741824:ℚ),(-23680073333/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4574Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4574Forward0,b31SpatialAngle4574Forward1,b31SpatialAngle4574Forward2],![b31SpatialAngle4574Reverse0,b31SpatialAngle4574Reverse1,b31SpatialAngle4574Reverse2]⟩

def b31SpatialAngle4574OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4574OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4574OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4574OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4574OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4574OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4574OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4574OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4574OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4574OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4574OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4574OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4574OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4574OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4574OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4574OtherAngularPage141 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4574OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4574OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4574OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4574OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4574Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,30⟩,⟨64,16,⟨(30,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4574OwnerSpatial n.val),(fun n => b31SpatialAngle4574OtherSpatial n.val),(fun n => b31SpatialAngle4574OwnerAngular n.val),(fun n => b31SpatialAngle4574OtherAngular n.val),b31SpatialAngle4574Pair⟩

theorem b31_spatial_angle_block4574_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4574Owners
      b31SpatialAngle4574Others b31SpatialAngle4574Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4574Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4574Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4574_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4574Owners) (hw : w ∈ b31SpatialAngle4574Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4574_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4575OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4575Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4575OwnerNodes.getD part.val 0)

def b31SpatialAngle4575OtherNodes : Array (Fin 7023) := #[4514,4515,4516,4517]

def b31SpatialAngle4575Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4575OtherNodes.getD part.val 0)

def b31SpatialAngle4575Forward0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(40390975921/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4575Forward1 : AxisExclusionCertificate := ⟨(30314777511/68719476736:ℚ),(10824632487/17179869184:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4575Forward2 : AxisExclusionCertificate := ⟨(-26073814943/34359738368:ℚ),(-41314398805/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4575Reverse0 : AxisExclusionCertificate := ⟨(-38201123873/68719476736:ℚ),(-13606328943/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4575Reverse1 : AxisExclusionCertificate := ⟨(20363965587/17179869184:ℚ),(3230913775/4294967296:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4575Reverse2 : AxisExclusionCertificate := ⟨(-11079044037/17179869184:ℚ),(-11710262421/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4575Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4575Forward0,b31SpatialAngle4575Forward1,b31SpatialAngle4575Forward2],![b31SpatialAngle4575Reverse0,b31SpatialAngle4575Reverse1,b31SpatialAngle4575Reverse2]⟩

def b31SpatialAngle4575OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4575OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4575OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4575OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4575OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4575OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4575OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4575OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4575OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4575OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4575OwnerAngularPage79 : Array (List (Bool)) := #[[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4575OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4575OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4575OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4575OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4575OtherAngularPage141 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4575OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4575OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4575OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4575OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4575Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,31⟩,⟨64,32,⟨(30,29,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4575OwnerSpatial n.val),(fun n => b31SpatialAngle4575OtherSpatial n.val),(fun n => b31SpatialAngle4575OwnerAngular n.val),(fun n => b31SpatialAngle4575OtherAngular n.val),b31SpatialAngle4575Pair⟩

theorem b31_spatial_angle_block4575_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4575Owners
      b31SpatialAngle4575Others b31SpatialAngle4575Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4575Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4575Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4575_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4575Owners) (hw : w ∈ b31SpatialAngle4575Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4575_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4576OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4576Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4576OwnerNodes.getD part.val 0)

def b31SpatialAngle4576OtherNodes : Array (Fin 7023) := #[4518,4519,4520,4521]

def b31SpatialAngle4576Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4576OtherNodes.getD part.val 0)

def b31SpatialAngle4576Forward0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(40390975921/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4576Forward1 : AxisExclusionCertificate := ⟨(30314777511/68719476736:ℚ),(10824632487/17179869184:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4576Forward2 : AxisExclusionCertificate := ⟨(-26073814943/34359738368:ℚ),(-41314398805/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4576Reverse0 : AxisExclusionCertificate := ⟨(-32917729359/68719476736:ℚ),(-11990681461/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4576Reverse1 : AxisExclusionCertificate := ⟨(1264978655/1073741824:ℚ),(25882278321/34359738368:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4576Reverse2 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-13301193129/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4576Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4576Forward0,b31SpatialAngle4576Forward1,b31SpatialAngle4576Forward2],![b31SpatialAngle4576Reverse0,b31SpatialAngle4576Reverse1,b31SpatialAngle4576Reverse2]⟩

def b31SpatialAngle4576OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4576OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4576OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4576OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4576OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4576OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4576OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4576OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4576OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4576OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4576OwnerAngularPage79 : Array (List (Bool)) := #[[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4576OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4576OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4576OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4576OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4576OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4576OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4576OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4576OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4576OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4576Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,31⟩,⟨64,32,⟨(30,29,true),by decide⟩,17⟩,(fun n => b31SpatialAngle4576OwnerSpatial n.val),(fun n => b31SpatialAngle4576OtherSpatial n.val),(fun n => b31SpatialAngle4576OwnerAngular n.val),(fun n => b31SpatialAngle4576OtherAngular n.val),b31SpatialAngle4576Pair⟩

theorem b31_spatial_angle_block4576_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4576Owners
      b31SpatialAngle4576Others b31SpatialAngle4576Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4576Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4576Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4576_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4576Owners) (hw : w ∈ b31SpatialAngle4576Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4576_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4577OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4577Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4577OwnerNodes.getD part.val 0)

def b31SpatialAngle4577OtherNodes : Array (Fin 7023) := #[4660,4661,4662,4663]

def b31SpatialAngle4577Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4577OtherNodes.getD part.val 0)

def b31SpatialAngle4577Forward0 : AxisExclusionCertificate := ⟨(18027028579/68719476736:ℚ),(18655740605/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4577Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(23100562139/34359738368:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4577Forward2 : AxisExclusionCertificate := ⟨(-51720422945/68719476736:ℚ),(-321714069/268435456:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4577Reverse0 : AxisExclusionCertificate := ⟨(-37181323965/68719476736:ℚ),(-13606328943/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4577Reverse1 : AxisExclusionCertificate := ⟨(81414224585/68719476736:ℚ),(3230913775/4294967296:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4577Reverse2 : AxisExclusionCertificate := ⟨(-45294338291/68719476736:ℚ),(-11710262421/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4577Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4577Forward0,b31SpatialAngle4577Forward1,b31SpatialAngle4577Forward2],![b31SpatialAngle4577Reverse0,b31SpatialAngle4577Reverse1,b31SpatialAngle4577Reverse2]⟩

def b31SpatialAngle4577OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4577OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4577OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4577OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4577OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4577OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4577OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4577OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4577OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4577OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4577OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4577OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4577OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4577OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4577OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4577OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4577OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4577OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4577OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4577OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4577Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,30⟩,⟨64,32,⟨(31,28,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4577OwnerSpatial n.val),(fun n => b31SpatialAngle4577OtherSpatial n.val),(fun n => b31SpatialAngle4577OwnerAngular n.val),(fun n => b31SpatialAngle4577OtherAngular n.val),b31SpatialAngle4577Pair⟩

theorem b31_spatial_angle_block4577_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4577Owners
      b31SpatialAngle4577Others b31SpatialAngle4577Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4577Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4577Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4577_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4577Owners) (hw : w ∈ b31SpatialAngle4577Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4577_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4578OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4578Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4578OwnerNodes.getD part.val 0)

def b31SpatialAngle4578OtherNodes : Array (Fin 7023) := #[4664,4665,4666,4667]

def b31SpatialAngle4578Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4578OtherNodes.getD part.val 0)

def b31SpatialAngle4578Forward0 : AxisExclusionCertificate := ⟨(18027028579/68719476736:ℚ),(18655740605/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4578Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(23100562139/34359738368:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4578Forward2 : AxisExclusionCertificate := ⟨(-51720422945/68719476736:ℚ),(-321714069/268435456:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4578Reverse0 : AxisExclusionCertificate := ⟨(-31861524829/68719476736:ℚ),(-11990681461/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4578Reverse1 : AxisExclusionCertificate := ⟨(80834030989/68719476736:ℚ),(25882278321/34359738368:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4578Reverse2 : AxisExclusionCertificate := ⟨(-25076656811/34359738368:ℚ),(-13301193129/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4578Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4578Forward0,b31SpatialAngle4578Forward1,b31SpatialAngle4578Forward2],![b31SpatialAngle4578Reverse0,b31SpatialAngle4578Reverse1,b31SpatialAngle4578Reverse2]⟩

def b31SpatialAngle4578OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4578OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4578OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4578OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4578OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4578OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4578OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4578OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4578OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4578OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4578OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4578OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4578OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4578OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4578OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4578OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4578OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4578OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4578OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4578OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4578Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,30⟩,⟨64,32,⟨(31,28,true),by decide⟩,17⟩,(fun n => b31SpatialAngle4578OwnerSpatial n.val),(fun n => b31SpatialAngle4578OtherSpatial n.val),(fun n => b31SpatialAngle4578OwnerAngular n.val),(fun n => b31SpatialAngle4578OtherAngular n.val),b31SpatialAngle4578Pair⟩

theorem b31_spatial_angle_block4578_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4578Owners
      b31SpatialAngle4578Others b31SpatialAngle4578Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4578Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4578Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4578_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4578Owners) (hw : w ∈ b31SpatialAngle4578Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4578_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4579OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4579Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4579OwnerNodes.getD part.val 0)

def b31SpatialAngle4579OtherNodes : Array (Fin 7023) := #[4660,4661,4662,4663]

def b31SpatialAngle4579Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4579OtherNodes.getD part.val 0)

def b31SpatialAngle4579Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(5170044715/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4579Forward1 : AxisExclusionCertificate := ⟨(31596636993/68719476736:ℚ),(44291747271/68719476736:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4579Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4579Reverse0 : AxisExclusionCertificate := ⟨(-37181323965/68719476736:ℚ),(-13606328943/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4579Reverse1 : AxisExclusionCertificate := ⟨(81414224585/68719476736:ℚ),(3230913775/4294967296:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4579Reverse2 : AxisExclusionCertificate := ⟨(-45294338291/68719476736:ℚ),(-11710262421/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4579Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4579Forward0,b31SpatialAngle4579Forward1,b31SpatialAngle4579Forward2],![b31SpatialAngle4579Reverse0,b31SpatialAngle4579Reverse1,b31SpatialAngle4579Reverse2]⟩

def b31SpatialAngle4579OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4579OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4579OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4579OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4579OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4579OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4579OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4579OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4579OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4579OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4579OwnerAngularPage79 : Array (List (Bool)) := #[[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4579OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4579OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4579OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4579OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4579OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4579OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4579OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4579OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4579OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4579Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,false),by decide⟩,62⟩,⟨64,32,⟨(31,28,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4579OwnerSpatial n.val),(fun n => b31SpatialAngle4579OtherSpatial n.val),(fun n => b31SpatialAngle4579OwnerAngular n.val),(fun n => b31SpatialAngle4579OtherAngular n.val),b31SpatialAngle4579Pair⟩

theorem b31_spatial_angle_block4579_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4579Owners
      b31SpatialAngle4579Others b31SpatialAngle4579Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4579Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4579Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4579_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4579Owners) (hw : w ∈ b31SpatialAngle4579Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4579_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4580OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4580Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4580OwnerNodes.getD part.val 0)

def b31SpatialAngle4580OtherNodes : Array (Fin 7023) := #[4664,4665]

def b31SpatialAngle4580Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4580OtherNodes.getD part.val 0)

def b31SpatialAngle4580Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(5170044715/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4580Forward1 : AxisExclusionCertificate := ⟨(31596636993/68719476736:ℚ),(44291747271/68719476736:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4580Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4580Reverse0 : AxisExclusionCertificate := ⟨(-34195693687/68719476736:ℚ),(-6384828833/17179869184:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4580Reverse1 : AxisExclusionCertificate := ⟨(83431194241/68719476736:ℚ),(6664261379/8589934592:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4580Reverse2 : AxisExclusionCertificate := ⟨(-50421339025/68719476736:ℚ),(-13294468615/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4580Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4580Forward0,b31SpatialAngle4580Forward1,b31SpatialAngle4580Forward2],![b31SpatialAngle4580Reverse0,b31SpatialAngle4580Reverse1,b31SpatialAngle4580Reverse2]⟩

def b31SpatialAngle4580OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4580OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4580OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4580OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4580OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4580OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4580OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4580OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4580OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4580OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4580OwnerAngularPage79 : Array (List (Bool)) := #[[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4580OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4580OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4580OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4580OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4580OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle4580OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4580OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4580OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4580OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4580Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,false),by decide⟩,62⟩,⟨64,64,⟨(31,28,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4580OwnerSpatial n.val),(fun n => b31SpatialAngle4580OtherSpatial n.val),(fun n => b31SpatialAngle4580OwnerAngular n.val),(fun n => b31SpatialAngle4580OtherAngular n.val),b31SpatialAngle4580Pair⟩

theorem b31_spatial_angle_block4580_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4580Owners
      b31SpatialAngle4580Others b31SpatialAngle4580Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4580Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4580Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4580_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4580Owners) (hw : w ∈ b31SpatialAngle4580Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4580_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4581OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4581Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4581OwnerNodes.getD part.val 0)

def b31SpatialAngle4581OtherNodes : Array (Fin 7023) := #[4666,4667]

def b31SpatialAngle4581Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4581OtherNodes.getD part.val 0)

def b31SpatialAngle4581Forward0 : AxisExclusionCertificate := ⟨(639470253/2147483648:ℚ),(20664713557/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4581Forward1 : AxisExclusionCertificate := ⟨(1008246907/2147483648:ℚ),(45327687901/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4581Forward2 : AxisExclusionCertificate := ⟨(-3366358195/4294967296:ℚ),(-85522333015/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4581Reverse0 : AxisExclusionCertificate := ⟨(-31415649729/68719476736:ℚ),(-23844498459/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4581Reverse1 : AxisExclusionCertificate := ⟨(41512245393/34359738368:ℚ),(53280819331/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4581Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-14095319019/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4581Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4581Forward0,b31SpatialAngle4581Forward1,b31SpatialAngle4581Forward2],![b31SpatialAngle4581Reverse0,b31SpatialAngle4581Reverse1,b31SpatialAngle4581Reverse2]⟩

def b31SpatialAngle4581OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4581OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4581OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4581OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4581OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4581OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4581OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4581OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4581OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4581OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4581OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4581OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4581OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4581OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4581OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4581OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle4581OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4581OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4581OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4581OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4581Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,false),by decide⟩,124⟩,⟨64,64,⟨(31,28,true),by decide⟩,35⟩,(fun n => b31SpatialAngle4581OwnerSpatial n.val),(fun n => b31SpatialAngle4581OtherSpatial n.val),(fun n => b31SpatialAngle4581OwnerAngular n.val),(fun n => b31SpatialAngle4581OtherAngular n.val),b31SpatialAngle4581Pair⟩

theorem b31_spatial_angle_block4581_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4581Owners
      b31SpatialAngle4581Others b31SpatialAngle4581Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4581Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4581Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4581_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4581Owners) (hw : w ∈ b31SpatialAngle4581Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4581_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4582OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4582Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4582OwnerNodes.getD part.val 0)

def b31SpatialAngle4582OtherNodes : Array (Fin 7023) := #[4674,4675,4676,4677]

def b31SpatialAngle4582Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4582OtherNodes.getD part.val 0)

def b31SpatialAngle4582Forward0 : AxisExclusionCertificate := ⟨(18027028579/68719476736:ℚ),(4651814005/8589934592:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4582Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(47160989761/68719476736:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4582Forward2 : AxisExclusionCertificate := ⟨(-51720422945/68719476736:ℚ),(-321714069/268435456:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4582Reverse0 : AxisExclusionCertificate := ⟨(-38159486109/68719476736:ℚ),(-13606328943/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4582Reverse1 : AxisExclusionCertificate := ⟨(20363965587/17179869184:ℚ),(3230913775/4294967296:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4582Reverse2 : AxisExclusionCertificate := ⟨(-45294338291/68719476736:ℚ),(-11710262421/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4582Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4582Forward0,b31SpatialAngle4582Forward1,b31SpatialAngle4582Forward2],![b31SpatialAngle4582Reverse0,b31SpatialAngle4582Reverse1,b31SpatialAngle4582Reverse2]⟩

def b31SpatialAngle4582OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4582OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4582OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4582OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4582OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4582OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4582OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4582OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4582OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4582OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4582OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4582OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4582OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4582OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4582OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4582OtherAngularPage146 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4582OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4582OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4582OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4582OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4582Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,30⟩,⟨64,32,⟨(31,29,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4582OwnerSpatial n.val),(fun n => b31SpatialAngle4582OtherSpatial n.val),(fun n => b31SpatialAngle4582OwnerAngular n.val),(fun n => b31SpatialAngle4582OtherAngular n.val),b31SpatialAngle4582Pair⟩

theorem b31_spatial_angle_block4582_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4582Owners
      b31SpatialAngle4582Others b31SpatialAngle4582Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4582Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4582Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4582_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4582Owners) (hw : w ∈ b31SpatialAngle4582Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4582_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4583OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4583Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4583OwnerNodes.getD part.val 0)

def b31SpatialAngle4583OtherNodes : Array (Fin 7023) := #[4678,4679,4680,4681]

def b31SpatialAngle4583Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4583OtherNodes.getD part.val 0)

def b31SpatialAngle4583Forward0 : AxisExclusionCertificate := ⟨(18027028579/68719476736:ℚ),(4651814005/8589934592:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4583Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(47160989761/68719476736:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4583Forward2 : AxisExclusionCertificate := ⟨(-51720422945/68719476736:ℚ),(-321714069/268435456:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4583Reverse0 : AxisExclusionCertificate := ⟨(-8198281607/17179869184:ℚ),(-11990681461/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4583Reverse1 : AxisExclusionCertificate := ⟨(1264978655/1073741824:ℚ),(25882278321/34359738368:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4583Reverse2 : AxisExclusionCertificate := ⟨(-25076656811/34359738368:ℚ),(-13301193129/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4583Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4583Forward0,b31SpatialAngle4583Forward1,b31SpatialAngle4583Forward2],![b31SpatialAngle4583Reverse0,b31SpatialAngle4583Reverse1,b31SpatialAngle4583Reverse2]⟩

def b31SpatialAngle4583OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4583OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4583OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4583OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4583OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4583OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4583OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4583OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4583OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4583OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4583OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4583OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4583OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4583OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4583OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4583OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4583OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4583OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4583OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4583OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4583Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,30⟩,⟨64,32,⟨(31,29,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4583OwnerSpatial n.val),(fun n => b31SpatialAngle4583OtherSpatial n.val),(fun n => b31SpatialAngle4583OwnerAngular n.val),(fun n => b31SpatialAngle4583OtherAngular n.val),b31SpatialAngle4583Pair⟩

theorem b31_spatial_angle_block4583_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4583Owners
      b31SpatialAngle4583Others b31SpatialAngle4583Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4583Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4583Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4583_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4583Owners) (hw : w ∈ b31SpatialAngle4583Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4583_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4584OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4584Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4584OwnerNodes.getD part.val 0)

def b31SpatialAngle4584OtherNodes : Array (Fin 7023) := #[4674,4675,4676,4677]

def b31SpatialAngle4584Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4584OtherNodes.getD part.val 0)

def b31SpatialAngle4584Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(5163901575/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4584Forward1 : AxisExclusionCertificate := ⟨(31596636993/68719476736:ℚ),(45302880585/68719476736:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4584Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4584Reverse0 : AxisExclusionCertificate := ⟨(-38159486109/68719476736:ℚ),(-13606328943/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4584Reverse1 : AxisExclusionCertificate := ⟨(20363965587/17179869184:ℚ),(3230913775/4294967296:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4584Reverse2 : AxisExclusionCertificate := ⟨(-45294338291/68719476736:ℚ),(-11710262421/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4584Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4584Forward0,b31SpatialAngle4584Forward1,b31SpatialAngle4584Forward2],![b31SpatialAngle4584Reverse0,b31SpatialAngle4584Reverse1,b31SpatialAngle4584Reverse2]⟩

def b31SpatialAngle4584OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4584OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4584OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4584OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4584OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4584OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4584OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4584OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4584OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4584OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4584OwnerAngularPage79 : Array (List (Bool)) := #[[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4584OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4584OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4584OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4584OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4584OtherAngularPage146 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4584OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4584OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4584OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4584OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4584Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,false),by decide⟩,62⟩,⟨64,32,⟨(31,29,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4584OwnerSpatial n.val),(fun n => b31SpatialAngle4584OtherSpatial n.val),(fun n => b31SpatialAngle4584OwnerAngular n.val),(fun n => b31SpatialAngle4584OtherAngular n.val),b31SpatialAngle4584Pair⟩

theorem b31_spatial_angle_block4584_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4584Owners
      b31SpatialAngle4584Others b31SpatialAngle4584Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4584Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4584Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4584_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4584Owners) (hw : w ∈ b31SpatialAngle4584Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4584_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4585OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4585Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4585OwnerNodes.getD part.val 0)

def b31SpatialAngle4585OtherNodes : Array (Fin 7023) := #[4678,4679]

def b31SpatialAngle4585Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4585OtherNodes.getD part.val 0)

def b31SpatialAngle4585Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(5163901575/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4585Forward1 : AxisExclusionCertificate := ⟨(31596636993/68719476736:ℚ),(45302880585/68719476736:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4585Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4585Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-6384828833/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4585Reverse1 : AxisExclusionCertificate := ⟨(41769107423/34359738368:ℚ),(6664261379/8589934592:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4585Reverse2 : AxisExclusionCertificate := ⟨(-50421339025/68719476736:ℚ),(-13294468615/34359738368:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4585Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4585Forward0,b31SpatialAngle4585Forward1,b31SpatialAngle4585Forward2],![b31SpatialAngle4585Reverse0,b31SpatialAngle4585Reverse1,b31SpatialAngle4585Reverse2]⟩

def b31SpatialAngle4585OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4585OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4585OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4585OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4585OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4585OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4585OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4585OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4585OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4585OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4585OwnerAngularPage79 : Array (List (Bool)) := #[[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4585OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4585OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4585OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4585OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4585OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4585OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4585OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4585OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4585OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4585Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,false),by decide⟩,62⟩,⟨64,64,⟨(31,29,false),by decide⟩,34⟩,(fun n => b31SpatialAngle4585OwnerSpatial n.val),(fun n => b31SpatialAngle4585OtherSpatial n.val),(fun n => b31SpatialAngle4585OwnerAngular n.val),(fun n => b31SpatialAngle4585OtherAngular n.val),b31SpatialAngle4585Pair⟩

theorem b31_spatial_angle_block4585_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4585Owners
      b31SpatialAngle4585Others b31SpatialAngle4585Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4585Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4585Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4585_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4585Owners) (hw : w ∈ b31SpatialAngle4585Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4585_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4586OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4586Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4586OwnerNodes.getD part.val 0)

def b31SpatialAngle4586OtherNodes : Array (Fin 7023) := #[4680,4681]

def b31SpatialAngle4586Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4586OtherNodes.getD part.val 0)

def b31SpatialAngle4586Forward0 : AxisExclusionCertificate := ⟨(639470253/2147483648:ℚ),(41271308625/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4586Forward1 : AxisExclusionCertificate := ⟨(1008246907/2147483648:ℚ),(46346232921/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4586Forward2 : AxisExclusionCertificate := ⟨(-3366358195/4294967296:ℚ),(-85522333015/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4586Reverse0 : AxisExclusionCertificate := ⟨(-32362241835/68719476736:ℚ),(-23844498459/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4586Reverse1 : AxisExclusionCertificate := ⟨(83174036149/68719476736:ℚ),(53280819331/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4586Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-14095319019/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4586Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4586Forward0,b31SpatialAngle4586Forward1,b31SpatialAngle4586Forward2],![b31SpatialAngle4586Reverse0,b31SpatialAngle4586Reverse1,b31SpatialAngle4586Reverse2]⟩

def b31SpatialAngle4586OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4586OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4586OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4586OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4586OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4586OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4586OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4586OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4586OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4586OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4586OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4586OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4586OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4586OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4586OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4586OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4586OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4586OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4586OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4586OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4586Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,false),by decide⟩,124⟩,⟨64,64,⟨(31,29,false),by decide⟩,35⟩,(fun n => b31SpatialAngle4586OwnerSpatial n.val),(fun n => b31SpatialAngle4586OtherSpatial n.val),(fun n => b31SpatialAngle4586OwnerAngular n.val),(fun n => b31SpatialAngle4586OtherAngular n.val),b31SpatialAngle4586Pair⟩

theorem b31_spatial_angle_block4586_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4586Owners
      b31SpatialAngle4586Others b31SpatialAngle4586Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4586Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4586Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4586_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4586Owners) (hw : w ∈ b31SpatialAngle4586Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4586_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4587OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4587Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4587OwnerNodes.getD part.val 0)

def b31SpatialAngle4587OtherNodes : Array (Fin 7023) := #[4688,4689,4690,4691]

def b31SpatialAngle4587Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4587OtherNodes.getD part.val 0)

def b31SpatialAngle4587Forward0 : AxisExclusionCertificate := ⟨(18027028579/68719476736:ℚ),(4651814005/8589934592:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4587Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(47257958931/68719476736:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4587Forward2 : AxisExclusionCertificate := ⟨(-51720422945/68719476736:ℚ),(-20829666787/17179869184:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4587Reverse0 : AxisExclusionCertificate := ⟨(-38159486109/68719476736:ℚ),(-13606328943/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4587Reverse1 : AxisExclusionCertificate := ⟨(20608506123/17179869184:ℚ),(3230913775/4294967296:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4587Reverse2 : AxisExclusionCertificate := ⟨(-45335976055/68719476736:ℚ),(-11710262421/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4587Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4587Forward0,b31SpatialAngle4587Forward1,b31SpatialAngle4587Forward2],![b31SpatialAngle4587Reverse0,b31SpatialAngle4587Reverse1,b31SpatialAngle4587Reverse2]⟩

def b31SpatialAngle4587OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4587OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4587OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4587OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4587OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4587OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4587OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4587OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4587OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4587OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4587OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4587OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4587OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4587OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4587OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4587OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4587OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4587OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4587OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4587OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4587Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,30⟩,⟨64,32,⟨(31,29,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4587OwnerSpatial n.val),(fun n => b31SpatialAngle4587OtherSpatial n.val),(fun n => b31SpatialAngle4587OwnerAngular n.val),(fun n => b31SpatialAngle4587OtherAngular n.val),b31SpatialAngle4587Pair⟩

theorem b31_spatial_angle_block4587_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4587Owners
      b31SpatialAngle4587Others b31SpatialAngle4587Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4587Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4587Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4587_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4587Owners) (hw : w ∈ b31SpatialAngle4587Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4587_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4588OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4588Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4588OwnerNodes.getD part.val 0)

def b31SpatialAngle4588OtherNodes : Array (Fin 7023) := #[4692,4693,4694,4695]

def b31SpatialAngle4588Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4588OtherNodes.getD part.val 0)

def b31SpatialAngle4588Forward0 : AxisExclusionCertificate := ⟨(19170454191/68719476736:ℚ),(39188590145/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4588Forward1 : AxisExclusionCertificate := ⟨(32746146467/68719476736:ℚ),(23688898463/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4588Forward2 : AxisExclusionCertificate := ⟨(-26537026681/34359738368:ℚ),(-42704467183/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4588Reverse0 : AxisExclusionCertificate := ⟨(-8198281607/17179869184:ℚ),(-11990681461/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4588Reverse1 : AxisExclusionCertificate := ⟨(81890235519/68719476736:ℚ),(25882278321/34359738368:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4588Reverse2 : AxisExclusionCertificate := ⟨(-50277916553/68719476736:ℚ),(-13301193129/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4588Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4588Forward0,b31SpatialAngle4588Forward1,b31SpatialAngle4588Forward2],![b31SpatialAngle4588Reverse0,b31SpatialAngle4588Reverse1,b31SpatialAngle4588Reverse2]⟩

def b31SpatialAngle4588OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4588OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4588OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4588OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4588OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4588OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4588OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4588OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4588OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4588OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4588OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle4588OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4588OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4588OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4588OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4588OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4588OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4588OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4588OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4588OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4588Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,false),by decide⟩,61⟩,⟨64,32,⟨(31,29,true),by decide⟩,17⟩,(fun n => b31SpatialAngle4588OwnerSpatial n.val),(fun n => b31SpatialAngle4588OtherSpatial n.val),(fun n => b31SpatialAngle4588OwnerAngular n.val),(fun n => b31SpatialAngle4588OtherAngular n.val),b31SpatialAngle4588Pair⟩

theorem b31_spatial_angle_block4588_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4588Owners
      b31SpatialAngle4588Others b31SpatialAngle4588Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4588Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4588Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4588_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4588Owners) (hw : w ∈ b31SpatialAngle4588Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4588_accepted
    v w hv hw T U hT hU

end
end Sixpack
