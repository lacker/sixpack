import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1634OwnerNodes : Array (Fin 7023) := #[4630,4631,4632,4633,4634]

def b31Case970SpatialAngle1634Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 5 => b31Case970SpatialAngle1634OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1634OtherNodes : Array (Fin 7023) := #[5604,5605,5606,5607,5622,5623,5624,5625,5640,5641,5642,5643,5854]

def b31Case970SpatialAngle1634Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31Case970SpatialAngle1634OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1634Forward0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-24805098927/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1634Forward1 : AxisExclusionCertificate := ⟨(13157689047/17179869184:ℚ),(72402112823/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1634Forward2 : AxisExclusionCertificate := ⟨(-18877294409/34359738368:ℚ),(-11486568133/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1634Reverse0 : AxisExclusionCertificate := ⟨(319560295/536870912:ℚ),(2148663201/4294967296:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1634Reverse1 : AxisExclusionCertificate := ⟨(31854609495/68719476736:ℚ),(2674309599/8589934592:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1634Reverse2 : AxisExclusionCertificate := ⟨(-74673520431/68719476736:ℚ),(-54541606063/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1634Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1634Forward0,b31Case970SpatialAngle1634Forward1,b31Case970SpatialAngle1634Forward2],![b31Case970SpatialAngle1634Reverse0,b31Case970SpatialAngle1634Reverse1,b31Case970SpatialAngle1634Reverse2]⟩

def b31Case970SpatialAngle1634OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1634OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1634OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1634OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1634OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1634OtherSpatialPage175 : Array (List (Fin 4)) := #[[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[]]

def b31Case970SpatialAngle1634OtherSpatialPage176 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1634OtherSpatialPage182 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[]]

def b31Case970SpatialAngle1634OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1634OtherSpatialPage175.getD (index%32) []
  | 16 => b31Case970SpatialAngle1634OtherSpatialPage176.getD (index%32) []
  | 22 => b31Case970SpatialAngle1634OtherSpatialPage182.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1634OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1634OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1634OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1634OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1634OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1634OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1634OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1634OtherAngularPage175 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1634OtherAngularPage176 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1634OtherAngularPage182 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[]]

def b31Case970SpatialAngle1634OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1634OtherAngularPage175.getD (index%32) []
  | 16 => b31Case970SpatialAngle1634OtherAngularPage176.getD (index%32) []
  | 22 => b31Case970SpatialAngle1634OtherAngularPage182.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1634OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1634OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1634Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(31,1,true),by decide⟩,7⟩,⟨32,16,⟨(21,5,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle1634OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1634OtherSpatial n.val),(fun n => b31Case970SpatialAngle1634OwnerAngular n.val),(fun n => b31Case970SpatialAngle1634OtherAngular n.val),b31Case970SpatialAngle1634Pair⟩

theorem b31_case970_spatial_angle_block1634_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1634Owners
      b31Case970SpatialAngle1634Others b31Case970SpatialAngle1634Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1634Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1634Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1634_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1634Owners) (hw : w ∈ b31Case970SpatialAngle1634Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1634_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1635OwnerNodes : Array (Fin 7023) := #[4630]

def b31Case970SpatialAngle1635Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1635OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1635OtherNodes : Array (Fin 7023) := #[5608,5609,5610,5611,5612,5613,5614,5615]

def b31Case970SpatialAngle1635Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1635OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1635Forward0 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-29229517039/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1635Forward1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(4756257803/4294967296:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1635Forward2 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-23232202115/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1635Reverse0 : AxisExclusionCertificate := ⟨(48066782195/68719476736:ℚ),(9825655303/17179869184:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1635Reverse1 : AxisExclusionCertificate := ⟨(24630408739/68719476736:ℚ),(15383699799/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1635Reverse2 : AxisExclusionCertificate := ⟨(-9132673929/8589934592:ℚ),(-53647203999/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1635Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1635Forward0,b31Case970SpatialAngle1635Forward1,b31Case970SpatialAngle1635Forward2],![b31Case970SpatialAngle1635Reverse0,b31Case970SpatialAngle1635Reverse1,b31Case970SpatialAngle1635Reverse2]⟩

def b31Case970SpatialAngle1635OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1635OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1635OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1635OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1635OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1635OtherSpatialPage175 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1635OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1635OtherSpatialPage175.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1635OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1635OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1635OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1635OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1635OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1635OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1635OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1635OtherAngularPage175 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1635OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1635OtherAngularPage175.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1635OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1635OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1635Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,14⟩,⟨64,16,⟨(42,10,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1635OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1635OtherSpatial n.val),(fun n => b31Case970SpatialAngle1635OwnerAngular n.val),(fun n => b31Case970SpatialAngle1635OtherAngular n.val),b31Case970SpatialAngle1635Pair⟩

theorem b31_case970_spatial_angle_block1635_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1635Owners
      b31Case970SpatialAngle1635Others b31Case970SpatialAngle1635Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1635Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1635Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1635_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1635Owners) (hw : w ∈ b31Case970SpatialAngle1635Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1635_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1636OwnerNodes : Array (Fin 7023) := #[4631,4632,4633,4634]

def b31Case970SpatialAngle1636Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1636OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1636OtherNodes : Array (Fin 7023) := #[5608,5609,5610,5611,5612,5613,5614,5615]

def b31Case970SpatialAngle1636Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1636OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1636Forward0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-376078359/1073741824:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1636Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(75164341861/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1636Forward2 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-25365093551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1636Reverse0 : AxisExclusionCertificate := ⟨(48066782195/68719476736:ℚ),(4915276429/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1636Reverse1 : AxisExclusionCertificate := ⟨(24630408739/68719476736:ℚ),(15383699799/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1636Reverse2 : AxisExclusionCertificate := ⟨(-9132673929/8589934592:ℚ),(-53647203999/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1636Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1636Forward0,b31Case970SpatialAngle1636Forward1,b31Case970SpatialAngle1636Forward2],![b31Case970SpatialAngle1636Reverse0,b31Case970SpatialAngle1636Reverse1,b31Case970SpatialAngle1636Reverse2]⟩

def b31Case970SpatialAngle1636OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1636OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1636OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1636OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1636OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1636OtherSpatialPage175 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1636OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1636OtherSpatialPage175.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1636OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1636OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1636OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1636OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1636OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1636OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1636OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1636OtherAngularPage175 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1636OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1636OtherAngularPage175.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1636OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1636OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1636Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,15⟩,⟨64,16,⟨(42,10,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1636OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1636OtherSpatial n.val),(fun n => b31Case970SpatialAngle1636OwnerAngular n.val),(fun n => b31Case970SpatialAngle1636OtherAngular n.val),b31Case970SpatialAngle1636Pair⟩

theorem b31_case970_spatial_angle_block1636_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1636Owners
      b31Case970SpatialAngle1636Others b31Case970SpatialAngle1636Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1636Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1636Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1636_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1636Owners) (hw : w ∈ b31Case970SpatialAngle1636Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1636_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1637OwnerNodes : Array (Fin 7023) := #[4630]

def b31Case970SpatialAngle1637Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1637OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1637OtherNodes : Array (Fin 7023) := #[5626,5627,5628,5629,5630,5631,5632,5633]

def b31Case970SpatialAngle1637Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1637OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1637Forward0 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-29272381061/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1637Forward1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(19115866101/17179869184:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1637Forward2 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-23232202115/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1637Reverse0 : AxisExclusionCertificate := ⟨(48066782195/68719476736:ℚ),(9825655303/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1637Reverse1 : AxisExclusionCertificate := ⟨(3081442049/8589934592:ℚ),(15383699799/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1637Reverse2 : AxisExclusionCertificate := ⟨(-18351116069/17179869184:ℚ),(-53647203999/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1637Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1637Forward0,b31Case970SpatialAngle1637Forward1,b31Case970SpatialAngle1637Forward2],![b31Case970SpatialAngle1637Reverse0,b31Case970SpatialAngle1637Reverse1,b31Case970SpatialAngle1637Reverse2]⟩

def b31Case970SpatialAngle1637OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1637OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1637OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1637OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1637OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1637OtherSpatialPage175 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1637OtherSpatialPage176 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1637OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1637OtherSpatialPage175.getD (index%32) []
  | 16 => b31Case970SpatialAngle1637OtherSpatialPage176.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1637OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1637OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1637OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1637OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1637OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1637OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1637OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1637OtherAngularPage175 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case970SpatialAngle1637OtherAngularPage176 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1637OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1637OtherAngularPage175.getD (index%32) []
  | 16 => b31Case970SpatialAngle1637OtherAngularPage176.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1637OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1637OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1637Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,14⟩,⟨64,16,⟨(42,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1637OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1637OtherSpatial n.val),(fun n => b31Case970SpatialAngle1637OwnerAngular n.val),(fun n => b31Case970SpatialAngle1637OtherAngular n.val),b31Case970SpatialAngle1637Pair⟩

theorem b31_case970_spatial_angle_block1637_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1637Owners
      b31Case970SpatialAngle1637Others b31Case970SpatialAngle1637Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1637Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1637Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1637_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1637Owners) (hw : w ∈ b31Case970SpatialAngle1637Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1637_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1638OwnerNodes : Array (Fin 7023) := #[4631,4632,4633,4634]

def b31Case970SpatialAngle1638Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1638OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1638OtherNodes : Array (Fin 7023) := #[5626,5627,5628,5629]

def b31Case970SpatialAngle1638Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1638OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1638Forward0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-24083338571/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1638Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(2359848689/2147483648:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1638Forward2 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-25365093551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1638Reverse0 : AxisExclusionCertificate := ⟨(48558611921/68719476736:ℚ),(9982412195/17179869184:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1638Reverse1 : AxisExclusionCertificate := ⟨(13908796885/34359738368:ℚ),(8833294327/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1638Reverse2 : AxisExclusionCertificate := ⟨(-77103318335/68719476736:ℚ),(-28221216805/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1638Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1638Forward0,b31Case970SpatialAngle1638Forward1,b31Case970SpatialAngle1638Forward2],![b31Case970SpatialAngle1638Reverse0,b31Case970SpatialAngle1638Reverse1,b31Case970SpatialAngle1638Reverse2]⟩

def b31Case970SpatialAngle1638OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1638OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1638OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1638OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1638OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1638OtherSpatialPage175 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1638OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1638OtherSpatialPage175.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1638OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1638OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1638OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1638OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1638OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1638OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1638OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1638OtherAngularPage175 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle1638OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1638OtherAngularPage175.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1638OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1638OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1638Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,15⟩,⟨64,32,⟨(42,10,true),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle1638OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1638OtherSpatial n.val),(fun n => b31Case970SpatialAngle1638OwnerAngular n.val),(fun n => b31Case970SpatialAngle1638OtherAngular n.val),b31Case970SpatialAngle1638Pair⟩

theorem b31_case970_spatial_angle_block1638_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1638Owners
      b31Case970SpatialAngle1638Others b31Case970SpatialAngle1638Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1638Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1638Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1638_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1638Owners) (hw : w ∈ b31Case970SpatialAngle1638Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1638_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1639OwnerNodes : Array (Fin 7023) := #[4631,4632,4633,4634]

def b31Case970SpatialAngle1639Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1639OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1639OtherNodes : Array (Fin 7023) := #[5630,5631,5632,5633]

def b31Case970SpatialAngle1639Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1639OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1639Forward0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-24182837351/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1639Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(75407188471/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1639Forward2 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-25365093551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1639Reverse0 : AxisExclusionCertificate := ⟨(12982785023/17179869184:ℚ),(21140628763/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1639Reverse1 : AxisExclusionCertificate := ⟨(23860740577/68719476736:ℚ),(7261996033/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1639Reverse2 : AxisExclusionCertificate := ⟨(-38145203315/34359738368:ℚ),(-13936135333/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1639Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1639Forward0,b31Case970SpatialAngle1639Forward1,b31Case970SpatialAngle1639Forward2],![b31Case970SpatialAngle1639Reverse0,b31Case970SpatialAngle1639Reverse1,b31Case970SpatialAngle1639Reverse2]⟩

def b31Case970SpatialAngle1639OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1639OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1639OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1639OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1639OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1639OtherSpatialPage175 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1639OtherSpatialPage176 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1639OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1639OtherSpatialPage175.getD (index%32) []
  | 16 => b31Case970SpatialAngle1639OtherSpatialPage176.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1639OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1639OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1639OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1639OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1639OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1639OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1639OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1639OtherAngularPage175 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case970SpatialAngle1639OtherAngularPage176 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1639OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1639OtherAngularPage175.getD (index%32) []
  | 16 => b31Case970SpatialAngle1639OtherAngularPage176.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1639OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1639OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1639Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,15⟩,⟨64,32,⟨(42,10,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1639OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1639OtherSpatial n.val),(fun n => b31Case970SpatialAngle1639OwnerAngular n.val),(fun n => b31Case970SpatialAngle1639OtherAngular n.val),b31Case970SpatialAngle1639Pair⟩

theorem b31_case970_spatial_angle_block1639_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1639Owners
      b31Case970SpatialAngle1639Others b31Case970SpatialAngle1639Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1639Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1639Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1639_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1639Owners) (hw : w ∈ b31Case970SpatialAngle1639Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1639_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1640OwnerNodes : Array (Fin 7023) := #[4630]

def b31Case970SpatialAngle1640Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1640OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1640OtherNodes : Array (Fin 7023) := #[5644,5645,5646,5647,5648,5649,5650,5651]

def b31Case970SpatialAngle1640Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1640OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1640Forward0 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-29592856595/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1640Forward1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(76420600383/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1640Forward2 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-46421540209/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1640Reverse0 : AxisExclusionCertificate := ⟨(24022827271/34359738368:ℚ),(9825655303/17179869184:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1640Reverse1 : AxisExclusionCertificate := ⟨(24973481583/68719476736:ℚ),(15383699799/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1640Reverse2 : AxisExclusionCertificate := ⟨(-73383336623/68719476736:ℚ),(-53647203999/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1640Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1640Forward0,b31Case970SpatialAngle1640Forward1,b31Case970SpatialAngle1640Forward2],![b31Case970SpatialAngle1640Reverse0,b31Case970SpatialAngle1640Reverse1,b31Case970SpatialAngle1640Reverse2]⟩

def b31Case970SpatialAngle1640OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1640OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1640OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1640OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1640OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1640OtherSpatialPage176 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1640OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1640OtherSpatialPage176.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1640OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1640OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1640OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1640OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1640OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1640OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1640OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1640OtherAngularPage176 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1640OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1640OtherAngularPage176.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1640OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1640OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1640Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,14⟩,⟨64,16,⟨(42,11,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1640OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1640OtherSpatial n.val),(fun n => b31Case970SpatialAngle1640OwnerAngular n.val),(fun n => b31Case970SpatialAngle1640OtherAngular n.val),b31Case970SpatialAngle1640Pair⟩

theorem b31_case970_spatial_angle_block1640_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1640Owners
      b31Case970SpatialAngle1640Others b31Case970SpatialAngle1640Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1640Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1640Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1640_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1640Owners) (hw : w ∈ b31Case970SpatialAngle1640Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1640_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1641OwnerNodes : Array (Fin 7023) := #[4631,4632,4633,4634]

def b31Case970SpatialAngle1641Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1641OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1641OtherNodes : Array (Fin 7023) := #[5644,5645,5646,5647]

def b31Case970SpatialAngle1641Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1641OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1641Forward0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-24419831163/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1641Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(18875208613/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1641Forward2 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-25357931753/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1641Reverse0 : AxisExclusionCertificate := ⟨(24262627025/34359738368:ℚ),(9982412195/17179869184:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1641Reverse1 : AxisExclusionCertificate := ⟨(7036948055/17179869184:ℚ),(8833294327/34359738368:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1641Reverse2 : AxisExclusionCertificate := ⟨(-4816872529/4294967296:ℚ),(-28221216805/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1641Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1641Forward0,b31Case970SpatialAngle1641Forward1,b31Case970SpatialAngle1641Forward2],![b31Case970SpatialAngle1641Reverse0,b31Case970SpatialAngle1641Reverse1,b31Case970SpatialAngle1641Reverse2]⟩

def b31Case970SpatialAngle1641OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1641OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1641OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1641OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1641OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1641OtherSpatialPage176 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1641OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1641OtherSpatialPage176.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1641OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1641OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1641OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1641OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1641OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1641OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1641OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1641OtherAngularPage176 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1641OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1641OtherAngularPage176.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1641OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1641OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1641Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,15⟩,⟨64,32,⟨(42,11,false),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle1641OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1641OtherSpatial n.val),(fun n => b31Case970SpatialAngle1641OwnerAngular n.val),(fun n => b31Case970SpatialAngle1641OtherAngular n.val),b31Case970SpatialAngle1641Pair⟩

theorem b31_case970_spatial_angle_block1641_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1641Owners
      b31Case970SpatialAngle1641Others b31Case970SpatialAngle1641Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1641Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1641Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1641_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1641Owners) (hw : w ∈ b31Case970SpatialAngle1641Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1641_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1642OwnerNodes : Array (Fin 7023) := #[4631,4632,4633,4634]

def b31Case970SpatialAngle1642Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1642OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1642OtherNodes : Array (Fin 7023) := #[5648,5649,5650,5651]

def b31Case970SpatialAngle1642Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1642OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1642Forward0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-24419831163/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1642Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(37698550137/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1642Forward2 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-50720098905/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1642Reverse0 : AxisExclusionCertificate := ⟨(6490426199/8589934592:ℚ),(21140628763/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1642Reverse1 : AxisExclusionCertificate := ⟨(753196033/2147483648:ℚ),(7261996033/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1642Reverse2 : AxisExclusionCertificate := ⟨(-38141338065/34359738368:ℚ),(-13936135333/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1642Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1642Forward0,b31Case970SpatialAngle1642Forward1,b31Case970SpatialAngle1642Forward2],![b31Case970SpatialAngle1642Reverse0,b31Case970SpatialAngle1642Reverse1,b31Case970SpatialAngle1642Reverse2]⟩

def b31Case970SpatialAngle1642OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1642OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1642OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1642OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1642OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1642OtherSpatialPage176 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1642OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1642OtherSpatialPage176.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1642OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1642OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1642OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1642OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1642OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1642OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1642OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1642OtherAngularPage176 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1642OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1642OtherAngularPage176.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1642OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1642OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1642Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,15⟩,⟨64,32,⟨(42,11,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1642OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1642OtherSpatial n.val),(fun n => b31Case970SpatialAngle1642OwnerAngular n.val),(fun n => b31Case970SpatialAngle1642OtherAngular n.val),b31Case970SpatialAngle1642Pair⟩

theorem b31_case970_spatial_angle_block1642_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1642Owners
      b31Case970SpatialAngle1642Others b31Case970SpatialAngle1642Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1642Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1642Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1642_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1642Owners) (hw : w ∈ b31Case970SpatialAngle1642Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1642_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1643OwnerNodes : Array (Fin 7023) := #[4648,4649,4650,4651]

def b31Case970SpatialAngle1643Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1643OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1643OtherNodes : Array (Fin 7023) := #[5210,5211,5212,5213,5399,5400,5401,5402,5419,5420,5421,5422,5439,5440,5441,5442]

def b31Case970SpatialAngle1643Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1643OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1643Forward0 : AxisExclusionCertificate := ⟨(-8420805237/34359738368:ℚ),(-24787592221/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1643Forward1 : AxisExclusionCertificate := ⟨(13157689047/17179869184:ℚ),(18069923499/17179869184:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1643Forward2 : AxisExclusionCertificate := ⟨(-18837936349/34359738368:ℚ),(-44120754961/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1643Reverse0 : AxisExclusionCertificate := ⟨(39151374709/68719476736:ℚ),(4273812087/8589934592:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1643Reverse1 : AxisExclusionCertificate := ⟨(31812772249/68719476736:ℚ),(22249729695/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1643Reverse2 : AxisExclusionCertificate := ⟨(-74380965881/68719476736:ℚ),(-54541606063/68719476736:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1643Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1643Forward0,b31Case970SpatialAngle1643Forward1,b31Case970SpatialAngle1643Forward2],![b31Case970SpatialAngle1643Reverse0,b31Case970SpatialAngle1643Reverse1,b31Case970SpatialAngle1643Reverse2]⟩

def b31Case970SpatialAngle1643OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1643OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1643OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1643OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1643OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1643OtherSpatialPage162 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31Case970SpatialAngle1643OtherSpatialPage168 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[]]

def b31Case970SpatialAngle1643OtherSpatialPage169 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1]]

def b31Case970SpatialAngle1643OtherSpatialPage170 : Array (List (Fin 4)) := #[[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1643OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1643OtherSpatialPage162.getD (index%32) []
  | 8 => b31Case970SpatialAngle1643OtherSpatialPage168.getD (index%32) []
  | 9 => b31Case970SpatialAngle1643OtherSpatialPage169.getD (index%32) []
  | 10 => b31Case970SpatialAngle1643OtherSpatialPage170.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1643OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1643OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1643OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1643OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1643OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1643OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1643OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1643OtherAngularPage162 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31Case970SpatialAngle1643OtherAngularPage168 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1643OtherAngularPage169 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31Case970SpatialAngle1643OtherAngularPage170 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1643OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1643OtherAngularPage162.getD (index%32) []
  | 8 => b31Case970SpatialAngle1643OtherAngularPage168.getD (index%32) []
  | 9 => b31Case970SpatialAngle1643OtherAngularPage169.getD (index%32) []
  | 10 => b31Case970SpatialAngle1643OtherAngularPage170.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1643OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1643OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1643Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(31,2,false),by decide⟩,7⟩,⟨32,16,⟨(20,5,true),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle1643OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1643OtherSpatial n.val),(fun n => b31Case970SpatialAngle1643OwnerAngular n.val),(fun n => b31Case970SpatialAngle1643OtherAngular n.val),b31Case970SpatialAngle1643Pair⟩

theorem b31_case970_spatial_angle_block1643_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1643Owners
      b31Case970SpatialAngle1643Others b31Case970SpatialAngle1643Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1643Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1643Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1643_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1643Owners) (hw : w ∈ b31Case970SpatialAngle1643Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1643_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1644OwnerNodes : Array (Fin 7023) := #[4648,4649,4650,4651]

def b31Case970SpatialAngle1644Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1644OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1644OtherNodes : Array (Fin 7023) := #[5214,5215,5216,5217,5218,5219]

def b31Case970SpatialAngle1644Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1644OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1644Forward0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-24378193399/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1644Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(37554190251/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1644Forward2 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-48732225051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1644Reverse0 : AxisExclusionCertificate := ⟨(46133617889/68719476736:ℚ),(19630397357/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1644Reverse1 : AxisExclusionCertificate := ⟨(24912064865/68719476736:ℚ),(16319573593/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1644Reverse2 : AxisExclusionCertificate := ⟨(-72978847061/68719476736:ℚ),(-53647203999/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1644Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1644Forward0,b31Case970SpatialAngle1644Forward1,b31Case970SpatialAngle1644Forward2],![b31Case970SpatialAngle1644Reverse0,b31Case970SpatialAngle1644Reverse1,b31Case970SpatialAngle1644Reverse2]⟩

def b31Case970SpatialAngle1644OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1644OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1644OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1644OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1644OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1644OtherSpatialPage162 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1644OtherSpatialPage163 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1644OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1644OtherSpatialPage162.getD (index%32) []
  | 3 => b31Case970SpatialAngle1644OtherSpatialPage163.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1644OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1644OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1644OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1644OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1644OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1644OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1644OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1644OtherAngularPage162 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case970SpatialAngle1644OtherAngularPage163 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1644OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1644OtherAngularPage162.getD (index%32) []
  | 3 => b31Case970SpatialAngle1644OtherAngularPage163.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1644OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1644OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1644Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,15⟩,⟨64,16,⟨(40,11,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1644OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1644OtherSpatial n.val),(fun n => b31Case970SpatialAngle1644OwnerAngular n.val),(fun n => b31Case970SpatialAngle1644OtherAngular n.val),b31Case970SpatialAngle1644Pair⟩

theorem b31_case970_spatial_angle_block1644_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1644Owners
      b31Case970SpatialAngle1644Others b31Case970SpatialAngle1644Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1644Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1644Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1644_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1644Owners) (hw : w ∈ b31Case970SpatialAngle1644Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1644_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1645OwnerNodes : Array (Fin 7023) := #[4648,4649,4650,4651]

def b31Case970SpatialAngle1645Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1645OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1645OtherNodes : Array (Fin 7023) := #[5403,5404,5405,5406,5407,5408]

def b31Case970SpatialAngle1645Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1645OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1645Forward0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-3005212601/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1645Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(37575009133/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1645Forward2 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-24876012479/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1645Reverse0 : AxisExclusionCertificate := ⟨(47130908401/68719476736:ℚ),(19630397357/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1645Reverse1 : AxisExclusionCertificate := ⟨(12295059837/34359738368:ℚ),(16319573593/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1645Reverse2 : AxisExclusionCertificate := ⟨(-73040263779/68719476736:ℚ),(-53647203999/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1645Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1645Forward0,b31Case970SpatialAngle1645Forward1,b31Case970SpatialAngle1645Forward2],![b31Case970SpatialAngle1645Reverse0,b31Case970SpatialAngle1645Reverse1,b31Case970SpatialAngle1645Reverse2]⟩

def b31Case970SpatialAngle1645OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1645OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1645OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1645OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1645OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1645OtherSpatialPage168 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1645OtherSpatialPage169 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1645OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle1645OtherSpatialPage168.getD (index%32) []
  | 9 => b31Case970SpatialAngle1645OtherSpatialPage169.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1645OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1645OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1645OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1645OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1645OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1645OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1645OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1645OtherAngularPage168 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case970SpatialAngle1645OtherAngularPage169 : Array (List (Bool)) := #[[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1645OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle1645OtherAngularPage168.getD (index%32) []
  | 9 => b31Case970SpatialAngle1645OtherAngularPage169.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1645OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1645OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1645Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,15⟩,⟨64,16,⟨(41,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1645OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1645OtherSpatial n.val),(fun n => b31Case970SpatialAngle1645OwnerAngular n.val),(fun n => b31Case970SpatialAngle1645OtherAngular n.val),b31Case970SpatialAngle1645Pair⟩

theorem b31_case970_spatial_angle_block1645_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1645Owners
      b31Case970SpatialAngle1645Others b31Case970SpatialAngle1645Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1645Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1645Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1645_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1645Owners) (hw : w ∈ b31Case970SpatialAngle1645Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1645_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1646OwnerNodes : Array (Fin 7023) := #[4648,4649,4650,4651]

def b31Case970SpatialAngle1646Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1646OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1646OtherNodes : Array (Fin 7023) := #[5423,5424,5425,5426,5427,5428]

def b31Case970SpatialAngle1646Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1646OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1646Forward0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-24378193399/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1646Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(37575009133/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1646Forward2 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-24855193597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1646Reverse0 : AxisExclusionCertificate := ⟨(47069491683/68719476736:ℚ),(19630397357/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1646Reverse1 : AxisExclusionCertificate := ⟨(24912064865/68719476736:ℚ),(16319573593/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1646Reverse2 : AxisExclusionCertificate := ⟨(-73040263779/68719476736:ℚ),(-53647203999/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1646Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1646Forward0,b31Case970SpatialAngle1646Forward1,b31Case970SpatialAngle1646Forward2],![b31Case970SpatialAngle1646Reverse0,b31Case970SpatialAngle1646Reverse1,b31Case970SpatialAngle1646Reverse2]⟩

def b31Case970SpatialAngle1646OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1646OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1646OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1646OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1646OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1646OtherSpatialPage169 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1646OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1646OtherSpatialPage169.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1646OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1646OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1646OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1646OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1646OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1646OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1646OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1646OtherAngularPage169 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1646OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1646OtherAngularPage169.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1646OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1646OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1646Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,15⟩,⟨64,16,⟨(41,11,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1646OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1646OtherSpatial n.val),(fun n => b31Case970SpatialAngle1646OwnerAngular n.val),(fun n => b31Case970SpatialAngle1646OtherAngular n.val),b31Case970SpatialAngle1646Pair⟩

theorem b31_case970_spatial_angle_block1646_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1646Owners
      b31Case970SpatialAngle1646Others b31Case970SpatialAngle1646Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1646Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1646Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1646_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1646Owners) (hw : w ∈ b31Case970SpatialAngle1646Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1646_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1647OwnerNodes : Array (Fin 7023) := #[4648,4649,4650,4651]

def b31Case970SpatialAngle1647Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1647OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1647OtherNodes : Array (Fin 7023) := #[5443,5444,5445,5446]

def b31Case970SpatialAngle1647Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1647OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1647Forward0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-24419831163/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1647Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(75486510857/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1647Forward2 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-24855193597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1647Reverse0 : AxisExclusionCertificate := ⟨(11875444317/17179869184:ℚ),(39832679611/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1647Reverse1 : AxisExclusionCertificate := ⟨(7036948055/17179869184:ℚ),(18626454137/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1647Reverse2 : AxisExclusionCertificate := ⟨(-77036602593/68719476736:ℚ),(-28221216805/34359738368:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1647Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1647Forward0,b31Case970SpatialAngle1647Forward1,b31Case970SpatialAngle1647Forward2],![b31Case970SpatialAngle1647Reverse0,b31Case970SpatialAngle1647Reverse1,b31Case970SpatialAngle1647Reverse2]⟩

def b31Case970SpatialAngle1647OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1647OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1647OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1647OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1647OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1647OtherSpatialPage170 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1647OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1647OtherSpatialPage170.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1647OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1647OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1647OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1647OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1647OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1647OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1647OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1647OtherAngularPage170 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1647OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1647OtherAngularPage170.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1647OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1647OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1647Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,15⟩,⟨64,32,⟨(41,11,true),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle1647OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1647OtherSpatial n.val),(fun n => b31Case970SpatialAngle1647OwnerAngular n.val),(fun n => b31Case970SpatialAngle1647OtherAngular n.val),b31Case970SpatialAngle1647Pair⟩

theorem b31_case970_spatial_angle_block1647_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1647Owners
      b31Case970SpatialAngle1647Others b31Case970SpatialAngle1647Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1647Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1647Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1647_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1647Owners) (hw : w ∈ b31Case970SpatialAngle1647Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1647_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1648OwnerNodes : Array (Fin 7023) := #[4648,4649,4650,4651]

def b31Case970SpatialAngle1648Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1648OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1648OtherNodes : Array (Fin 7023) := #[5447,5448]

def b31Case970SpatialAngle1648Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1648OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1648Forward0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-24419831163/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1648Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(37693506039/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1648Forward2 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-24855193597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1648Reverse0 : AxisExclusionCertificate := ⟨(50902338501/68719476736:ℚ),(42249350859/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1648Reverse1 : AxisExclusionCertificate := ⟨(753196033/2147483648:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1648Reverse2 : AxisExclusionCertificate := ⟨(-76274945629/68719476736:ℚ),(-13936135333/17179869184:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1648Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1648Forward0,b31Case970SpatialAngle1648Forward1,b31Case970SpatialAngle1648Forward2],![b31Case970SpatialAngle1648Reverse0,b31Case970SpatialAngle1648Reverse1,b31Case970SpatialAngle1648Reverse2]⟩

def b31Case970SpatialAngle1648OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1648OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1648OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1648OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1648OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1648OtherSpatialPage170 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1648OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1648OtherSpatialPage170.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1648OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1648OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1648OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1648OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1648OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1648OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1648OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1648OtherAngularPage170 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1648OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1648OtherAngularPage170.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1648OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1648OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1648Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,15⟩,⟨64,32,⟨(41,11,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1648OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1648OtherSpatial n.val),(fun n => b31Case970SpatialAngle1648OwnerAngular n.val),(fun n => b31Case970SpatialAngle1648OtherAngular n.val),b31Case970SpatialAngle1648Pair⟩

theorem b31_case970_spatial_angle_block1648_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1648Owners
      b31Case970SpatialAngle1648Others b31Case970SpatialAngle1648Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1648Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1648Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1648_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1648Owners) (hw : w ∈ b31Case970SpatialAngle1648Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1648_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1649OwnerNodes : Array (Fin 7023) := #[4648,4649,4650,4651]

def b31Case970SpatialAngle1649Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1649OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1649OtherNodes : Array (Fin 7023) := #[5604,5605,5606,5607,5622,5623,5624,5625,5640,5641,5642,5643,5854]

def b31Case970SpatialAngle1649Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31Case970SpatialAngle1649OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1649Forward0 : AxisExclusionCertificate := ⟨(-8420805237/34359738368:ℚ),(-24805098927/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1649Forward1 : AxisExclusionCertificate := ⟨(13157689047/17179869184:ℚ),(72402112823/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1649Forward2 : AxisExclusionCertificate := ⟨(-18837936349/34359738368:ℚ),(-11486568133/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1649Reverse0 : AxisExclusionCertificate := ⟨(319560295/536870912:ℚ),(4273812087/8589934592:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1649Reverse1 : AxisExclusionCertificate := ⟨(31854609495/68719476736:ℚ),(22249729695/68719476736:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1649Reverse2 : AxisExclusionCertificate := ⟨(-74673520431/68719476736:ℚ),(-54541606063/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1649Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1649Forward0,b31Case970SpatialAngle1649Forward1,b31Case970SpatialAngle1649Forward2],![b31Case970SpatialAngle1649Reverse0,b31Case970SpatialAngle1649Reverse1,b31Case970SpatialAngle1649Reverse2]⟩

def b31Case970SpatialAngle1649OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1649OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1649OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1649OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1649OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1649OtherSpatialPage175 : Array (List (Fin 4)) := #[[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[]]

def b31Case970SpatialAngle1649OtherSpatialPage176 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1649OtherSpatialPage182 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[]]

def b31Case970SpatialAngle1649OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1649OtherSpatialPage175.getD (index%32) []
  | 16 => b31Case970SpatialAngle1649OtherSpatialPage176.getD (index%32) []
  | 22 => b31Case970SpatialAngle1649OtherSpatialPage182.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1649OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1649OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1649OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1649OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1649OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1649OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1649OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1649OtherAngularPage175 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1649OtherAngularPage176 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1649OtherAngularPage182 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[]]

def b31Case970SpatialAngle1649OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1649OtherAngularPage175.getD (index%32) []
  | 16 => b31Case970SpatialAngle1649OtherAngularPage176.getD (index%32) []
  | 22 => b31Case970SpatialAngle1649OtherAngularPage182.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1649OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1649OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1649Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(31,2,false),by decide⟩,7⟩,⟨32,16,⟨(21,5,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle1649OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1649OtherSpatial n.val),(fun n => b31Case970SpatialAngle1649OwnerAngular n.val),(fun n => b31Case970SpatialAngle1649OtherAngular n.val),b31Case970SpatialAngle1649Pair⟩

theorem b31_case970_spatial_angle_block1649_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1649Owners
      b31Case970SpatialAngle1649Others b31Case970SpatialAngle1649Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1649Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1649Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1649_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1649Owners) (hw : w ∈ b31Case970SpatialAngle1649Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1649_accepted
    v w hv hw T U hT hU

end
end Sixpack
