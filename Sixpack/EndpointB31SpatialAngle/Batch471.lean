import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6624OwnerNodes : Array (Fin 7023) := #[4358,4359]

def b31SpatialAngle6624Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6624OwnerNodes.getD part.val 0)

def b31SpatialAngle6624OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle6624Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6624OtherNodes.getD part.val 0)

def b31SpatialAngle6624Forward0 : AxisExclusionCertificate := ⟨(36452126507/68719476736:ℚ),(21873777189/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6624Forward1 : AxisExclusionCertificate := ⟨(38793774625/68719476736:ℚ),(7301975567/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6624Forward2 : AxisExclusionCertificate := ⟨(-77317312881/68719476736:ℚ),(-56280093763/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6624Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-32415426535/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6624Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(74442176289/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6624Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-40028787701/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6624Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6624Forward0,b31SpatialAngle6624Forward1,b31SpatialAngle6624Forward2],![b31SpatialAngle6624Reverse0,b31SpatialAngle6624Reverse1,b31SpatialAngle6624Reverse2]⟩

def b31SpatialAngle6624OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6624OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6624OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6624OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6624OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6624OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6624OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6624OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6624OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6624OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6624OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6624OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6624OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6624OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6624OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6624OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6624OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6624OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6624OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6624OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6624Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,24,true),by decide⟩,62⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6624OwnerSpatial n.val),(fun n => b31SpatialAngle6624OtherSpatial n.val),(fun n => b31SpatialAngle6624OwnerAngular n.val),(fun n => b31SpatialAngle6624OtherAngular n.val),b31SpatialAngle6624Pair⟩

theorem b31_spatial_angle_block6624_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6624Owners
      b31SpatialAngle6624Others b31SpatialAngle6624Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6624Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6624Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6624_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6624Owners) (hw : w ∈ b31SpatialAngle6624Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6624_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6625OwnerNodes : Array (Fin 7023) := #[4360,4361]

def b31SpatialAngle6625Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6625OwnerNodes.getD part.val 0)

def b31SpatialAngle6625OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle6625Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6625OtherNodes.getD part.val 0)

def b31SpatialAngle6625Forward0 : AxisExclusionCertificate := ⟨(9573372031/17179869184:ℚ),(11218107607/17179869184:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6625Forward1 : AxisExclusionCertificate := ⟨(36986258959/68719476736:ℚ),(13016681295/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6625Forward2 : AxisExclusionCertificate := ⟨(-77353450517/68719476736:ℚ),(-1744231509/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6625Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-32415426535/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6625Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(74442176289/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6625Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-40028787701/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6625Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6625Forward0,b31SpatialAngle6625Forward1,b31SpatialAngle6625Forward2],![b31SpatialAngle6625Reverse0,b31SpatialAngle6625Reverse1,b31SpatialAngle6625Reverse2]⟩

def b31SpatialAngle6625OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6625OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6625OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6625OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6625OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6625OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6625OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6625OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6625OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6625OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6625OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6625OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6625OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6625OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6625OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6625OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6625OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6625OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6625OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6625OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6625Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,24,true),by decide⟩,63⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6625OwnerSpatial n.val),(fun n => b31SpatialAngle6625OtherSpatial n.val),(fun n => b31SpatialAngle6625OwnerAngular n.val),(fun n => b31SpatialAngle6625OtherAngular n.val),b31SpatialAngle6625Pair⟩

theorem b31_spatial_angle_block6625_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6625Owners
      b31SpatialAngle6625Others b31SpatialAngle6625Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6625Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6625Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6625_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6625Owners) (hw : w ∈ b31SpatialAngle6625Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6625_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6626OwnerNodes : Array (Fin 7023) := #[4356,4357,4358,4359,4360,4361]

def b31SpatialAngle6626Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6626OwnerNodes.getD part.val 0)

def b31SpatialAngle6626OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle6626Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6626OtherNodes.getD part.val 0)

def b31SpatialAngle6626Forward0 : AxisExclusionCertificate := ⟨(16584420617/34359738368:ℚ),(5039937743/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6626Forward1 : AxisExclusionCertificate := ⟨(37078424189/68719476736:ℚ),(14447826005/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6626Forward2 : AxisExclusionCertificate := ⟨(-36090214865/34359738368:ℚ),(-53708620717/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6626Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-7099302535/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6626Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(35119284057/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6626Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-39954630989/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6626Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6626Forward0,b31SpatialAngle6626Forward1,b31SpatialAngle6626Forward2],![b31SpatialAngle6626Reverse0,b31SpatialAngle6626Reverse1,b31SpatialAngle6626Reverse2]⟩

def b31SpatialAngle6626OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6626OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6626OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6626OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6626OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6626OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6626OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6626OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6626OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6626OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6626OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6626OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6626OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6626OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6626OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6626OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle6626OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6626OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6626OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6626OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6626Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,24,true),by decide⟩,15⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6626OwnerSpatial n.val),(fun n => b31SpatialAngle6626OtherSpatial n.val),(fun n => b31SpatialAngle6626OwnerAngular n.val),(fun n => b31SpatialAngle6626OtherAngular n.val),b31SpatialAngle6626Pair⟩

theorem b31_spatial_angle_block6626_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6626Owners
      b31SpatialAngle6626Others b31SpatialAngle6626Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6626Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6626Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6626_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6626Owners) (hw : w ∈ b31SpatialAngle6626Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6626_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6627OwnerNodes : Array (Fin 7023) := #[4356,4357,4358,4359,4360,4361]

def b31SpatialAngle6627Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6627OwnerNodes.getD part.val 0)

def b31SpatialAngle6627OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle6627Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6627OtherNodes.getD part.val 0)

def b31SpatialAngle6627Forward0 : AxisExclusionCertificate := ⟨(16584420617/34359738368:ℚ),(20129042613/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6627Forward1 : AxisExclusionCertificate := ⟨(37078424189/68719476736:ℚ),(15383699799/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6627Forward2 : AxisExclusionCertificate := ⟨(-36090214865/34359738368:ℚ),(-53708620717/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6627Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-7099302535/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6627Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(35119284057/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6627Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-39954630989/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6627Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6627Forward0,b31SpatialAngle6627Forward1,b31SpatialAngle6627Forward2],![b31SpatialAngle6627Reverse0,b31SpatialAngle6627Reverse1,b31SpatialAngle6627Reverse2]⟩

def b31SpatialAngle6627OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6627OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6627OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6627OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6627OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6627OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6627OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6627OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6627OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6627OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6627OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6627OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6627OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6627OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6627OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6627OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6627OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6627OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6627OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6627OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6627Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,24,true),by decide⟩,15⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6627OwnerSpatial n.val),(fun n => b31SpatialAngle6627OtherSpatial n.val),(fun n => b31SpatialAngle6627OwnerAngular n.val),(fun n => b31SpatialAngle6627OtherAngular n.val),b31SpatialAngle6627Pair⟩

theorem b31_spatial_angle_block6627_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6627Owners
      b31SpatialAngle6627Others b31SpatialAngle6627Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6627Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6627Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6627_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6627Owners) (hw : w ∈ b31SpatialAngle6627Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6627_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6628OwnerNodes : Array (Fin 7023) := #[4356,4357,4358,4359,4360,4361]

def b31SpatialAngle6628Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6628OwnerNodes.getD part.val 0)

def b31SpatialAngle6628OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle6628Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6628OtherNodes.getD part.val 0)

def b31SpatialAngle6628Forward0 : AxisExclusionCertificate := ⟨(16584420617/34359738368:ℚ),(20627687869/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6628Forward1 : AxisExclusionCertificate := ⟨(37078424189/68719476736:ℚ),(14447826005/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6628Forward2 : AxisExclusionCertificate := ⟨(-36090214865/34359738368:ℚ),(-53770037435/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6628Reverse0 : AxisExclusionCertificate := ⟨(-225359519/2147483648:ℚ),(-7099302535/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6628Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(35119284057/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6628Reverse2 : AxisExclusionCertificate := ⟨(-11216444717/17179869184:ℚ),(-39954630989/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6628Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6628Forward0,b31SpatialAngle6628Forward1,b31SpatialAngle6628Forward2],![b31SpatialAngle6628Reverse0,b31SpatialAngle6628Reverse1,b31SpatialAngle6628Reverse2]⟩

def b31SpatialAngle6628OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6628OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6628OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6628OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6628OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6628OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6628OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6628OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6628OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6628OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6628OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6628OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6628OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6628OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6628OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6628OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6628OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6628OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6628OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6628OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6628Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,24,true),by decide⟩,15⟩,⟨64,16,⟨(33,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6628OwnerSpatial n.val),(fun n => b31SpatialAngle6628OtherSpatial n.val),(fun n => b31SpatialAngle6628OwnerAngular n.val),(fun n => b31SpatialAngle6628OtherAngular n.val),b31SpatialAngle6628Pair⟩

theorem b31_spatial_angle_block6628_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6628Owners
      b31SpatialAngle6628Others b31SpatialAngle6628Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6628Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6628Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6628_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6628Owners) (hw : w ∈ b31SpatialAngle6628Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6628_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6629OwnerNodes : Array (Fin 7023) := #[4368,4369]

def b31SpatialAngle6629Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6629OwnerNodes.getD part.val 0)

def b31SpatialAngle6629OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle6629Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6629OtherNodes.getD part.val 0)

def b31SpatialAngle6629Forward0 : AxisExclusionCertificate := ⟨(16353046065/34359738368:ℚ),(40986483433/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6629Forward1 : AxisExclusionCertificate := ⟨(10372234955/17179869184:ℚ),(16609754001/68719476736:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6629Forward2 : AxisExclusionCertificate := ⟨(-75348835773/68719476736:ℚ),(-3473721081/4294967296:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6629Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-7325303893/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6629Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(35158642117/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6629Reverse2 : AxisExclusionCertificate := ⟨(-43883057317/68719476736:ℚ),(-39954630989/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6629Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6629Forward0,b31SpatialAngle6629Forward1,b31SpatialAngle6629Forward2],![b31SpatialAngle6629Reverse0,b31SpatialAngle6629Reverse1,b31SpatialAngle6629Reverse2]⟩

def b31SpatialAngle6629OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6629OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6629OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6629OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6629OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6629OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6629OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6629OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6629OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6629OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6629OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6629OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6629OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6629OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6629OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6629OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6629OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6629OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6629OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6629OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6629Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,false),by decide⟩,30⟩,⟨64,16,⟨(32,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6629OwnerSpatial n.val),(fun n => b31SpatialAngle6629OtherSpatial n.val),(fun n => b31SpatialAngle6629OwnerAngular n.val),(fun n => b31SpatialAngle6629OtherAngular n.val),b31SpatialAngle6629Pair⟩

theorem b31_spatial_angle_block6629_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6629Owners
      b31SpatialAngle6629Others b31SpatialAngle6629Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6629Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6629Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6629_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6629Owners) (hw : w ∈ b31SpatialAngle6629Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6629_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6630OwnerNodes : Array (Fin 7023) := #[4370,4371]

def b31SpatialAngle6630Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6630OwnerNodes.getD part.val 0)

def b31SpatialAngle6630OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle6630Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6630OtherNodes.getD part.val 0)

def b31SpatialAngle6630Forward0 : AxisExclusionCertificate := ⟨(36402981387/68719476736:ℚ),(21873777189/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6630Forward1 : AxisExclusionCertificate := ⟨(39804907939/68719476736:ℚ),(7301975567/34359738368:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6630Forward2 : AxisExclusionCertificate := ⟨(-77317312881/68719476736:ℚ),(-56280093763/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6630Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-33393588679/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6630Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(18620953513/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6630Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-40028787701/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6630Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6630Forward0,b31SpatialAngle6630Forward1,b31SpatialAngle6630Forward2],![b31SpatialAngle6630Reverse0,b31SpatialAngle6630Reverse1,b31SpatialAngle6630Reverse2]⟩

def b31SpatialAngle6630OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6630OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6630OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6630OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6630OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6630OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6630OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6630OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6630OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6630OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6630OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6630OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6630OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6630OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6630OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6630OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6630OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6630OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6630OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6630OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6630Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,false),by decide⟩,62⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6630OwnerSpatial n.val),(fun n => b31SpatialAngle6630OtherSpatial n.val),(fun n => b31SpatialAngle6630OwnerAngular n.val),(fun n => b31SpatialAngle6630OtherAngular n.val),b31SpatialAngle6630Pair⟩

theorem b31_spatial_angle_block6630_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6630Owners
      b31SpatialAngle6630Others b31SpatialAngle6630Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6630Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6630Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6630_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6630Owners) (hw : w ∈ b31SpatialAngle6630Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6630_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6631OwnerNodes : Array (Fin 7023) := #[4372,4373]

def b31SpatialAngle6631Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6631OwnerNodes.getD part.val 0)

def b31SpatialAngle6631OtherNodes : Array (Fin 7023) := #[4756,4757]

def b31SpatialAngle6631Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6631OtherNodes.getD part.val 0)

def b31SpatialAngle6631Forward0 : AxisExclusionCertificate := ⟨(38277223033/68719476736:ℚ),(11218107607/17179869184:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6631Forward1 : AxisExclusionCertificate := ⟨(19007489065/34359738368:ℚ),(13016681295/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6631Forward2 : AxisExclusionCertificate := ⟨(-77353450517/68719476736:ℚ),(-1744231509/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6631Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-17811148263/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6631Reverse1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(76752907671/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6631Reverse2 : AxisExclusionCertificate := ⟨(-11443252073/17179869184:ℚ),(-1252161671/2147483648:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6631Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6631Forward0,b31SpatialAngle6631Forward1,b31SpatialAngle6631Forward2],![b31SpatialAngle6631Reverse0,b31SpatialAngle6631Reverse1,b31SpatialAngle6631Reverse2]⟩

def b31SpatialAngle6631OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6631OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6631OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6631OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6631OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6631OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6631OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6631OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6631OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6631OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6631OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6631OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6631OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6631OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6631OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6631OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6631OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6631OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6631OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6631OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6631Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,false),by decide⟩,63⟩,⟨64,64,⟨(32,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6631OwnerSpatial n.val),(fun n => b31SpatialAngle6631OtherSpatial n.val),(fun n => b31SpatialAngle6631OwnerAngular n.val),(fun n => b31SpatialAngle6631OtherAngular n.val),b31SpatialAngle6631Pair⟩

theorem b31_spatial_angle_block6631_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6631Owners
      b31SpatialAngle6631Others b31SpatialAngle6631Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6631Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6631Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6631_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6631Owners) (hw : w ∈ b31SpatialAngle6631Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6631_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6632OwnerNodes : Array (Fin 7023) := #[4372,4373]

def b31SpatialAngle6632Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6632OwnerNodes.getD part.val 0)

def b31SpatialAngle6632OtherNodes : Array (Fin 7023) := #[4758,4759]

def b31SpatialAngle6632Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6632OtherNodes.getD part.val 0)

def b31SpatialAngle6632Forward0 : AxisExclusionCertificate := ⟨(38277223033/68719476736:ℚ),(44175266533/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6632Forward1 : AxisExclusionCertificate := ⟨(19007489065/34359738368:ℚ),(13016681295/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6632Forward2 : AxisExclusionCertificate := ⟨(-77353450517/68719476736:ℚ),(-28250860443/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6632Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-4143249159/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6632Reverse1 : AxisExclusionCertificate := ⟨(13689135257/17179869184:ℚ),(76632717539/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6632Reverse2 : AxisExclusionCertificate := ⟨(-46451202255/68719476736:ℚ),(-42362337613/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6632Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6632Forward0,b31SpatialAngle6632Forward1,b31SpatialAngle6632Forward2],![b31SpatialAngle6632Reverse0,b31SpatialAngle6632Reverse1,b31SpatialAngle6632Reverse2]⟩

def b31SpatialAngle6632OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6632OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6632OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6632OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6632OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6632OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6632OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6632OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6632OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6632OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6632OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6632OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6632OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6632OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6632OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6632OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6632OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6632OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6632OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6632OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6632Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,false),by decide⟩,63⟩,⟨64,64,⟨(32,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6632OwnerSpatial n.val),(fun n => b31SpatialAngle6632OtherSpatial n.val),(fun n => b31SpatialAngle6632OwnerAngular n.val),(fun n => b31SpatialAngle6632OtherAngular n.val),b31SpatialAngle6632Pair⟩

theorem b31_spatial_angle_block6632_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6632Owners
      b31SpatialAngle6632Others b31SpatialAngle6632Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6632Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6632Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6632_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6632Owners) (hw : w ∈ b31SpatialAngle6632Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6632_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6633OwnerNodes : Array (Fin 7023) := #[4368,4369,4370,4371,4372,4373]

def b31SpatialAngle6633Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6633OwnerNodes.getD part.val 0)

def b31SpatialAngle6633OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle6633Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6633OtherNodes.getD part.val 0)

def b31SpatialAngle6633Forward0 : AxisExclusionCertificate := ⟨(8276856129/17179869184:ℚ),(5039937743/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6633Forward1 : AxisExclusionCertificate := ⟨(38014297983/68719476736:ℚ),(14447826005/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6633Forward2 : AxisExclusionCertificate := ⟨(-36090214865/34359738368:ℚ),(-53708620717/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6633Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-7325303893/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6633Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(35158642117/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6633Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-39954630989/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6633Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6633Forward0,b31SpatialAngle6633Forward1,b31SpatialAngle6633Forward2],![b31SpatialAngle6633Reverse0,b31SpatialAngle6633Reverse1,b31SpatialAngle6633Reverse2]⟩

def b31SpatialAngle6633OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6633OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6633OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6633OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6633OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6633OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6633OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6633OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6633OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6633OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6633OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6633OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6633OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6633OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6633OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6633OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle6633OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6633OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6633OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6633OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6633Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,false),by decide⟩,15⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6633OwnerSpatial n.val),(fun n => b31SpatialAngle6633OtherSpatial n.val),(fun n => b31SpatialAngle6633OwnerAngular n.val),(fun n => b31SpatialAngle6633OtherAngular n.val),b31SpatialAngle6633Pair⟩

theorem b31_spatial_angle_block6633_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6633Owners
      b31SpatialAngle6633Others b31SpatialAngle6633Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6633Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6633Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6633_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6633Owners) (hw : w ∈ b31SpatialAngle6633Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6633_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6634OwnerNodes : Array (Fin 7023) := #[4368,4369,4370,4371,4372,4373]

def b31SpatialAngle6634Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6634OwnerNodes.getD part.val 0)

def b31SpatialAngle6634OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle6634Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6634OtherNodes.getD part.val 0)

def b31SpatialAngle6634Forward0 : AxisExclusionCertificate := ⟨(8276856129/17179869184:ℚ),(20129042613/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6634Forward1 : AxisExclusionCertificate := ⟨(38014297983/68719476736:ℚ),(15383699799/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6634Forward2 : AxisExclusionCertificate := ⟨(-36090214865/34359738368:ℚ),(-53708620717/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6634Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-7325303893/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6634Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(35158642117/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6634Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-39954630989/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6634Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6634Forward0,b31SpatialAngle6634Forward1,b31SpatialAngle6634Forward2],![b31SpatialAngle6634Reverse0,b31SpatialAngle6634Reverse1,b31SpatialAngle6634Reverse2]⟩

def b31SpatialAngle6634OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6634OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6634OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6634OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6634OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6634OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6634OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6634OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6634OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6634OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6634OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6634OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6634OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6634OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6634OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6634OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6634OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6634OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6634OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6634OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6634Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,false),by decide⟩,15⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6634OwnerSpatial n.val),(fun n => b31SpatialAngle6634OtherSpatial n.val),(fun n => b31SpatialAngle6634OwnerAngular n.val),(fun n => b31SpatialAngle6634OtherAngular n.val),b31SpatialAngle6634Pair⟩

theorem b31_spatial_angle_block6634_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6634Owners
      b31SpatialAngle6634Others b31SpatialAngle6634Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6634Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6634Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6634_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6634Owners) (hw : w ∈ b31SpatialAngle6634Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6634_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6635OwnerNodes : Array (Fin 7023) := #[4368,4369,4370,4371,4372,4373]

def b31SpatialAngle6635Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6635OwnerNodes.getD part.val 0)

def b31SpatialAngle6635OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle6635Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6635OtherNodes.getD part.val 0)

def b31SpatialAngle6635Forward0 : AxisExclusionCertificate := ⟨(8276856129/17179869184:ℚ),(20627687869/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6635Forward1 : AxisExclusionCertificate := ⟨(38014297983/68719476736:ℚ),(14447826005/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6635Forward2 : AxisExclusionCertificate := ⟨(-36090214865/34359738368:ℚ),(-53770037435/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6635Reverse0 : AxisExclusionCertificate := ⟨(-225359519/2147483648:ℚ),(-7325303893/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6635Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(35158642117/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6635Reverse2 : AxisExclusionCertificate := ⟨(-11216444717/17179869184:ℚ),(-39954630989/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6635Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6635Forward0,b31SpatialAngle6635Forward1,b31SpatialAngle6635Forward2],![b31SpatialAngle6635Reverse0,b31SpatialAngle6635Reverse1,b31SpatialAngle6635Reverse2]⟩

def b31SpatialAngle6635OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6635OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6635OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6635OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6635OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6635OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6635OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6635OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6635OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6635OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6635OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6635OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6635OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6635OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6635OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6635OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6635OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6635OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6635OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6635OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6635Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,false),by decide⟩,15⟩,⟨64,16,⟨(33,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6635OwnerSpatial n.val),(fun n => b31SpatialAngle6635OtherSpatial n.val),(fun n => b31SpatialAngle6635OwnerAngular n.val),(fun n => b31SpatialAngle6635OtherAngular n.val),b31SpatialAngle6635Pair⟩

theorem b31_spatial_angle_block6635_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6635Owners
      b31SpatialAngle6635Others b31SpatialAngle6635Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6635Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6635Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6635_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6635Owners) (hw : w ∈ b31SpatialAngle6635Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6635_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6636OwnerNodes : Array (Fin 7023) := #[4380,4381]

def b31SpatialAngle6636Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6636OwnerNodes.getD part.val 0)

def b31SpatialAngle6636OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle6636Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6636OtherNodes.getD part.val 0)

def b31SpatialAngle6636Forward0 : AxisExclusionCertificate := ⟨(16353046065/34359738368:ℚ),(40986483433/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6636Forward1 : AxisExclusionCertificate := ⟨(41585908989/68719476736:ℚ),(16609754001/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6636Forward2 : AxisExclusionCertificate := ⟨(-75679034223/68719476736:ℚ),(-3473721081/4294967296:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6636Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-33393588679/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6636Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(74820306643/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6636Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-5008803183/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6636Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6636Forward0,b31SpatialAngle6636Forward1,b31SpatialAngle6636Forward2],![b31SpatialAngle6636Reverse0,b31SpatialAngle6636Reverse1,b31SpatialAngle6636Reverse2]⟩

def b31SpatialAngle6636OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6636OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6636OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6636OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6636OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6636OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6636OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6636OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6636OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6636OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6636OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31SpatialAngle6636OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6636OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6636OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6636OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6636OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6636OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6636OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6636OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6636OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6636Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,true),by decide⟩,30⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6636OwnerSpatial n.val),(fun n => b31SpatialAngle6636OtherSpatial n.val),(fun n => b31SpatialAngle6636OwnerAngular n.val),(fun n => b31SpatialAngle6636OtherAngular n.val),b31SpatialAngle6636Pair⟩

theorem b31_spatial_angle_block6636_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6636Owners
      b31SpatialAngle6636Others b31SpatialAngle6636Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6636Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6636Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6636_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6636Owners) (hw : w ∈ b31SpatialAngle6636Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6636_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6637OwnerNodes : Array (Fin 7023) := #[4382,4383]

def b31SpatialAngle6637Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6637OwnerNodes.getD part.val 0)

def b31SpatialAngle6637OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle6637Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6637OtherNodes.getD part.val 0)

def b31SpatialAngle6637Forward0 : AxisExclusionCertificate := ⟨(36402981387/68719476736:ℚ),(21873777189/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6637Forward1 : AxisExclusionCertificate := ⟨(19927026529/34359738368:ℚ),(7301975567/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6637Forward2 : AxisExclusionCertificate := ⟨(-38781147553/34359738368:ℚ),(-56280093763/68719476736:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6637Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-33393588679/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6637Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(9340100983/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6637Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-5008803183/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6637Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6637Forward0,b31SpatialAngle6637Forward1,b31SpatialAngle6637Forward2],![b31SpatialAngle6637Reverse0,b31SpatialAngle6637Reverse1,b31SpatialAngle6637Reverse2]⟩

def b31SpatialAngle6637OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6637OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6637OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6637OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6637OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6637OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6637OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6637OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6637OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6637OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6637OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle6637OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6637OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6637OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6637OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6637OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6637OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6637OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6637OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6637OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6637Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,true),by decide⟩,62⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6637OwnerSpatial n.val),(fun n => b31SpatialAngle6637OtherSpatial n.val),(fun n => b31SpatialAngle6637OwnerAngular n.val),(fun n => b31SpatialAngle6637OtherAngular n.val),b31SpatialAngle6637Pair⟩

theorem b31_spatial_angle_block6637_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6637Owners
      b31SpatialAngle6637Others b31SpatialAngle6637Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6637Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6637Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6637_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6637Owners) (hw : w ∈ b31SpatialAngle6637Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6637_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6638OwnerNodes : Array (Fin 7023) := #[4384,4385]

def b31SpatialAngle6638Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6638OwnerNodes.getD part.val 0)

def b31SpatialAngle6638OtherNodes : Array (Fin 7023) := #[4756,4757]

def b31SpatialAngle6638Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6638OtherNodes.getD part.val 0)

def b31SpatialAngle6638Forward0 : AxisExclusionCertificate := ⟨(38277223033/68719476736:ℚ),(11218107607/17179869184:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6638Forward1 : AxisExclusionCertificate := ⟨(38031243221/68719476736:ℚ),(13016681295/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6638Forward2 : AxisExclusionCertificate := ⟨(-77577415203/68719476736:ℚ),(-1744231509/2147483648:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6638Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-17811148263/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6638Reverse1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(38487328975/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6638Reverse2 : AxisExclusionCertificate := ⟨(-11443252073/17179869184:ℚ),(-20045309175/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6638Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6638Forward0,b31SpatialAngle6638Forward1,b31SpatialAngle6638Forward2],![b31SpatialAngle6638Reverse0,b31SpatialAngle6638Reverse1,b31SpatialAngle6638Reverse2]⟩

def b31SpatialAngle6638OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6638OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6638OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6638OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6638OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6638OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6638OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6638OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6638OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6638OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6638OwnerAngularPage137 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6638OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6638OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6638OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6638OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6638OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6638OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6638OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6638OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6638OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6638Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,true),by decide⟩,63⟩,⟨64,64,⟨(32,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6638OwnerSpatial n.val),(fun n => b31SpatialAngle6638OtherSpatial n.val),(fun n => b31SpatialAngle6638OwnerAngular n.val),(fun n => b31SpatialAngle6638OtherAngular n.val),b31SpatialAngle6638Pair⟩

theorem b31_spatial_angle_block6638_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6638Owners
      b31SpatialAngle6638Others b31SpatialAngle6638Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6638Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6638Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6638_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6638Owners) (hw : w ∈ b31SpatialAngle6638Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6638_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6639OwnerNodes : Array (Fin 7023) := #[4384,4385]

def b31SpatialAngle6639Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6639OwnerNodes.getD part.val 0)

def b31SpatialAngle6639OtherNodes : Array (Fin 7023) := #[4758,4759]

def b31SpatialAngle6639Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6639OtherNodes.getD part.val 0)

def b31SpatialAngle6639Forward0 : AxisExclusionCertificate := ⟨(38277223033/68719476736:ℚ),(44175266533/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6639Forward1 : AxisExclusionCertificate := ⟨(38031243221/68719476736:ℚ),(13016681295/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6639Forward2 : AxisExclusionCertificate := ⟨(-77577415203/68719476736:ℚ),(-28250860443/34359738368:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6639Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-4143249159/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6639Reverse1 : AxisExclusionCertificate := ⟨(13689135257/17179869184:ℚ),(76849515149/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle6639Reverse2 : AxisExclusionCertificate := ⟨(-46451202255/68719476736:ℚ),(-42426631333/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6639Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6639Forward0,b31SpatialAngle6639Forward1,b31SpatialAngle6639Forward2],![b31SpatialAngle6639Reverse0,b31SpatialAngle6639Reverse1,b31SpatialAngle6639Reverse2]⟩

def b31SpatialAngle6639OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6639OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6639OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6639OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6639OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6639OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6639OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6639OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6639OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6639OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6639OwnerAngularPage137 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6639OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6639OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6639OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6639OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6639OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6639OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6639OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6639OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6639OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6639Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,true),by decide⟩,63⟩,⟨64,64,⟨(32,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6639OwnerSpatial n.val),(fun n => b31SpatialAngle6639OtherSpatial n.val),(fun n => b31SpatialAngle6639OwnerAngular n.val),(fun n => b31SpatialAngle6639OtherAngular n.val),b31SpatialAngle6639Pair⟩

theorem b31_spatial_angle_block6639_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6639Owners
      b31SpatialAngle6639Others b31SpatialAngle6639Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6639Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6639Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6639_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6639Owners) (hw : w ∈ b31SpatialAngle6639Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6639_accepted
    v w hv hw T U hT hU

end
end Sixpack
