import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4099OwnerNodes : Array (Fin 7023) := #[1442,1443,1444,1445]

def b31SpatialAngle4099Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4099OwnerNodes.getD part.val 0)

def b31SpatialAngle4099OtherNodes : Array (Fin 7023) := #[32,33,34,35]

def b31SpatialAngle4099Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4099OtherNodes.getD part.val 0)

def b31SpatialAngle4099Forward0 : AxisExclusionCertificate := ⟨(-33487203691/68719476736:ℚ),(-5223184787/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4099Forward1 : AxisExclusionCertificate := ⟨(13159194289/17179869184:ℚ),(1538604161/4294967296:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4099Forward2 : AxisExclusionCertificate := ⟨(-20330380927/68719476736:ℚ),(-3247622385/17179869184:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4099Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4099Reverse1 : AxisExclusionCertificate := ⟨(22323820335/68719476736:ℚ),(50507880847/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4099Reverse2 : AxisExclusionCertificate := ⟨(-12593399913/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4099Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4099Forward0,b31SpatialAngle4099Forward1,b31SpatialAngle4099Forward2],![b31SpatialAngle4099Reverse0,b31SpatialAngle4099Reverse1,b31SpatialAngle4099Reverse2]⟩

def b31SpatialAngle4099OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4099OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4099OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4099OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4099OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4099OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4099OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4099OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4099OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4099OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4099OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4099OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4099OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4099OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4099OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4099OtherAngularPage1 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4099OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4099OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4099OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4099OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4099Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,17⟩,⟨64,16,⟨(0,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4099OwnerSpatial n.val),(fun n => b31SpatialAngle4099OtherSpatial n.val),(fun n => b31SpatialAngle4099OwnerAngular n.val),(fun n => b31SpatialAngle4099OtherAngular n.val),b31SpatialAngle4099Pair⟩

theorem b31_spatial_angle_block4099_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4099Owners
      b31SpatialAngle4099Others b31SpatialAngle4099Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4099Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4099Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4099_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4099Owners) (hw : w ∈ b31SpatialAngle4099Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4099_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4100OwnerNodes : Array (Fin 7023) := #[1438,1439,1440,1441,1442,1443,1444,1445]

def b31SpatialAngle4100Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4100OwnerNodes.getD part.val 0)

def b31SpatialAngle4100OtherNodes : Array (Fin 7023) := #[40,41,42,43]

def b31SpatialAngle4100Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4100OtherNodes.getD part.val 0)

def b31SpatialAngle4100Forward0 : AxisExclusionCertificate := ⟨(-33077129419/68719476736:ℚ),(-10634425855/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4100Forward1 : AxisExclusionCertificate := ⟨(49525159295/68719476736:ℚ),(3026318415/8589934592:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4100Forward2 : AxisExclusionCertificate := ⟨(-4377366887/17179869184:ℚ),(-730587155/4294967296:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4100Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4100Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50507880847/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4100Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4100Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4100Forward0,b31SpatialAngle4100Forward1,b31SpatialAngle4100Forward2],![b31SpatialAngle4100Reverse0,b31SpatialAngle4100Reverse1,b31SpatialAngle4100Reverse2]⟩

def b31SpatialAngle4100OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4100OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4100OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4100OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle4100OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4100OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4100OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4100OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4100OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4100OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4100OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4100OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4100OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle4100OwnerAngularPage45 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4100OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4100OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle4100OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4100OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4100OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4100OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4100OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4100OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4100OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4100OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4100Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,26,true),by decide⟩,8⟩,⟨64,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4100OwnerSpatial n.val),(fun n => b31SpatialAngle4100OtherSpatial n.val),(fun n => b31SpatialAngle4100OwnerAngular n.val),(fun n => b31SpatialAngle4100OtherAngular n.val),b31SpatialAngle4100Pair⟩

theorem b31_spatial_angle_block4100_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4100Owners
      b31SpatialAngle4100Others b31SpatialAngle4100Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4100Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4100Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4100_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4100Owners) (hw : w ∈ b31SpatialAngle4100Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4100_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4101OwnerNodes : Array (Fin 7023) := #[1438,1439,1440,1441,1442,1443,1444,1445]

def b31SpatialAngle4101Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4101OwnerNodes.getD part.val 0)

def b31SpatialAngle4101OtherNodes : Array (Fin 7023) := #[48,49,50,51]

def b31SpatialAngle4101Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4101OtherNodes.getD part.val 0)

def b31SpatialAngle4101Forward0 : AxisExclusionCertificate := ⟨(-33077129419/68719476736:ℚ),(-11538431287/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4101Forward1 : AxisExclusionCertificate := ⟨(49525159295/68719476736:ℚ),(24289263439/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4101Forward2 : AxisExclusionCertificate := ⟨(-4377366887/17179869184:ℚ),(-730587155/4294967296:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4101Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4101Reverse1 : AxisExclusionCertificate := ⟨(23306541887/68719476736:ℚ),(50507880847/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4101Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4101Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4101Forward0,b31SpatialAngle4101Forward1,b31SpatialAngle4101Forward2],![b31SpatialAngle4101Reverse0,b31SpatialAngle4101Reverse1,b31SpatialAngle4101Reverse2]⟩

def b31SpatialAngle4101OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4101OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4101OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4101OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle4101OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4101OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4101OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4101OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4101OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4101OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4101OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4101OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4101OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle4101OwnerAngularPage45 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4101OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4101OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle4101OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4101OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4101OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4101OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4101OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4101OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4101OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4101OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4101Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,26,true),by decide⟩,8⟩,⟨64,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4101OwnerSpatial n.val),(fun n => b31SpatialAngle4101OtherSpatial n.val),(fun n => b31SpatialAngle4101OwnerAngular n.val),(fun n => b31SpatialAngle4101OtherAngular n.val),b31SpatialAngle4101Pair⟩

theorem b31_spatial_angle_block4101_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4101Owners
      b31SpatialAngle4101Others b31SpatialAngle4101Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4101Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4101Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4101_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4101Owners) (hw : w ∈ b31SpatialAngle4101Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4101_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4102OwnerNodes : Array (Fin 7023) := #[1438,1439,1440,1441,1442,1443,1444,1445]

def b31SpatialAngle4102Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4102OwnerNodes.getD part.val 0)

def b31SpatialAngle4102OtherNodes : Array (Fin 7023) := #[521,522,523,524,525,526,527]

def b31SpatialAngle4102Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4102OtherNodes.getD part.val 0)

def b31SpatialAngle4102Forward0 : AxisExclusionCertificate := ⟨(-33077129419/68719476736:ℚ),(-1319463717/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4102Forward1 : AxisExclusionCertificate := ⟨(49525159295/68719476736:ℚ),(3026318415/8589934592:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4102Forward2 : AxisExclusionCertificate := ⟨(-4377366887/17179869184:ℚ),(-1574174989/8589934592:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4102Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-32094407867/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4102Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50507880847/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4102Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4102Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4102Forward0,b31SpatialAngle4102Forward1,b31SpatialAngle4102Forward2],![b31SpatialAngle4102Reverse0,b31SpatialAngle4102Reverse1,b31SpatialAngle4102Reverse2]⟩

def b31SpatialAngle4102OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4102OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4102OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4102OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle4102OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4102OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4102OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4102OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4102OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle4102OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4102OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4102OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4102OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle4102OwnerAngularPage45 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4102OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4102OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle4102OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4102OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4102OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4102OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4102OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle4102OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4102OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4102OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4102Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,26,true),by decide⟩,8⟩,⟨64,16,⟨(1,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4102OwnerSpatial n.val),(fun n => b31SpatialAngle4102OtherSpatial n.val),(fun n => b31SpatialAngle4102OwnerAngular n.val),(fun n => b31SpatialAngle4102OtherAngular n.val),b31SpatialAngle4102Pair⟩

theorem b31_spatial_angle_block4102_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4102Owners
      b31SpatialAngle4102Others b31SpatialAngle4102Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4102Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4102Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4102_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4102Owners) (hw : w ∈ b31SpatialAngle4102Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4102_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4103OwnerNodes : Array (Fin 7023) := #[1458,1459,1460,1461]

def b31SpatialAngle4103Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4103OwnerNodes.getD part.val 0)

def b31SpatialAngle4103OtherNodes : Array (Fin 7023) := #[32,33,34,35]

def b31SpatialAngle4103Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4103OtherNodes.getD part.val 0)

def b31SpatialAngle4103Forward0 : AxisExclusionCertificate := ⟨(-37369019195/68719476736:ℚ),(-12020078981/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4103Forward1 : AxisExclusionCertificate := ⟨(26013861253/34359738368:ℚ),(12309019151/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4103Forward2 : AxisExclusionCertificate := ⟨(-16656665363/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4103Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4103Reverse1 : AxisExclusionCertificate := ⟨(22323820335/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4103Reverse2 : AxisExclusionCertificate := ⟨(-12593399913/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4103Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4103Forward0,b31SpatialAngle4103Forward1,b31SpatialAngle4103Forward2],![b31SpatialAngle4103Reverse0,b31SpatialAngle4103Reverse1,b31SpatialAngle4103Reverse2]⟩

def b31SpatialAngle4103OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4103OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4103OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4103OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4103OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4103OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4103OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4103OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4103OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4103OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4103OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4103OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4103OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4103OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4103OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4103OtherAngularPage1 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4103OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4103OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4103OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4103OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4103Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,16⟩,⟨64,16,⟨(0,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4103OwnerSpatial n.val),(fun n => b31SpatialAngle4103OtherSpatial n.val),(fun n => b31SpatialAngle4103OwnerAngular n.val),(fun n => b31SpatialAngle4103OtherAngular n.val),b31SpatialAngle4103Pair⟩

theorem b31_spatial_angle_block4103_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4103Owners
      b31SpatialAngle4103Others b31SpatialAngle4103Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4103Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4103Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4103_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4103Owners) (hw : w ∈ b31SpatialAngle4103Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4103_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4104OwnerNodes : Array (Fin 7023) := #[1462,1463,1464,1465]

def b31SpatialAngle4104Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4104OwnerNodes.getD part.val 0)

def b31SpatialAngle4104OtherNodes : Array (Fin 7023) := #[32,33,34,35]

def b31SpatialAngle4104Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4104OtherNodes.getD part.val 0)

def b31SpatialAngle4104Forward0 : AxisExclusionCertificate := ⟨(-17209402645/34359738368:ℚ),(-5223184787/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4104Forward1 : AxisExclusionCertificate := ⟨(52761380087/68719476736:ℚ),(1538604161/4294967296:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4104Forward2 : AxisExclusionCertificate := ⟨(-20330380927/68719476736:ℚ),(-3247622385/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4104Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4104Reverse1 : AxisExclusionCertificate := ⟨(22323820335/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4104Reverse2 : AxisExclusionCertificate := ⟨(-12593399913/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4104Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4104Forward0,b31SpatialAngle4104Forward1,b31SpatialAngle4104Forward2],![b31SpatialAngle4104Reverse0,b31SpatialAngle4104Reverse1,b31SpatialAngle4104Reverse2]⟩

def b31SpatialAngle4104OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4104OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4104OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4104OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4104OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4104OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4104OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4104OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4104OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4104OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4104OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle4104OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4104OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4104OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4104OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4104OtherAngularPage1 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4104OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4104OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4104OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4104OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4104Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,17⟩,⟨64,16,⟨(0,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4104OwnerSpatial n.val),(fun n => b31SpatialAngle4104OtherSpatial n.val),(fun n => b31SpatialAngle4104OwnerAngular n.val),(fun n => b31SpatialAngle4104OtherAngular n.val),b31SpatialAngle4104Pair⟩

theorem b31_spatial_angle_block4104_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4104Owners
      b31SpatialAngle4104Others b31SpatialAngle4104Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4104Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4104Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4104_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4104Owners) (hw : w ∈ b31SpatialAngle4104Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4104_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4105OwnerNodes : Array (Fin 7023) := #[1458,1459,1460,1461]

def b31SpatialAngle4105Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4105OwnerNodes.getD part.val 0)

def b31SpatialAngle4105OtherNodes : Array (Fin 7023) := #[40,41,42,43]

def b31SpatialAngle4105Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4105OtherNodes.getD part.val 0)

def b31SpatialAngle4105Forward0 : AxisExclusionCertificate := ⟨(-37369019195/68719476736:ℚ),(-12020078981/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4105Forward1 : AxisExclusionCertificate := ⟨(26013861253/34359738368:ℚ),(12798100223/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4105Forward2 : AxisExclusionCertificate := ⟨(-16656665363/68719476736:ℚ),(-2894539853/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4105Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4105Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4105Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4105Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4105Forward0,b31SpatialAngle4105Forward1,b31SpatialAngle4105Forward2],![b31SpatialAngle4105Reverse0,b31SpatialAngle4105Reverse1,b31SpatialAngle4105Reverse2]⟩

def b31SpatialAngle4105OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4105OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4105OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4105OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4105OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4105OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4105OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4105OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4105OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4105OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4105OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4105OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4105OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4105OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4105OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4105OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4105OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4105OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4105OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4105OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4105Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,16⟩,⟨64,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4105OwnerSpatial n.val),(fun n => b31SpatialAngle4105OtherSpatial n.val),(fun n => b31SpatialAngle4105OwnerAngular n.val),(fun n => b31SpatialAngle4105OtherAngular n.val),b31SpatialAngle4105Pair⟩

theorem b31_spatial_angle_block4105_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4105Owners
      b31SpatialAngle4105Others b31SpatialAngle4105Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4105Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4105Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4105_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4105Owners) (hw : w ∈ b31SpatialAngle4105Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4105_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4106OwnerNodes : Array (Fin 7023) := #[1462,1463,1464,1465]

def b31SpatialAngle4106Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4106OwnerNodes.getD part.val 0)

def b31SpatialAngle4106OtherNodes : Array (Fin 7023) := #[40,41,42,43]

def b31SpatialAngle4106Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4106OtherNodes.getD part.val 0)

def b31SpatialAngle4106Forward0 : AxisExclusionCertificate := ⟨(-17209402645/34359738368:ℚ),(-5223184787/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4106Forward1 : AxisExclusionCertificate := ⟨(52761380087/68719476736:ℚ),(25549268175/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4106Forward2 : AxisExclusionCertificate := ⟨(-20330380927/68719476736:ℚ),(-13115092471/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4106Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4106Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4106Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4106Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4106Forward0,b31SpatialAngle4106Forward1,b31SpatialAngle4106Forward2],![b31SpatialAngle4106Reverse0,b31SpatialAngle4106Reverse1,b31SpatialAngle4106Reverse2]⟩

def b31SpatialAngle4106OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4106OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4106OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4106OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4106OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4106OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4106OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4106OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4106OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4106OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4106OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle4106OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4106OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4106OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4106OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4106OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4106OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4106OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4106OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4106OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4106Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,17⟩,⟨64,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4106OwnerSpatial n.val),(fun n => b31SpatialAngle4106OtherSpatial n.val),(fun n => b31SpatialAngle4106OwnerAngular n.val),(fun n => b31SpatialAngle4106OtherAngular n.val),b31SpatialAngle4106Pair⟩

theorem b31_spatial_angle_block4106_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4106Owners
      b31SpatialAngle4106Others b31SpatialAngle4106Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4106Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4106Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4106_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4106Owners) (hw : w ∈ b31SpatialAngle4106Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4106_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4107OwnerNodes : Array (Fin 7023) := #[1458,1459,1460,1461,1462,1463,1464,1465]

def b31SpatialAngle4107Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4107OwnerNodes.getD part.val 0)

def b31SpatialAngle4107OtherNodes : Array (Fin 7023) := #[48,49,50,51]

def b31SpatialAngle4107Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4107OtherNodes.getD part.val 0)

def b31SpatialAngle4107Forward0 : AxisExclusionCertificate := ⟨(-33981134851/68719476736:ℚ),(-11538431287/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4107Forward1 : AxisExclusionCertificate := ⟨(24801937707/34359738368:ℚ),(24289263439/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4107Forward2 : AxisExclusionCertificate := ⟨(-4377366887/17179869184:ℚ),(-730587155/4294967296:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4107Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4107Reverse1 : AxisExclusionCertificate := ⟨(23306541887/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4107Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4107Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4107Forward0,b31SpatialAngle4107Forward1,b31SpatialAngle4107Forward2],![b31SpatialAngle4107Reverse0,b31SpatialAngle4107Reverse1,b31SpatialAngle4107Reverse2]⟩

def b31SpatialAngle4107OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4107OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4107OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4107OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4107OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4107OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4107OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4107OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4107OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4107OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4107OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle4107OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4107OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4107OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4107OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4107OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4107OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4107OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4107OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4107OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4107Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,27,false),by decide⟩,8⟩,⟨64,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4107OwnerSpatial n.val),(fun n => b31SpatialAngle4107OtherSpatial n.val),(fun n => b31SpatialAngle4107OwnerAngular n.val),(fun n => b31SpatialAngle4107OtherAngular n.val),b31SpatialAngle4107Pair⟩

theorem b31_spatial_angle_block4107_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4107Owners
      b31SpatialAngle4107Others b31SpatialAngle4107Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4107Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4107Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4107_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4107Owners) (hw : w ∈ b31SpatialAngle4107Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4107_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4108OwnerNodes : Array (Fin 7023) := #[1458,1459,1460,1461]

def b31SpatialAngle4108Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4108OwnerNodes.getD part.val 0)

def b31SpatialAngle4108OtherNodes : Array (Fin 7023) := #[521,522,523,524,525,526,527]

def b31SpatialAngle4108Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4108OtherNodes.getD part.val 0)

def b31SpatialAngle4108Forward0 : AxisExclusionCertificate := ⟨(-37369019195/68719476736:ℚ),(-11978441217/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4108Forward1 : AxisExclusionCertificate := ⟨(26013861253/34359738368:ℚ),(12798100223/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4108Forward2 : AxisExclusionCertificate := ⟨(-16656665363/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4108Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4108Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4108Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4108Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4108Forward0,b31SpatialAngle4108Forward1,b31SpatialAngle4108Forward2],![b31SpatialAngle4108Reverse0,b31SpatialAngle4108Reverse1,b31SpatialAngle4108Reverse2]⟩

def b31SpatialAngle4108OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4108OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4108OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4108OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4108OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4108OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4108OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle4108OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4108OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4108OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4108OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4108OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4108OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4108OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4108OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4108OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4108OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle4108OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4108OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4108OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4108Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,16⟩,⟨64,16,⟨(1,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4108OwnerSpatial n.val),(fun n => b31SpatialAngle4108OtherSpatial n.val),(fun n => b31SpatialAngle4108OwnerAngular n.val),(fun n => b31SpatialAngle4108OtherAngular n.val),b31SpatialAngle4108Pair⟩

theorem b31_spatial_angle_block4108_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4108Owners
      b31SpatialAngle4108Others b31SpatialAngle4108Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4108Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4108Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4108_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4108Owners) (hw : w ∈ b31SpatialAngle4108Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4108_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4109OwnerNodes : Array (Fin 7023) := #[1462,1463,1464,1465]

def b31SpatialAngle4109Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4109OwnerNodes.getD part.val 0)

def b31SpatialAngle4109OtherNodes : Array (Fin 7023) := #[521,522,523,524,525,526,527]

def b31SpatialAngle4109Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4109OtherNodes.getD part.val 0)

def b31SpatialAngle4109Forward0 : AxisExclusionCertificate := ⟨(-17209402645/34359738368:ℚ),(-2580441661/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4109Forward1 : AxisExclusionCertificate := ⟨(52761380087/68719476736:ℚ),(25549268175/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4109Forward2 : AxisExclusionCertificate := ⟨(-20330380927/68719476736:ℚ),(-7023347035/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4109Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4109Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4109Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4109Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4109Forward0,b31SpatialAngle4109Forward1,b31SpatialAngle4109Forward2],![b31SpatialAngle4109Reverse0,b31SpatialAngle4109Reverse1,b31SpatialAngle4109Reverse2]⟩

def b31SpatialAngle4109OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4109OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4109OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4109OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4109OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4109OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4109OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle4109OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4109OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4109OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4109OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle4109OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4109OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4109OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4109OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4109OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4109OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle4109OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4109OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4109OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4109Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,17⟩,⟨64,16,⟨(1,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4109OwnerSpatial n.val),(fun n => b31SpatialAngle4109OtherSpatial n.val),(fun n => b31SpatialAngle4109OwnerAngular n.val),(fun n => b31SpatialAngle4109OtherAngular n.val),b31SpatialAngle4109Pair⟩

theorem b31_spatial_angle_block4109_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4109Owners
      b31SpatialAngle4109Others b31SpatialAngle4109Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4109Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4109Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4109_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4109Owners) (hw : w ∈ b31SpatialAngle4109Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4109_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4110OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147]

def b31SpatialAngle4110Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4110OwnerNodes.getD part.val 0)

def b31SpatialAngle4110OtherNodes : Array (Fin 7023) := #[1062,1063,1064,1065]

def b31SpatialAngle4110Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4110OtherNodes.getD part.val 0)

def b31SpatialAngle4110Forward0 : AxisExclusionCertificate := ⟨(-37410656959/68719476736:ℚ),(-4990239583/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4110Forward1 : AxisExclusionCertificate := ⟨(26013861253/34359738368:ℚ),(24534762775/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4110Forward2 : AxisExclusionCertificate := ⟨(-15678503219/68719476736:ℚ),(-13492845937/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4110Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-36390857051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4110Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4110Reverse2 : AxisExclusionCertificate := ⟨(-14512645845/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4110Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4110Forward0,b31SpatialAngle4110Forward1,b31SpatialAngle4110Forward2],![b31SpatialAngle4110Reverse0,b31SpatialAngle4110Reverse1,b31SpatialAngle4110Reverse2]⟩

def b31SpatialAngle4110OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4110OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4110OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4110OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4110OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4110OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4110OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4110OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4110OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4110OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4110OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4110OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4110OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4110OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4110OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4110OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4110OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4110OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4110OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4110OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4110Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,16⟩,⟨64,32,⟨(2,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4110OwnerSpatial n.val),(fun n => b31SpatialAngle4110OtherSpatial n.val),(fun n => b31SpatialAngle4110OwnerAngular n.val),(fun n => b31SpatialAngle4110OtherAngular n.val),b31SpatialAngle4110Pair⟩

theorem b31_spatial_angle_block4110_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4110Owners
      b31SpatialAngle4110Others b31SpatialAngle4110Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4110Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4110Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4110_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4110Owners) (hw : w ∈ b31SpatialAngle4110Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4110_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4111OwnerNodes : Array (Fin 7023) := #[1148,1149,1150,1151]

def b31SpatialAngle4111Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4111OwnerNodes.getD part.val 0)

def b31SpatialAngle4111OtherNodes : Array (Fin 7023) := #[1062,1063,1064,1065]

def b31SpatialAngle4111Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4111OtherNodes.getD part.val 0)

def b31SpatialAngle4111Forward0 : AxisExclusionCertificate := ⟨(-8635852055/17179869184:ℚ),(-8333960515/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4111Forward1 : AxisExclusionCertificate := ⟨(52761380087/68719476736:ℚ),(24368460715/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4111Forward2 : AxisExclusionCertificate := ⟨(-303105927/1073741824:ℚ),(-7426846369/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4111Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-36390857051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4111Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4111Reverse2 : AxisExclusionCertificate := ⟨(-14512645845/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4111Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4111Forward0,b31SpatialAngle4111Forward1,b31SpatialAngle4111Forward2],![b31SpatialAngle4111Reverse0,b31SpatialAngle4111Reverse1,b31SpatialAngle4111Reverse2]⟩

def b31SpatialAngle4111OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4111OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4111OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4111OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4111OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4111OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4111OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4111OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4111OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4111OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4111OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle4111OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4111OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4111OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4111OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4111OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4111OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4111OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4111OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4111OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4111Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,17⟩,⟨64,32,⟨(2,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4111OwnerSpatial n.val),(fun n => b31SpatialAngle4111OtherSpatial n.val),(fun n => b31SpatialAngle4111OwnerAngular n.val),(fun n => b31SpatialAngle4111OtherAngular n.val),b31SpatialAngle4111Pair⟩

theorem b31_spatial_angle_block4111_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4111Owners
      b31SpatialAngle4111Others b31SpatialAngle4111Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4111Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4111Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4111_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4111Owners) (hw : w ∈ b31SpatialAngle4111Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4111_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4112OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147]

def b31SpatialAngle4112Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4112OwnerNodes.getD part.val 0)

def b31SpatialAngle4112OtherNodes : Array (Fin 7023) := #[1070,1071,1072,1073]

def b31SpatialAngle4112Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4112OtherNodes.getD part.val 0)

def b31SpatialAngle4112Forward0 : AxisExclusionCertificate := ⟨(-37410656959/68719476736:ℚ),(-4990239583/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4112Forward1 : AxisExclusionCertificate := ⟨(26013861253/34359738368:ℚ),(25512924919/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4112Forward2 : AxisExclusionCertificate := ⟨(-15678503219/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4112Reverse0 : AxisExclusionCertificate := ⟨(-603231519/4294967296:ℚ),(-16538564709/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4112Reverse1 : AxisExclusionCertificate := ⟨(23070393529/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4112Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4112Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4112Forward0,b31SpatialAngle4112Forward1,b31SpatialAngle4112Forward2],![b31SpatialAngle4112Reverse0,b31SpatialAngle4112Reverse1,b31SpatialAngle4112Reverse2]⟩

def b31SpatialAngle4112OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4112OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4112OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4112OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4112OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4112OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4112OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4112OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4112OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4112OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4112OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4112OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4112OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4112OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4112OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4112OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4112OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4112OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4112OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4112OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4112Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,16⟩,⟨64,16,⟨(2,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4112OwnerSpatial n.val),(fun n => b31SpatialAngle4112OtherSpatial n.val),(fun n => b31SpatialAngle4112OwnerAngular n.val),(fun n => b31SpatialAngle4112OtherAngular n.val),b31SpatialAngle4112Pair⟩

theorem b31_spatial_angle_block4112_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4112Owners
      b31SpatialAngle4112Others b31SpatialAngle4112Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4112Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4112Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4112_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4112Owners) (hw : w ∈ b31SpatialAngle4112Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4112_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4113OwnerNodes : Array (Fin 7023) := #[1148,1149,1150,1151]

def b31SpatialAngle4113Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4113OwnerNodes.getD part.val 0)

def b31SpatialAngle4113OtherNodes : Array (Fin 7023) := #[1070,1071,1072,1073]

def b31SpatialAngle4113Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4113OtherNodes.getD part.val 0)

def b31SpatialAngle4113Forward0 : AxisExclusionCertificate := ⟨(-8635852055/17179869184:ℚ),(-8333960515/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4113Forward1 : AxisExclusionCertificate := ⟨(52761380087/68719476736:ℚ),(12650031157/34359738368:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4113Forward2 : AxisExclusionCertificate := ⟨(-303105927/1073741824:ℚ),(-14978295669/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4113Reverse0 : AxisExclusionCertificate := ⟨(-603231519/4294967296:ℚ),(-16538564709/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4113Reverse1 : AxisExclusionCertificate := ⟨(23070393529/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4113Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4113Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4113Forward0,b31SpatialAngle4113Forward1,b31SpatialAngle4113Forward2],![b31SpatialAngle4113Reverse0,b31SpatialAngle4113Reverse1,b31SpatialAngle4113Reverse2]⟩

def b31SpatialAngle4113OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4113OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4113OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4113OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4113OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4113OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4113OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4113OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4113OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4113OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4113OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle4113OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4113OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4113OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4113OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4113OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4113OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4113OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4113OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4113OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4113Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,17⟩,⟨64,16,⟨(2,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4113OwnerSpatial n.val),(fun n => b31SpatialAngle4113OtherSpatial n.val),(fun n => b31SpatialAngle4113OwnerAngular n.val),(fun n => b31SpatialAngle4113OtherAngular n.val),b31SpatialAngle4113Pair⟩

theorem b31_spatial_angle_block4113_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4113Owners
      b31SpatialAngle4113Others b31SpatialAngle4113Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4113Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4113Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4113_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4113Owners) (hw : w ∈ b31SpatialAngle4113Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4113_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4114OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147]

def b31SpatialAngle4114Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4114OwnerNodes.getD part.val 0)

def b31SpatialAngle4114OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084,1085,1086,1087]

def b31SpatialAngle4114Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4114OtherNodes.getD part.val 0)

def b31SpatialAngle4114Forward0 : AxisExclusionCertificate := ⟨(-37410656959/68719476736:ℚ),(-5479320655/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4114Forward1 : AxisExclusionCertificate := ⟨(26013861253/34359738368:ℚ),(12777281341/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4114Forward2 : AxisExclusionCertificate := ⟨(-15678503219/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4114Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-16538564709/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4114Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4114Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4114Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4114Forward0,b31SpatialAngle4114Forward1,b31SpatialAngle4114Forward2],![b31SpatialAngle4114Reverse0,b31SpatialAngle4114Reverse1,b31SpatialAngle4114Reverse2]⟩

def b31SpatialAngle4114OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4114OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4114OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4114OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4114OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4114OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4114OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4114OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4114OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4114OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4114OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4114OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4114OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4114OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4114OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4114OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle4114OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4114OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4114OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4114OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4114Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,16⟩,⟨64,16,⟨(2,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4114OwnerSpatial n.val),(fun n => b31SpatialAngle4114OtherSpatial n.val),(fun n => b31SpatialAngle4114OwnerAngular n.val),(fun n => b31SpatialAngle4114OtherAngular n.val),b31SpatialAngle4114Pair⟩

theorem b31_spatial_angle_block4114_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4114Owners
      b31SpatialAngle4114Others b31SpatialAngle4114Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4114Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4114Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4114_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4114Owners) (hw : w ∈ b31SpatialAngle4114Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4114_accepted
    v w hv hw T U hT hU

end
end Sixpack
