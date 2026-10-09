import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1650OwnerNodes : Array (Fin 7023) := #[4648,4649,4650,4651]

def b31Case970SpatialAngle1650Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1650OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1650OtherNodes : Array (Fin 7023) := #[5608,5609,5610,5611,5612,5613,5614,5615]

def b31Case970SpatialAngle1650Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1650OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1650Forward0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-376078359/1073741824:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1650Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(75164341861/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1650Forward2 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-25365093551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1650Reverse0 : AxisExclusionCertificate := ⟨(48066782195/68719476736:ℚ),(19630397357/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1650Reverse1 : AxisExclusionCertificate := ⟨(24630408739/68719476736:ℚ),(16319573593/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1650Reverse2 : AxisExclusionCertificate := ⟨(-9132673929/8589934592:ℚ),(-53647203999/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1650Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1650Forward0,b31Case970SpatialAngle1650Forward1,b31Case970SpatialAngle1650Forward2],![b31Case970SpatialAngle1650Reverse0,b31Case970SpatialAngle1650Reverse1,b31Case970SpatialAngle1650Reverse2]⟩

def b31Case970SpatialAngle1650OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1650OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1650OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1650OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1650OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1650OtherSpatialPage175 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1650OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1650OtherSpatialPage175.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1650OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1650OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1650OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1650OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1650OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1650OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1650OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1650OtherAngularPage175 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1650OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1650OtherAngularPage175.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1650OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1650OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1650Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,15⟩,⟨64,16,⟨(42,10,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1650OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1650OtherSpatial n.val),(fun n => b31Case970SpatialAngle1650OwnerAngular n.val),(fun n => b31Case970SpatialAngle1650OtherAngular n.val),b31Case970SpatialAngle1650Pair⟩

theorem b31_case970_spatial_angle_block1650_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1650Owners
      b31Case970SpatialAngle1650Others b31Case970SpatialAngle1650Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1650Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1650Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1650_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1650Owners) (hw : w ∈ b31Case970SpatialAngle1650Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1650_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1651OwnerNodes : Array (Fin 7023) := #[4648,4649,4650,4651]

def b31Case970SpatialAngle1651Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1651OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1651OtherNodes : Array (Fin 7023) := #[5626,5627,5628,5629]

def b31Case970SpatialAngle1651Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1651OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1651Forward0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-24083338571/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1651Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(2359848689/2147483648:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1651Forward2 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-25365093551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1651Reverse0 : AxisExclusionCertificate := ⟨(48558611921/68719476736:ℚ),(39832679611/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1651Reverse1 : AxisExclusionCertificate := ⟨(13908796885/34359738368:ℚ),(18626454137/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1651Reverse2 : AxisExclusionCertificate := ⟨(-77103318335/68719476736:ℚ),(-28221216805/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1651Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1651Forward0,b31Case970SpatialAngle1651Forward1,b31Case970SpatialAngle1651Forward2],![b31Case970SpatialAngle1651Reverse0,b31Case970SpatialAngle1651Reverse1,b31Case970SpatialAngle1651Reverse2]⟩

def b31Case970SpatialAngle1651OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1651OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1651OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1651OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1651OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1651OtherSpatialPage175 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1651OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1651OtherSpatialPage175.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1651OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1651OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1651OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1651OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1651OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1651OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1651OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1651OtherAngularPage175 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle1651OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1651OtherAngularPage175.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1651OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1651OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1651Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,15⟩,⟨64,32,⟨(42,10,true),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle1651OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1651OtherSpatial n.val),(fun n => b31Case970SpatialAngle1651OwnerAngular n.val),(fun n => b31Case970SpatialAngle1651OtherAngular n.val),b31Case970SpatialAngle1651Pair⟩

theorem b31_case970_spatial_angle_block1651_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1651Owners
      b31Case970SpatialAngle1651Others b31Case970SpatialAngle1651Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1651Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1651Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1651_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1651Owners) (hw : w ∈ b31Case970SpatialAngle1651Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1651_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1652OwnerNodes : Array (Fin 7023) := #[4648,4649,4650,4651]

def b31Case970SpatialAngle1652Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1652OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1652OtherNodes : Array (Fin 7023) := #[5630,5631,5632,5633]

def b31Case970SpatialAngle1652Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1652OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1652Forward0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-24182837351/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1652Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(75407188471/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1652Forward2 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-25365093551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1652Reverse0 : AxisExclusionCertificate := ⟨(12982785023/17179869184:ℚ),(42249350859/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1652Reverse1 : AxisExclusionCertificate := ⟨(23860740577/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1652Reverse2 : AxisExclusionCertificate := ⟨(-38145203315/34359738368:ℚ),(-13936135333/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1652Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1652Forward0,b31Case970SpatialAngle1652Forward1,b31Case970SpatialAngle1652Forward2],![b31Case970SpatialAngle1652Reverse0,b31Case970SpatialAngle1652Reverse1,b31Case970SpatialAngle1652Reverse2]⟩

def b31Case970SpatialAngle1652OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1652OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1652OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1652OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1652OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1652OtherSpatialPage175 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1652OtherSpatialPage176 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1652OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1652OtherSpatialPage175.getD (index%32) []
  | 16 => b31Case970SpatialAngle1652OtherSpatialPage176.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1652OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1652OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1652OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1652OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1652OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1652OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1652OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1652OtherAngularPage175 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case970SpatialAngle1652OtherAngularPage176 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1652OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1652OtherAngularPage175.getD (index%32) []
  | 16 => b31Case970SpatialAngle1652OtherAngularPage176.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1652OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1652OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1652Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,15⟩,⟨64,32,⟨(42,10,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1652OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1652OtherSpatial n.val),(fun n => b31Case970SpatialAngle1652OwnerAngular n.val),(fun n => b31Case970SpatialAngle1652OtherAngular n.val),b31Case970SpatialAngle1652Pair⟩

theorem b31_case970_spatial_angle_block1652_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1652Owners
      b31Case970SpatialAngle1652Others b31Case970SpatialAngle1652Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1652Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1652Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1652_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1652Owners) (hw : w ∈ b31Case970SpatialAngle1652Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1652_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1653OwnerNodes : Array (Fin 7023) := #[4648,4649,4650,4651]

def b31Case970SpatialAngle1653Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1653OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1653OtherNodes : Array (Fin 7023) := #[5644,5645,5646,5647]

def b31Case970SpatialAngle1653Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1653OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1653Forward0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-24419831163/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1653Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(18875208613/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1653Forward2 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-25357931753/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1653Reverse0 : AxisExclusionCertificate := ⟨(24262627025/34359738368:ℚ),(39832679611/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1653Reverse1 : AxisExclusionCertificate := ⟨(7036948055/17179869184:ℚ),(18626454137/68719476736:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1653Reverse2 : AxisExclusionCertificate := ⟨(-4816872529/4294967296:ℚ),(-28221216805/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1653Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1653Forward0,b31Case970SpatialAngle1653Forward1,b31Case970SpatialAngle1653Forward2],![b31Case970SpatialAngle1653Reverse0,b31Case970SpatialAngle1653Reverse1,b31Case970SpatialAngle1653Reverse2]⟩

def b31Case970SpatialAngle1653OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1653OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1653OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1653OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1653OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1653OtherSpatialPage176 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1653OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1653OtherSpatialPage176.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1653OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1653OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1653OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1653OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1653OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1653OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1653OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1653OtherAngularPage176 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1653OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1653OtherAngularPage176.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1653OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1653OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1653Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,15⟩,⟨64,32,⟨(42,11,false),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle1653OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1653OtherSpatial n.val),(fun n => b31Case970SpatialAngle1653OwnerAngular n.val),(fun n => b31Case970SpatialAngle1653OtherAngular n.val),b31Case970SpatialAngle1653Pair⟩

theorem b31_case970_spatial_angle_block1653_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1653Owners
      b31Case970SpatialAngle1653Others b31Case970SpatialAngle1653Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1653Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1653Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1653_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1653Owners) (hw : w ∈ b31Case970SpatialAngle1653Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1653_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1654OwnerNodes : Array (Fin 7023) := #[4648,4649,4650,4651]

def b31Case970SpatialAngle1654Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1654OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1654OtherNodes : Array (Fin 7023) := #[5648,5649,5650,5651]

def b31Case970SpatialAngle1654Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1654OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1654Forward0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-24419831163/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1654Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(37698550137/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1654Forward2 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-50720098905/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1654Reverse0 : AxisExclusionCertificate := ⟨(6490426199/8589934592:ℚ),(42249350859/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1654Reverse1 : AxisExclusionCertificate := ⟨(753196033/2147483648:ℚ),(7760443495/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1654Reverse2 : AxisExclusionCertificate := ⟨(-38141338065/34359738368:ℚ),(-13936135333/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1654Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1654Forward0,b31Case970SpatialAngle1654Forward1,b31Case970SpatialAngle1654Forward2],![b31Case970SpatialAngle1654Reverse0,b31Case970SpatialAngle1654Reverse1,b31Case970SpatialAngle1654Reverse2]⟩

def b31Case970SpatialAngle1654OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1654OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1654OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1654OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1654OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1654OtherSpatialPage176 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1654OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1654OtherSpatialPage176.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1654OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1654OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1654OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1654OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1654OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1654OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1654OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1654OtherAngularPage176 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1654OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1654OtherAngularPage176.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1654OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1654OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1654Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,15⟩,⟨64,32,⟨(42,11,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1654OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1654OtherSpatial n.val),(fun n => b31Case970SpatialAngle1654OwnerAngular n.val),(fun n => b31Case970SpatialAngle1654OtherAngular n.val),b31Case970SpatialAngle1654Pair⟩

theorem b31_case970_spatial_angle_block1654_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1654Owners
      b31Case970SpatialAngle1654Others b31Case970SpatialAngle1654Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1654Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1654Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1654_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1654Owners) (hw : w ∈ b31Case970SpatialAngle1654Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1654_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1655OwnerNodes : Array (Fin 7023) := #[4630]

def b31Case970SpatialAngle1655Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1655OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1655OtherNodes : Array (Fin 7023) := #[6321,6322]

def b31Case970SpatialAngle1655Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1655OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1655Forward0 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-4305086171/8589934592:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1655Forward1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(85996291471/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1655Forward2 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-49567795973/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1655Reverse0 : AxisExclusionCertificate := ⟨(-23840649645/68719476736:ℚ),(-10063152611/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1655Reverse1 : AxisExclusionCertificate := ⟨(82829257949/68719476736:ℚ),(27449713499/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1655Reverse2 : AxisExclusionCertificate := ⟨(-7506255747/8589934592:ℚ),(-43150318773/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1655Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1655Forward0,b31Case970SpatialAngle1655Forward1,b31Case970SpatialAngle1655Forward2],![b31Case970SpatialAngle1655Reverse0,b31Case970SpatialAngle1655Reverse1,b31Case970SpatialAngle1655Reverse2]⟩

def b31Case970SpatialAngle1655OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1655OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1655OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1655OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1655OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1655OtherSpatialPage197 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1655OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1655OtherSpatialPage197.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1655OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1655OtherSpatialGroup6 index
  | _ => []

def b31Case970SpatialAngle1655OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1655OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1655OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1655OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1655OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1655OtherAngularPage197 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1655OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1655OtherAngularPage197.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1655OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1655OtherAngularGroup6 index
  | _ => []

def b31Case970SpatialAngle1655Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,14⟩,⟨64,32,⟨(46,15,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1655OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1655OtherSpatial n.val),(fun n => b31Case970SpatialAngle1655OwnerAngular n.val),(fun n => b31Case970SpatialAngle1655OtherAngular n.val),b31Case970SpatialAngle1655Pair⟩

theorem b31_case970_spatial_angle_block1655_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1655Owners
      b31Case970SpatialAngle1655Others b31Case970SpatialAngle1655Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1655Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1655Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1655_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1655Owners) (hw : w ∈ b31Case970SpatialAngle1655Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1655_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1656OwnerNodes : Array (Fin 7023) := #[4631,4632,4633,4634]

def b31Case970SpatialAngle1656Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1656OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1656OtherNodes : Array (Fin 7023) := #[6321,6322]

def b31Case970SpatialAngle1656Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1656OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1656Forward0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-3588402451/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1656Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(85139828521/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1656Forward2 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-13608661715/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1656Reverse0 : AxisExclusionCertificate := ⟨(-23840649645/68719476736:ℚ),(-9751146173/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1656Reverse1 : AxisExclusionCertificate := ⟨(82829257949/68719476736:ℚ),(27449713499/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1656Reverse2 : AxisExclusionCertificate := ⟨(-7506255747/8589934592:ℚ),(-43150318773/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1656Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1656Forward0,b31Case970SpatialAngle1656Forward1,b31Case970SpatialAngle1656Forward2],![b31Case970SpatialAngle1656Reverse0,b31Case970SpatialAngle1656Reverse1,b31Case970SpatialAngle1656Reverse2]⟩

def b31Case970SpatialAngle1656OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1656OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1656OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1656OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1656OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1656OtherSpatialPage197 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1656OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1656OtherSpatialPage197.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1656OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1656OtherSpatialGroup6 index
  | _ => []

def b31Case970SpatialAngle1656OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1656OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1656OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1656OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1656OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1656OtherAngularPage197 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1656OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1656OtherAngularPage197.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1656OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1656OtherAngularGroup6 index
  | _ => []

def b31Case970SpatialAngle1656Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,15⟩,⟨64,32,⟨(46,15,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1656OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1656OtherSpatial n.val),(fun n => b31Case970SpatialAngle1656OwnerAngular n.val),(fun n => b31Case970SpatialAngle1656OtherAngular n.val),b31Case970SpatialAngle1656Pair⟩

theorem b31_case970_spatial_angle_block1656_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1656Owners
      b31Case970SpatialAngle1656Others b31Case970SpatialAngle1656Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1656Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1656Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1656_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1656Owners) (hw : w ∈ b31Case970SpatialAngle1656Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1656_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1657OwnerNodes : Array (Fin 7023) := #[4630]

def b31Case970SpatialAngle1657Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1657OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1657OtherNodes : Array (Fin 7023) := #[6469,6470]

def b31Case970SpatialAngle1657Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1657OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1657Forward0 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-33509087769/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1657Forward1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(43060447201/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1657Forward2 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-50624000503/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1657Reverse0 : AxisExclusionCertificate := ⟨(-11410424869/34359738368:ℚ),(-10063152611/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1657Reverse1 : AxisExclusionCertificate := ⟨(82787620185/68719476736:ℚ),(27449713499/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1657Reverse2 : AxisExclusionCertificate := ⟨(-7628526015/8589934592:ℚ),(-43150318773/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1657Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1657Forward0,b31Case970SpatialAngle1657Forward1,b31Case970SpatialAngle1657Forward2],![b31Case970SpatialAngle1657Reverse0,b31Case970SpatialAngle1657Reverse1,b31Case970SpatialAngle1657Reverse2]⟩

def b31Case970SpatialAngle1657OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1657OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1657OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1657OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1657OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1657OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1657OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1657OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1657OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1657OtherSpatialGroup6 index
  | _ => []

def b31Case970SpatialAngle1657OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1657OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1657OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1657OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1657OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1657OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1657OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1657OtherAngularPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1657OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1657OtherAngularGroup6 index
  | _ => []

def b31Case970SpatialAngle1657Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,14⟩,⟨64,32,⟨(47,14,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1657OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1657OtherSpatial n.val),(fun n => b31Case970SpatialAngle1657OwnerAngular n.val),(fun n => b31Case970SpatialAngle1657OtherAngular n.val),b31Case970SpatialAngle1657Pair⟩

theorem b31_case970_spatial_angle_block1657_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1657Owners
      b31Case970SpatialAngle1657Others b31Case970SpatialAngle1657Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1657Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1657Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1657_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1657Owners) (hw : w ∈ b31Case970SpatialAngle1657Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1657_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1658OwnerNodes : Array (Fin 7023) := #[4631,4632,4633,4634]

def b31Case970SpatialAngle1658Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1658OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1658OtherNodes : Array (Fin 7023) := #[6469,6470]

def b31Case970SpatialAngle1658Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1658OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1658Forward0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-3466132183/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1658Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(21295366571/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1658Forward2 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-55454446767/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1658Reverse0 : AxisExclusionCertificate := ⟨(-11410424869/34359738368:ℚ),(-9751146173/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1658Reverse1 : AxisExclusionCertificate := ⟨(82787620185/68719476736:ℚ),(27449713499/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1658Reverse2 : AxisExclusionCertificate := ⟨(-7628526015/8589934592:ℚ),(-43150318773/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1658Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1658Forward0,b31Case970SpatialAngle1658Forward1,b31Case970SpatialAngle1658Forward2],![b31Case970SpatialAngle1658Reverse0,b31Case970SpatialAngle1658Reverse1,b31Case970SpatialAngle1658Reverse2]⟩

def b31Case970SpatialAngle1658OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1658OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1658OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1658OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1658OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1658OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1658OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1658OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1658OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1658OtherSpatialGroup6 index
  | _ => []

def b31Case970SpatialAngle1658OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1658OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1658OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1658OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1658OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1658OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1658OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1658OtherAngularPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1658OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1658OtherAngularGroup6 index
  | _ => []

def b31Case970SpatialAngle1658Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,15⟩,⟨64,32,⟨(47,14,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1658OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1658OtherSpatial n.val),(fun n => b31Case970SpatialAngle1658OwnerAngular n.val),(fun n => b31Case970SpatialAngle1658OtherAngular n.val),b31Case970SpatialAngle1658Pair⟩

theorem b31_case970_spatial_angle_block1658_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1658Owners
      b31Case970SpatialAngle1658Others b31Case970SpatialAngle1658Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1658Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1658Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1658_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1658Owners) (hw : w ∈ b31Case970SpatialAngle1658Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1658_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1659OwnerNodes : Array (Fin 7023) := #[4630]

def b31Case970SpatialAngle1659Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1659OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1659OtherNodes : Array (Fin 7023) := #[6473,6474]

def b31Case970SpatialAngle1659Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1659OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1659Forward0 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-4305086171/8589934592:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1659Forward1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(43060447201/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1659Forward2 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-12624849393/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1659Reverse0 : AxisExclusionCertificate := ⟨(-23799011881/68719476736:ℚ),(-10063152611/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1659Reverse1 : AxisExclusionCertificate := ⟨(82829257949/68719476736:ℚ),(27449713499/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1659Reverse2 : AxisExclusionCertificate := ⟨(-7628526015/8589934592:ℚ),(-43150318773/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1659Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1659Forward0,b31Case970SpatialAngle1659Forward1,b31Case970SpatialAngle1659Forward2],![b31Case970SpatialAngle1659Reverse0,b31Case970SpatialAngle1659Reverse1,b31Case970SpatialAngle1659Reverse2]⟩

def b31Case970SpatialAngle1659OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1659OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1659OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1659OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1659OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1659OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1659OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1659OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1659OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1659OtherSpatialGroup6 index
  | _ => []

def b31Case970SpatialAngle1659OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1659OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1659OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1659OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1659OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1659OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1659OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1659OtherAngularPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1659OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1659OtherAngularGroup6 index
  | _ => []

def b31Case970SpatialAngle1659Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,14⟩,⟨64,32,⟨(47,15,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1659OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1659OtherSpatial n.val),(fun n => b31Case970SpatialAngle1659OwnerAngular n.val),(fun n => b31Case970SpatialAngle1659OtherAngular n.val),b31Case970SpatialAngle1659Pair⟩

theorem b31_case970_spatial_angle_block1659_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1659Owners
      b31Case970SpatialAngle1659Others b31Case970SpatialAngle1659Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1659Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1659Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1659_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1659Owners) (hw : w ∈ b31Case970SpatialAngle1659Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1659_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1660OwnerNodes : Array (Fin 7023) := #[4631,4632,4633,4634]

def b31Case970SpatialAngle1660Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1660OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1660OtherNodes : Array (Fin 7023) := #[6473,6474]

def b31Case970SpatialAngle1660Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1660OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1660Forward0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-3588402451/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1660Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(21295366571/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1660Forward2 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-13853202251/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1660Reverse0 : AxisExclusionCertificate := ⟨(-23799011881/68719476736:ℚ),(-9751146173/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1660Reverse1 : AxisExclusionCertificate := ⟨(82829257949/68719476736:ℚ),(27449713499/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1660Reverse2 : AxisExclusionCertificate := ⟨(-7628526015/8589934592:ℚ),(-43150318773/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1660Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1660Forward0,b31Case970SpatialAngle1660Forward1,b31Case970SpatialAngle1660Forward2],![b31Case970SpatialAngle1660Reverse0,b31Case970SpatialAngle1660Reverse1,b31Case970SpatialAngle1660Reverse2]⟩

def b31Case970SpatialAngle1660OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1660OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1660OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1660OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1660OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1660OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1660OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1660OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1660OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1660OtherSpatialGroup6 index
  | _ => []

def b31Case970SpatialAngle1660OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1660OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1660OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1660OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1660OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1660OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1660OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1660OtherAngularPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1660OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1660OtherAngularGroup6 index
  | _ => []

def b31Case970SpatialAngle1660Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,15⟩,⟨64,32,⟨(47,15,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1660OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1660OtherSpatial n.val),(fun n => b31Case970SpatialAngle1660OwnerAngular n.val),(fun n => b31Case970SpatialAngle1660OtherAngular n.val),b31Case970SpatialAngle1660Pair⟩

theorem b31_case970_spatial_angle_block1660_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1660Owners
      b31Case970SpatialAngle1660Others b31Case970SpatialAngle1660Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1660Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1660Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1660_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1660Owners) (hw : w ∈ b31Case970SpatialAngle1660Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1660_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1661OwnerNodes : Array (Fin 7023) := #[4630]

def b31Case970SpatialAngle1661Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1661OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1661OtherNodes : Array (Fin 7023) := #[6477,6478]

def b31Case970SpatialAngle1661Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1661OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1661Forward0 : AxisExclusionCertificate := ⟨(-9188932463/34359738368:ℚ),(-34114826833/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1661Forward1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(5591174711/4294967296:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1661Forward2 : AxisExclusionCertificate := ⟨(-2517972939/4294967296:ℚ),(-53293353419/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1661Reverse0 : AxisExclusionCertificate := ⟨(-13023956307/34359738368:ℚ),(-11416255417/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1661Reverse1 : AxisExclusionCertificate := ⟨(86702493171/68719476736:ℚ),(7110727527/8589934592:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1661Reverse2 : AxisExclusionCertificate := ⟨(-15429004557/17179869184:ℚ),(-10933978115/17179869184:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1661Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1661Forward0,b31Case970SpatialAngle1661Forward1,b31Case970SpatialAngle1661Forward2],![b31Case970SpatialAngle1661Reverse0,b31Case970SpatialAngle1661Reverse1,b31Case970SpatialAngle1661Reverse2]⟩

def b31Case970SpatialAngle1661OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1661OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1661OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1661OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1661OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1661OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1661OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1661OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1661OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1661OtherSpatialGroup6 index
  | _ => []

def b31Case970SpatialAngle1661OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1661OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1661OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1661OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1661OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1661OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1661OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1661OtherAngularPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1661OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1661OtherAngularGroup6 index
  | _ => []

def b31Case970SpatialAngle1661Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,29⟩,⟨64,64,⟨(47,15,true),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1661OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1661OtherSpatial n.val),(fun n => b31Case970SpatialAngle1661OwnerAngular n.val),(fun n => b31Case970SpatialAngle1661OtherAngular n.val),b31Case970SpatialAngle1661Pair⟩

theorem b31_case970_spatial_angle_block1661_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1661Owners
      b31Case970SpatialAngle1661Others b31Case970SpatialAngle1661Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1661Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1661Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1661_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1661Owners) (hw : w ∈ b31Case970SpatialAngle1661Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1661_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1662OwnerNodes : Array (Fin 7023) := #[4631,4632]

def b31Case970SpatialAngle1662Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1662OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1662OtherNodes : Array (Fin 7023) := #[6477,6478]

def b31Case970SpatialAngle1662Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1662OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1662Forward0 : AxisExclusionCertificate := ⟨(-16310070325/68719476736:ℚ),(-31119977969/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1662Forward1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(89000970719/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1662Forward2 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-27912550301/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1662Reverse0 : AxisExclusionCertificate := ⟨(-13023956307/34359738368:ℚ),(-11091367045/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1662Reverse1 : AxisExclusionCertificate := ⟨(86702493171/68719476736:ℚ),(7110727527/8589934592:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1662Reverse2 : AxisExclusionCertificate := ⟨(-15429004557/17179869184:ℚ),(-10933978115/17179869184:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1662Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1662Forward0,b31Case970SpatialAngle1662Forward1,b31Case970SpatialAngle1662Forward2],![b31Case970SpatialAngle1662Reverse0,b31Case970SpatialAngle1662Reverse1,b31Case970SpatialAngle1662Reverse2]⟩

def b31Case970SpatialAngle1662OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1662OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1662OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1662OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1662OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1662OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1662OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1662OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1662OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1662OtherSpatialGroup6 index
  | _ => []

def b31Case970SpatialAngle1662OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1662OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1662OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1662OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1662OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1662OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1662OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1662OtherAngularPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1662OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1662OtherAngularGroup6 index
  | _ => []

def b31Case970SpatialAngle1662Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,30⟩,⟨64,64,⟨(47,15,true),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1662OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1662OtherSpatial n.val),(fun n => b31Case970SpatialAngle1662OwnerAngular n.val),(fun n => b31Case970SpatialAngle1662OtherAngular n.val),b31Case970SpatialAngle1662Pair⟩

theorem b31_case970_spatial_angle_block1662_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1662Owners
      b31Case970SpatialAngle1662Others b31Case970SpatialAngle1662Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1662Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1662Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1662_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1662Owners) (hw : w ∈ b31Case970SpatialAngle1662Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1662_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1663OwnerNodes : Array (Fin 7023) := #[4633,4634]

def b31Case970SpatialAngle1663Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1663OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1663OtherNodes : Array (Fin 7023) := #[6477,6478]

def b31Case970SpatialAngle1663Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1663OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1663Forward0 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-7020623035/17179869184:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1663Forward1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(88428722047/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1663Forward2 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-14571922299/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1663Reverse0 : AxisExclusionCertificate := ⟨(-13023956307/34359738368:ℚ),(-11091367045/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1663Reverse1 : AxisExclusionCertificate := ⟨(86702493171/68719476736:ℚ),(7110727527/8589934592:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1663Reverse2 : AxisExclusionCertificate := ⟨(-15429004557/17179869184:ℚ),(-10933978115/17179869184:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1663Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1663Forward0,b31Case970SpatialAngle1663Forward1,b31Case970SpatialAngle1663Forward2],![b31Case970SpatialAngle1663Reverse0,b31Case970SpatialAngle1663Reverse1,b31Case970SpatialAngle1663Reverse2]⟩

def b31Case970SpatialAngle1663OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1663OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1663OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1663OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1663OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1663OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1663OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1663OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1663OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1663OtherSpatialGroup6 index
  | _ => []

def b31Case970SpatialAngle1663OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31Case970SpatialAngle1663OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1663OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1663OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1663OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1663OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1663OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1663OtherAngularPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1663OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1663OtherAngularGroup6 index
  | _ => []

def b31Case970SpatialAngle1663Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,31⟩,⟨64,64,⟨(47,15,true),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1663OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1663OtherSpatial n.val),(fun n => b31Case970SpatialAngle1663OwnerAngular n.val),(fun n => b31Case970SpatialAngle1663OtherAngular n.val),b31Case970SpatialAngle1663Pair⟩

theorem b31_case970_spatial_angle_block1663_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1663Owners
      b31Case970SpatialAngle1663Others b31Case970SpatialAngle1663Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1663Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1663Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1663_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1663Owners) (hw : w ∈ b31Case970SpatialAngle1663Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1663_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1664OwnerNodes : Array (Fin 7023) := #[4648,4649,4650,4651]

def b31Case970SpatialAngle1664Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1664OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1664OtherNodes : Array (Fin 7023) := #[6321,6322]

def b31Case970SpatialAngle1664Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1664OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1664Forward0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-3588402451/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1664Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(85139828521/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1664Forward2 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-13608661715/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1664Reverse0 : AxisExclusionCertificate := ⟨(-23840649645/68719476736:ℚ),(-10729308317/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1664Reverse1 : AxisExclusionCertificate := ⟨(82829257949/68719476736:ℚ),(54941064761/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1664Reverse2 : AxisExclusionCertificate := ⟨(-7506255747/8589934592:ℚ),(-43150318773/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1664Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1664Forward0,b31Case970SpatialAngle1664Forward1,b31Case970SpatialAngle1664Forward2],![b31Case970SpatialAngle1664Reverse0,b31Case970SpatialAngle1664Reverse1,b31Case970SpatialAngle1664Reverse2]⟩

def b31Case970SpatialAngle1664OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1664OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1664OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1664OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1664OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1664OtherSpatialPage197 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1664OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1664OtherSpatialPage197.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1664OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1664OtherSpatialGroup6 index
  | _ => []

def b31Case970SpatialAngle1664OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1664OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1664OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1664OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1664OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1664OtherAngularPage197 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1664OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1664OtherAngularPage197.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1664OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1664OtherAngularGroup6 index
  | _ => []

def b31Case970SpatialAngle1664Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,15⟩,⟨64,32,⟨(46,15,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1664OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1664OtherSpatial n.val),(fun n => b31Case970SpatialAngle1664OwnerAngular n.val),(fun n => b31Case970SpatialAngle1664OtherAngular n.val),b31Case970SpatialAngle1664Pair⟩

theorem b31_case970_spatial_angle_block1664_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1664Owners
      b31Case970SpatialAngle1664Others b31Case970SpatialAngle1664Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1664Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1664Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1664_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1664Owners) (hw : w ∈ b31Case970SpatialAngle1664Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1664_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1665OwnerNodes : Array (Fin 7023) := #[4648,4649,4650,4651]

def b31Case970SpatialAngle1665Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1665OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1665OtherNodes : Array (Fin 7023) := #[6469,6470]

def b31Case970SpatialAngle1665Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1665OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1665Forward0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-3466132183/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1665Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(21295366571/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1665Forward2 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-55454446767/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1665Reverse0 : AxisExclusionCertificate := ⟨(-11410424869/34359738368:ℚ),(-10729308317/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1665Reverse1 : AxisExclusionCertificate := ⟨(82787620185/68719476736:ℚ),(54941064761/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1665Reverse2 : AxisExclusionCertificate := ⟨(-7628526015/8589934592:ℚ),(-43150318773/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1665Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1665Forward0,b31Case970SpatialAngle1665Forward1,b31Case970SpatialAngle1665Forward2],![b31Case970SpatialAngle1665Reverse0,b31Case970SpatialAngle1665Reverse1,b31Case970SpatialAngle1665Reverse2]⟩

def b31Case970SpatialAngle1665OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1665OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1665OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1665OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1665OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1665OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1665OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1665OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1665OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1665OtherSpatialGroup6 index
  | _ => []

def b31Case970SpatialAngle1665OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1665OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1665OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1665OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1665OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1665OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1665OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1665OtherAngularPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1665OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1665OtherAngularGroup6 index
  | _ => []

def b31Case970SpatialAngle1665Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,15⟩,⟨64,32,⟨(47,14,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1665OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1665OtherSpatial n.val),(fun n => b31Case970SpatialAngle1665OwnerAngular n.val),(fun n => b31Case970SpatialAngle1665OtherAngular n.val),b31Case970SpatialAngle1665Pair⟩

theorem b31_case970_spatial_angle_block1665_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1665Owners
      b31Case970SpatialAngle1665Others b31Case970SpatialAngle1665Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1665Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1665Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1665_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1665Owners) (hw : w ∈ b31Case970SpatialAngle1665Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1665_accepted
    v w hv hw T U hT hU

end
end Sixpack
