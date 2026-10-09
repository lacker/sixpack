import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1591OwnerNodes : Array (Fin 7023) := #[4506,4507,4508,4509,4510,4511]

def b31Case970SpatialAngle1591Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1591OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1591OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1591Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1591OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1591Forward0 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-1853541753/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1591Forward1 : AxisExclusionCertificate := ⟨(3151669053/4294967296:ℚ),(27448777251/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1591Forward2 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-23814308999/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1591Reverse0 : AxisExclusionCertificate := ⟨(17851787683/68719476736:ℚ),(19131752101/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1591Reverse1 : AxisExclusionCertificate := ⟨(18006606167/34359738368:ℚ),(17255447387/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1591Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-26792893641/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1591Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1591Forward0,b31Case970SpatialAngle1591Forward1,b31Case970SpatialAngle1591Forward2],![b31Case970SpatialAngle1591Reverse0,b31Case970SpatialAngle1591Reverse1,b31Case970SpatialAngle1591Reverse2]⟩

def b31Case970SpatialAngle1591OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1591OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1591OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1591OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1591OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1591OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1591OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1591OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1591OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1591OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1591OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1591OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1591OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1591OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1591OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1591OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1591OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1591OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1591OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1591OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1591OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1591OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1591OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1591OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1591Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,3,false),by decide⟩,8⟩,⟨32,16,⟨(5,12,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1591OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1591OtherSpatial n.val),(fun n => b31Case970SpatialAngle1591OwnerAngular n.val),(fun n => b31Case970SpatialAngle1591OtherAngular n.val),b31Case970SpatialAngle1591Pair⟩

theorem b31_case970_spatial_angle_block1591_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1591Owners
      b31Case970SpatialAngle1591Others b31Case970SpatialAngle1591Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1591Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1591Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1591_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1591Owners) (hw : w ∈ b31Case970SpatialAngle1591Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1591_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1592OwnerNodes : Array (Fin 7023) := #[4652,4653]

def b31Case970SpatialAngle1592Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1592OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1592OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1592Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1592OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1592Forward0 : AxisExclusionCertificate := ⟨(-13149907755/68719476736:ℚ),(-34968311529/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1592Forward1 : AxisExclusionCertificate := ⟨(55867272299/68719476736:ℚ),(7297603031/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1592Forward2 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-23181424817/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1592Reverse0 : AxisExclusionCertificate := ⟨(5405685171/17179869184:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1592Reverse1 : AxisExclusionCertificate := ⟨(18353105651/34359738368:ℚ),(1886298091/8589934592:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1592Reverse2 : AxisExclusionCertificate := ⟨(-29279999445/34359738368:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1592Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1592Forward0,b31Case970SpatialAngle1592Forward1,b31Case970SpatialAngle1592Forward2],![b31Case970SpatialAngle1592Reverse0,b31Case970SpatialAngle1592Reverse1,b31Case970SpatialAngle1592Reverse2]⟩

def b31Case970SpatialAngle1592OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1592OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1592OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1592OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1592OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1592OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1592OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1592OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1592OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1592OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1592OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1592OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1592OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1592OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1592OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1592OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1592OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1592OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1592OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1592OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1592Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,2,false),by decide⟩,32⟩,⟨64,64,⟨(10,24,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1592OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1592OtherSpatial n.val),(fun n => b31Case970SpatialAngle1592OwnerAngular n.val),(fun n => b31Case970SpatialAngle1592OtherAngular n.val),b31Case970SpatialAngle1592Pair⟩

theorem b31_case970_spatial_angle_block1592_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1592Owners
      b31Case970SpatialAngle1592Others b31Case970SpatialAngle1592Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1592Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1592Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1592_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1592Owners) (hw : w ∈ b31Case970SpatialAngle1592Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1592_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1593OwnerNodes : Array (Fin 7023) := #[4654,4655,4656,4657]

def b31Case970SpatialAngle1593Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1593OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1593OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1593Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1593OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1593Forward0 : AxisExclusionCertificate := ⟨(-7639883253/68719476736:ℚ),(-29695575447/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1593Forward1 : AxisExclusionCertificate := ⟨(819392369/1073741824:ℚ),(3568027707/4294967296:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1593Forward2 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-26986664287/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1593Reverse0 : AxisExclusionCertificate := ⟨(17913204401/68719476736:ℚ),(19630397357/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1593Reverse1 : AxisExclusionCertificate := ⟨(18006606167/34359738368:ℚ),(16319573593/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1593Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-53647203999/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1593Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1593Forward0,b31Case970SpatialAngle1593Forward1,b31Case970SpatialAngle1593Forward2],![b31Case970SpatialAngle1593Reverse0,b31Case970SpatialAngle1593Reverse1,b31Case970SpatialAngle1593Reverse2]⟩

def b31Case970SpatialAngle1593OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1593OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1593OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1593OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1593OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1593OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1593OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1593OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1593OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1593OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1593OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1593OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1593OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1593OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1593OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1593OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1593OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1593OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1593OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1593OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1593Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,17⟩,⟨64,16,⟨(10,24,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1593OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1593OtherSpatial n.val),(fun n => b31Case970SpatialAngle1593OwnerAngular n.val),(fun n => b31Case970SpatialAngle1593OtherAngular n.val),b31Case970SpatialAngle1593Pair⟩

theorem b31_case970_spatial_angle_block1593_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1593Owners
      b31Case970SpatialAngle1593Others b31Case970SpatialAngle1593Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1593Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1593Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1593_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1593Owners) (hw : w ∈ b31Case970SpatialAngle1593Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1593_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1594OwnerNodes : Array (Fin 7023) := #[4652,4653]

def b31Case970SpatialAngle1594Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1594OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1594OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1594Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1594OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1594Forward0 : AxisExclusionCertificate := ⟨(-13149907755/68719476736:ℚ),(-34968311529/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1594Forward1 : AxisExclusionCertificate := ⟨(55867272299/68719476736:ℚ),(59416148231/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1594Forward2 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-23186093627/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1594Reverse0 : AxisExclusionCertificate := ⟨(10805008351/34359738368:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1594Reverse1 : AxisExclusionCertificate := ⟨(36709752411/68719476736:ℚ),(1886298091/8589934592:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1594Reverse2 : AxisExclusionCertificate := ⟨(-59588718061/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1594Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1594Forward0,b31Case970SpatialAngle1594Forward1,b31Case970SpatialAngle1594Forward2],![b31Case970SpatialAngle1594Reverse0,b31Case970SpatialAngle1594Reverse1,b31Case970SpatialAngle1594Reverse2]⟩

def b31Case970SpatialAngle1594OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1594OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1594OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1594OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1594OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1594OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1594OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1594OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1594OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1594OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1594OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1594OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1594OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1594OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1594OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1594OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1594OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1594OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1594OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1594OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1594Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,2,false),by decide⟩,32⟩,⟨64,64,⟨(10,24,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1594OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1594OtherSpatial n.val),(fun n => b31Case970SpatialAngle1594OwnerAngular n.val),(fun n => b31Case970SpatialAngle1594OtherAngular n.val),b31Case970SpatialAngle1594Pair⟩

theorem b31_case970_spatial_angle_block1594_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1594Owners
      b31Case970SpatialAngle1594Others b31Case970SpatialAngle1594Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1594Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1594Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1594_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1594Owners) (hw : w ∈ b31Case970SpatialAngle1594Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1594_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1595OwnerNodes : Array (Fin 7023) := #[4654,4655,4656,4657]

def b31Case970SpatialAngle1595Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1595OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1595OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1595Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1595OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1595Forward0 : AxisExclusionCertificate := ⟨(-7639883253/68719476736:ℚ),(-29695575447/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1595Forward1 : AxisExclusionCertificate := ⟨(819392369/1073741824:ℚ),(58101783821/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1595Forward2 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-6757382077/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1595Reverse0 : AxisExclusionCertificate := ⟨(17872915337/68719476736:ℚ),(19630397357/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1595Reverse1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(16319573593/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1595Reverse2 : AxisExclusionCertificate := ⟨(-13806622757/17179869184:ℚ),(-53647203999/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1595Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1595Forward0,b31Case970SpatialAngle1595Forward1,b31Case970SpatialAngle1595Forward2],![b31Case970SpatialAngle1595Reverse0,b31Case970SpatialAngle1595Reverse1,b31Case970SpatialAngle1595Reverse2]⟩

def b31Case970SpatialAngle1595OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1595OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1595OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1595OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1595OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1595OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1595OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1595OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1595OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1595OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1595OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1595OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1595OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1595OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1595OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1595OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1595OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1595OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1595OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1595OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1595Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,17⟩,⟨64,16,⟨(10,24,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1595OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1595OtherSpatial n.val),(fun n => b31Case970SpatialAngle1595OwnerAngular n.val),(fun n => b31Case970SpatialAngle1595OtherAngular n.val),b31Case970SpatialAngle1595Pair⟩

theorem b31_case970_spatial_angle_block1595_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1595Owners
      b31Case970SpatialAngle1595Others b31Case970SpatialAngle1595Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1595Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1595Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1595_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1595Owners) (hw : w ∈ b31Case970SpatialAngle1595Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1595_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1596OwnerNodes : Array (Fin 7023) := #[4652,4653]

def b31Case970SpatialAngle1596Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1596OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1596OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1596Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1596OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1596Forward0 : AxisExclusionCertificate := ⟨(-13149907755/68719476736:ℚ),(-35986859445/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1596Forward1 : AxisExclusionCertificate := ⟨(55867272299/68719476736:ℚ),(59420817041/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1596Forward2 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-11601434847/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1596Reverse0 : AxisExclusionCertificate := ⟨(21606475593/68719476736:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1596Reverse1 : AxisExclusionCertificate := ⟨(9437798891/17179869184:ℚ),(1886298091/8589934592:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1596Reverse2 : AxisExclusionCertificate := ⟨(-59588718061/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1596Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1596Forward0,b31Case970SpatialAngle1596Forward1,b31Case970SpatialAngle1596Forward2],![b31Case970SpatialAngle1596Reverse0,b31Case970SpatialAngle1596Reverse1,b31Case970SpatialAngle1596Reverse2]⟩

def b31Case970SpatialAngle1596OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1596OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1596OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1596OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1596OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1596OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1596OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1596OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1596OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1596OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1596OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1596OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1596OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1596OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1596OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1596OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1596OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1596OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1596OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1596OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1596Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,2,false),by decide⟩,32⟩,⟨64,64,⟨(10,25,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1596OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1596OtherSpatial n.val),(fun n => b31Case970SpatialAngle1596OwnerAngular n.val),(fun n => b31Case970SpatialAngle1596OtherAngular n.val),b31Case970SpatialAngle1596Pair⟩

theorem b31_case970_spatial_angle_block1596_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1596Owners
      b31Case970SpatialAngle1596Others b31Case970SpatialAngle1596Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1596Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1596Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1596_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1596Owners) (hw : w ∈ b31Case970SpatialAngle1596Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1596_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1597OwnerNodes : Array (Fin 7023) := #[4654,4655,4656,4657]

def b31Case970SpatialAngle1597Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1597OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1597OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1597Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1597OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1597Forward0 : AxisExclusionCertificate := ⟨(-7639883253/68719476736:ℚ),(-15313588523/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1597Forward1 : AxisExclusionCertificate := ⟨(819392369/1073741824:ℚ),(29072323921/34359738368:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1597Forward2 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-27111267217/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1597Reverse0 : AxisExclusionCertificate := ⟨(17851787683/68719476736:ℚ),(19630397357/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1597Reverse1 : AxisExclusionCertificate := ⟨(18505251423/34359738368:ℚ),(16319573593/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1597Reverse2 : AxisExclusionCertificate := ⟨(-13806622757/17179869184:ℚ),(-53647203999/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1597Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1597Forward0,b31Case970SpatialAngle1597Forward1,b31Case970SpatialAngle1597Forward2],![b31Case970SpatialAngle1597Reverse0,b31Case970SpatialAngle1597Reverse1,b31Case970SpatialAngle1597Reverse2]⟩

def b31Case970SpatialAngle1597OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1597OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1597OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1597OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1597OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1597OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1597OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1597OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1597OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1597OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1597OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1597OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1597OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1597OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1597OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1597OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1597OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1597OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1597OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1597OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1597Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,17⟩,⟨64,16,⟨(10,25,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1597OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1597OtherSpatial n.val),(fun n => b31Case970SpatialAngle1597OwnerAngular n.val),(fun n => b31Case970SpatialAngle1597OtherAngular n.val),b31Case970SpatialAngle1597Pair⟩

theorem b31_case970_spatial_angle_block1597_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1597Owners
      b31Case970SpatialAngle1597Others b31Case970SpatialAngle1597Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1597Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1597Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1597_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1597Owners) (hw : w ∈ b31Case970SpatialAngle1597Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1597_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1598OwnerNodes : Array (Fin 7023) := #[4652,4653]

def b31Case970SpatialAngle1598Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1598OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1598OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1598Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1598OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1598Forward0 : AxisExclusionCertificate := ⟨(-11749108225/68719476736:ℚ),(-33081630749/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1598Forward1 : AxisExclusionCertificate := ⟨(53921264853/68719476736:ℚ),(57813419843/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1598Forward2 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-11835175711/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1598Reverse0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(42249350859/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1598Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1598Reverse2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-13936135333/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1598Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1598Forward0,b31Case970SpatialAngle1598Forward1,b31Case970SpatialAngle1598Forward2],![b31Case970SpatialAngle1598Reverse0,b31Case970SpatialAngle1598Reverse1,b31Case970SpatialAngle1598Reverse2]⟩

def b31Case970SpatialAngle1598OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1598OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1598OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1598OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1598OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1598OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1598OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1598OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1598OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1598OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1598OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1598OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1598OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1598OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1598OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1598OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1598OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1598OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1598OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1598OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1598Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,16⟩,⟨64,32,⟨(11,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1598OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1598OtherSpatial n.val),(fun n => b31Case970SpatialAngle1598OwnerAngular n.val),(fun n => b31Case970SpatialAngle1598OtherAngular n.val),b31Case970SpatialAngle1598Pair⟩

theorem b31_case970_spatial_angle_block1598_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1598Owners
      b31Case970SpatialAngle1598Others b31Case970SpatialAngle1598Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1598Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1598Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1598_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1598Owners) (hw : w ∈ b31Case970SpatialAngle1598Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1598_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1599OwnerNodes : Array (Fin 7023) := #[4654,4655,4656,4657]

def b31Case970SpatialAngle1599Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1599OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1599OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1599Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1599OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1599Forward0 : AxisExclusionCertificate := ⟨(-7639883253/68719476736:ℚ),(-7392743129/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1599Forward1 : AxisExclusionCertificate := ⟨(819392369/1073741824:ℚ),(58101783821/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1599Forward2 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-27350003843/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1599Reverse0 : AxisExclusionCertificate := ⟨(18194860527/68719476736:ℚ),(19630397357/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1599Reverse1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(16319573593/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1599Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-53647203999/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1599Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1599Forward0,b31Case970SpatialAngle1599Forward1,b31Case970SpatialAngle1599Forward2],![b31Case970SpatialAngle1599Reverse0,b31Case970SpatialAngle1599Reverse1,b31Case970SpatialAngle1599Reverse2]⟩

def b31Case970SpatialAngle1599OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1599OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1599OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1599OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1599OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1599OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1599OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1599OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1599OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1599OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1599OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1599OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1599OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1599OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1599OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1599OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1599OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1599OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1599OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1599OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1599Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,17⟩,⟨64,16,⟨(11,24,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1599OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1599OtherSpatial n.val),(fun n => b31Case970SpatialAngle1599OwnerAngular n.val),(fun n => b31Case970SpatialAngle1599OtherAngular n.val),b31Case970SpatialAngle1599Pair⟩

theorem b31_case970_spatial_angle_block1599_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1599Owners
      b31Case970SpatialAngle1599Others b31Case970SpatialAngle1599Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1599Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1599Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1599_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1599Owners) (hw : w ∈ b31Case970SpatialAngle1599Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1599_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1600OwnerNodes : Array (Fin 7023) := #[4630,4631,4632,4633,4634,4648,4649,4650,4651]

def b31Case970SpatialAngle1600Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 9 => b31Case970SpatialAngle1600OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1600OtherNodes : Array (Fin 7023) := #[6010,6011,6131,6132,6143,6144,6155,6156,6231,6232,6233,6234,6235,6236,6237,6245,6246,6247,6248,6249,6250,6251,6252,6263,6264,6265,6266,6267,6268,6269,6270,6281,6282,6283,6284,6285,6286,6287,6288,6299,6300,6301,6302,6303,6304,6305,6306,6307,6308,6353,6354,6355,6356,6361,6362,6363,6364,6365,6366,6367,6375,6376,6377,6378,6379,6380,6381,6389,6390,6391,6392,6393,6394,6395,6396,6407,6408,6409,6410,6411,6412,6413,6414,6415,6416,6427,6428,6429,6430,6431,6432,6433,6434,6435,6436,6447,6448,6449,6450,6451,6452,6453,6454,6455,6456]

def b31Case970SpatialAngle1600Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 105 => b31Case970SpatialAngle1600OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1600Forward0 : AxisExclusionCertificate := ⟨(-4919569445/17179869184:ℚ),(-18274870649/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1600Forward1 : AxisExclusionCertificate := ⟨(23577906123/34359738368:ℚ),(65542222105/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1600Forward2 : AxisExclusionCertificate := ⟨(-15861642575/34359738368:ℚ),(-20240628111/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1600Reverse0 : AxisExclusionCertificate := ⟨(-26223674553/68719476736:ℚ),(-19107557211/68719476736:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1600Reverse1 : AxisExclusionCertificate := ⟨(1677318915/2147483648:ℚ),(43807319893/68719476736:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1600Reverse2 : AxisExclusionCertificate := ⟨(-31696281411/68719476736:ℚ),(-9539313987/34359738368:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1600Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1600Forward0,b31Case970SpatialAngle1600Forward1,b31Case970SpatialAngle1600Forward2],![b31Case970SpatialAngle1600Reverse0,b31Case970SpatialAngle1600Reverse1,b31Case970SpatialAngle1600Reverse2]⟩

def b31Case970SpatialAngle1600OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[]]

def b31Case970SpatialAngle1600OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1600OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1600OwnerSpatialPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle1600OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1600OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1600OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1600OtherSpatialPage187 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[]]

def b31Case970SpatialAngle1600OtherSpatialPage191 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[],[],[],[],[],[],[],[],[],[],[2,3]]

def b31Case970SpatialAngle1600OtherSpatialPage192 : Array (List (Fin 4)) := #[[2,3],[],[],[],[],[],[],[],[],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1600OtherSpatialPage194 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[],[]]

def b31Case970SpatialAngle1600OtherSpatialPage195 : Array (List (Fin 4)) := #[[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[]]

def b31Case970SpatialAngle1600OtherSpatialPage196 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2]]

def b31Case970SpatialAngle1600OtherSpatialPage197 : Array (List (Fin 4)) := #[[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1600OtherSpatialPage198 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[],[],[],[],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3]]

def b31Case970SpatialAngle1600OtherSpatialPage199 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[]]

def b31Case970SpatialAngle1600OtherSpatialPage200 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3]]

def b31Case970SpatialAngle1600OtherSpatialPage201 : Array (List (Fin 4)) := #[[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1600OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1600OtherSpatialPage187.getD (index%32) []
  | 31 => b31Case970SpatialAngle1600OtherSpatialPage191.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1600OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case970SpatialAngle1600OtherSpatialPage192.getD (index%32) []
  | 2 => b31Case970SpatialAngle1600OtherSpatialPage194.getD (index%32) []
  | 3 => b31Case970SpatialAngle1600OtherSpatialPage195.getD (index%32) []
  | 4 => b31Case970SpatialAngle1600OtherSpatialPage196.getD (index%32) []
  | 5 => b31Case970SpatialAngle1600OtherSpatialPage197.getD (index%32) []
  | 6 => b31Case970SpatialAngle1600OtherSpatialPage198.getD (index%32) []
  | 7 => b31Case970SpatialAngle1600OtherSpatialPage199.getD (index%32) []
  | 8 => b31Case970SpatialAngle1600OtherSpatialPage200.getD (index%32) []
  | 9 => b31Case970SpatialAngle1600OtherSpatialPage201.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1600OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1600OtherSpatialGroup5 index
  | 6 => b31Case970SpatialAngle1600OtherSpatialGroup6 index
  | _ => []

def b31Case970SpatialAngle1600OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1600OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1600OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1600OwnerAngularPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle1600OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1600OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1600OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1600OtherAngularPage187 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[]]

def b31Case970SpatialAngle1600OtherAngularPage191 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false]]

def b31Case970SpatialAngle1600OtherAngularPage192 : Array (List (Bool)) := #[[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1600OtherAngularPage194 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle1600OtherAngularPage195 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31Case970SpatialAngle1600OtherAngularPage196 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false]]

def b31Case970SpatialAngle1600OtherAngularPage197 : Array (List (Bool)) := #[[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1600OtherAngularPage198 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true]]

def b31Case970SpatialAngle1600OtherAngularPage199 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[]]

def b31Case970SpatialAngle1600OtherAngularPage200 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false]]

def b31Case970SpatialAngle1600OtherAngularPage201 : Array (List (Bool)) := #[[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1600OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1600OtherAngularPage187.getD (index%32) []
  | 31 => b31Case970SpatialAngle1600OtherAngularPage191.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1600OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case970SpatialAngle1600OtherAngularPage192.getD (index%32) []
  | 2 => b31Case970SpatialAngle1600OtherAngularPage194.getD (index%32) []
  | 3 => b31Case970SpatialAngle1600OtherAngularPage195.getD (index%32) []
  | 4 => b31Case970SpatialAngle1600OtherAngularPage196.getD (index%32) []
  | 5 => b31Case970SpatialAngle1600OtherAngularPage197.getD (index%32) []
  | 6 => b31Case970SpatialAngle1600OtherAngularPage198.getD (index%32) []
  | 7 => b31Case970SpatialAngle1600OtherAngularPage199.getD (index%32) []
  | 8 => b31Case970SpatialAngle1600OtherAngularPage200.getD (index%32) []
  | 9 => b31Case970SpatialAngle1600OtherAngularPage201.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1600OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1600OtherAngularGroup5 index
  | 6 => b31Case970SpatialAngle1600OtherAngularGroup6 index
  | _ => []

def b31Case970SpatialAngle1600Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(7,0,true),by decide⟩,3⟩,⟨16,4,⟨(11,0,true),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle1600OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1600OtherSpatial n.val),(fun n => b31Case970SpatialAngle1600OwnerAngular n.val),(fun n => b31Case970SpatialAngle1600OtherAngular n.val),b31Case970SpatialAngle1600Pair⟩

theorem b31_case970_spatial_angle_block1600_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1600Owners
      b31Case970SpatialAngle1600Others b31Case970SpatialAngle1600Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1600Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1600Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1600_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1600Owners) (hw : w ∈ b31Case970SpatialAngle1600Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1600_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1601OwnerNodes : Array (Fin 7023) := #[4630,4631,4632,4633,4634]

def b31Case970SpatialAngle1601Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 5 => b31Case970SpatialAngle1601OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1601OtherNodes : Array (Fin 7023) := #[5200,5201,5202,5203,5204,5205,5206,5207,5389,5390,5391,5392,5393,5394,5395,5396,5409,5410,5411,5412,5413,5414,5415,5416,5429,5430,5431,5432,5433,5434,5435,5436]

def b31Case970SpatialAngle1601Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31Case970SpatialAngle1601OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1601Forward0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-25179561759/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1601Forward1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(71887724459/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1601Forward2 : AxisExclusionCertificate := ⟨(-37833304937/68719476736:ℚ),(-44120754961/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1601Reverse0 : AxisExclusionCertificate := ⟨(-71519707437/68719476736:ℚ),(-50807411955/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1601Reverse1 : AxisExclusionCertificate := ⟨(1626637653/2147483648:ℚ),(5432489203/8589934592:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1601Reverse2 : AxisExclusionCertificate := ⟨(16828831135/68719476736:ℚ),(1183114099/8589934592:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1601Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1601Forward0,b31Case970SpatialAngle1601Forward1,b31Case970SpatialAngle1601Forward2],![b31Case970SpatialAngle1601Reverse0,b31Case970SpatialAngle1601Reverse1,b31Case970SpatialAngle1601Reverse2]⟩

def b31Case970SpatialAngle1601OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[],[],[],[],[]]

def b31Case970SpatialAngle1601OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1601OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1601OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1601OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1601OtherSpatialPage162 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1601OtherSpatialPage168 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1601OtherSpatialPage169 : Array (List (Fin 4)) := #[[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[]]

def b31Case970SpatialAngle1601OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1601OtherSpatialPage162.getD (index%32) []
  | 8 => b31Case970SpatialAngle1601OtherSpatialPage168.getD (index%32) []
  | 9 => b31Case970SpatialAngle1601OtherSpatialPage169.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1601OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1601OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1601OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1601OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1601OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1601OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1601OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1601OtherAngularPage162 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1601OtherAngularPage168 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1601OtherAngularPage169 : Array (List (Bool)) := #[[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[]]

def b31Case970SpatialAngle1601OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1601OtherAngularPage162.getD (index%32) []
  | 8 => b31Case970SpatialAngle1601OtherAngularPage168.getD (index%32) []
  | 9 => b31Case970SpatialAngle1601OtherAngularPage169.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1601OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1601OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1601Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(15,0,true),by decide⟩,7⟩,⟨32,16,⟨(20,5,true),by decide⟩,0⟩,(fun n => b31Case970SpatialAngle1601OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1601OtherSpatial n.val),(fun n => b31Case970SpatialAngle1601OwnerAngular n.val),(fun n => b31Case970SpatialAngle1601OtherAngular n.val),b31Case970SpatialAngle1601Pair⟩

theorem b31_case970_spatial_angle_block1601_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1601Owners
      b31Case970SpatialAngle1601Others b31Case970SpatialAngle1601Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1601Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1601Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1601_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1601Owners) (hw : w ∈ b31Case970SpatialAngle1601Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1601_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1602OwnerNodes : Array (Fin 7023) := #[4630,4631,4632,4633,4634]

def b31Case970SpatialAngle1602Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 5 => b31Case970SpatialAngle1602OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1602OtherNodes : Array (Fin 7023) := #[5208,5209,5397,5398,5417,5418,5437,5438]

def b31Case970SpatialAngle1602Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1602OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1602Forward0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-24787592221/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1602Forward1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(18069923499/17179869184:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1602Forward2 : AxisExclusionCertificate := ⟨(-37833304937/68719476736:ℚ),(-44120754961/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1602Reverse0 : AxisExclusionCertificate := ⟨(-68737530261/68719476736:ℚ),(-11963700755/17179869184:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ)]⟩,⟨![(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1602Reverse1 : AxisExclusionCertificate := ⟨(28640074231/34359738368:ℚ),(47052063871/68719476736:ℚ),⟨![(0/1:ℚ),(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1602Reverse2 : AxisExclusionCertificate := ⟨(8040562877/68719476736:ℚ),(3265703039/68719476736:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1602Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1602Forward0,b31Case970SpatialAngle1602Forward1,b31Case970SpatialAngle1602Forward2],![b31Case970SpatialAngle1602Reverse0,b31Case970SpatialAngle1602Reverse1,b31Case970SpatialAngle1602Reverse2]⟩

def b31Case970SpatialAngle1602OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[],[],[],[],[]]

def b31Case970SpatialAngle1602OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1602OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1602OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1602OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1602OtherSpatialPage162 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[]]

def b31Case970SpatialAngle1602OtherSpatialPage168 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1602OtherSpatialPage169 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[]]

def b31Case970SpatialAngle1602OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1602OtherSpatialPage162.getD (index%32) []
  | 8 => b31Case970SpatialAngle1602OtherSpatialPage168.getD (index%32) []
  | 9 => b31Case970SpatialAngle1602OtherSpatialPage169.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1602OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1602OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1602OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1602OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1602OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1602OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1602OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1602OtherAngularPage162 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1602OtherAngularPage168 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1602OtherAngularPage169 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[]]

def b31Case970SpatialAngle1602OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1602OtherAngularPage162.getD (index%32) []
  | 8 => b31Case970SpatialAngle1602OtherAngularPage168.getD (index%32) []
  | 9 => b31Case970SpatialAngle1602OtherAngularPage169.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1602OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1602OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1602Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(15,0,true),by decide⟩,7⟩,⟨32,16,⟨(20,5,true),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle1602OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1602OtherSpatial n.val),(fun n => b31Case970SpatialAngle1602OwnerAngular n.val),(fun n => b31Case970SpatialAngle1602OtherAngular n.val),b31Case970SpatialAngle1602Pair⟩

theorem b31_case970_spatial_angle_block1602_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1602Owners
      b31Case970SpatialAngle1602Others b31Case970SpatialAngle1602Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1602Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1602Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1602_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1602Owners) (hw : w ∈ b31Case970SpatialAngle1602Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1602_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1603OwnerNodes : Array (Fin 7023) := #[4630,4631,4632,4633,4634]

def b31Case970SpatialAngle1603Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 5 => b31Case970SpatialAngle1603OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1603OtherNodes : Array (Fin 7023) := #[5598,5599,5600,5601,5616,5617,5618,5619,5634,5635,5636,5637]

def b31Case970SpatialAngle1603Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31Case970SpatialAngle1603OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1603Forward0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-12615599573/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1603Forward1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(17985470481/17179869184:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1603Forward2 : AxisExclusionCertificate := ⟨(-37833304937/68719476736:ℚ),(-11495100803/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1603Reverse0 : AxisExclusionCertificate := ⟨(-71479418373/68719476736:ℚ),(-50807411955/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1603Reverse1 : AxisExclusionCertificate := ⟨(53964441549/68719476736:ℚ),(5432489203/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1603Reverse2 : AxisExclusionCertificate := ⟨(16786575829/68719476736:ℚ),(1183114099/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1603Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1603Forward0,b31Case970SpatialAngle1603Forward1,b31Case970SpatialAngle1603Forward2],![b31Case970SpatialAngle1603Reverse0,b31Case970SpatialAngle1603Reverse1,b31Case970SpatialAngle1603Reverse2]⟩

def b31Case970SpatialAngle1603OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[],[],[],[],[]]

def b31Case970SpatialAngle1603OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1603OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1603OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1603OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1603OtherSpatialPage174 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle1603OtherSpatialPage175 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1603OtherSpatialPage176 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1603OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31Case970SpatialAngle1603OtherSpatialPage174.getD (index%32) []
  | 15 => b31Case970SpatialAngle1603OtherSpatialPage175.getD (index%32) []
  | 16 => b31Case970SpatialAngle1603OtherSpatialPage176.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1603OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1603OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1603OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1603OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1603OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1603OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1603OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1603OtherAngularPage174 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case970SpatialAngle1603OtherAngularPage175 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1603OtherAngularPage176 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1603OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31Case970SpatialAngle1603OtherAngularPage174.getD (index%32) []
  | 15 => b31Case970SpatialAngle1603OtherAngularPage175.getD (index%32) []
  | 16 => b31Case970SpatialAngle1603OtherAngularPage176.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1603OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1603OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1603Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(15,0,true),by decide⟩,7⟩,⟨32,16,⟨(21,5,false),by decide⟩,0⟩,(fun n => b31Case970SpatialAngle1603OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1603OtherSpatial n.val),(fun n => b31Case970SpatialAngle1603OwnerAngular n.val),(fun n => b31Case970SpatialAngle1603OtherAngular n.val),b31Case970SpatialAngle1603Pair⟩

theorem b31_case970_spatial_angle_block1603_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1603Owners
      b31Case970SpatialAngle1603Others b31Case970SpatialAngle1603Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1603Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1603Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1603_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1603Owners) (hw : w ∈ b31Case970SpatialAngle1603Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1603_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1604OwnerNodes : Array (Fin 7023) := #[4630,4631,4632,4633,4634]

def b31Case970SpatialAngle1604Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 5 => b31Case970SpatialAngle1604OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1604OtherNodes : Array (Fin 7023) := #[5602,5603,5620,5621,5638,5639]

def b31Case970SpatialAngle1604Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1604OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1604Forward0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-24805098927/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1604Forward1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(72402112823/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1604Forward2 : AxisExclusionCertificate := ⟨(-37833304937/68719476736:ℚ),(-11486568133/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1604Reverse0 : AxisExclusionCertificate := ⟨(-8586961627/8589934592:ℚ),(-11963700755/17179869184:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ)]⟩,⟨![(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1604Reverse1 : AxisExclusionCertificate := ⟨(59032491513/68719476736:ℚ),(47052063871/68719476736:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1604Reverse2 : AxisExclusionCertificate := ⟨(7748008327/68719476736:ℚ),(3265703039/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1604Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1604Forward0,b31Case970SpatialAngle1604Forward1,b31Case970SpatialAngle1604Forward2],![b31Case970SpatialAngle1604Reverse0,b31Case970SpatialAngle1604Reverse1,b31Case970SpatialAngle1604Reverse2]⟩

def b31Case970SpatialAngle1604OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[],[],[],[],[]]

def b31Case970SpatialAngle1604OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1604OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1604OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1604OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1604OtherSpatialPage175 : Array (List (Fin 4)) := #[[],[],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1604OtherSpatialPage176 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1604OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1604OtherSpatialPage175.getD (index%32) []
  | 16 => b31Case970SpatialAngle1604OtherSpatialPage176.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1604OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1604OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1604OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1604OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1604OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1604OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1604OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1604OtherAngularPage175 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1604OtherAngularPage176 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1604OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1604OtherAngularPage175.getD (index%32) []
  | 16 => b31Case970SpatialAngle1604OtherAngularPage176.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1604OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1604OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1604Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(15,0,true),by decide⟩,7⟩,⟨32,16,⟨(21,5,false),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle1604OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1604OtherSpatial n.val),(fun n => b31Case970SpatialAngle1604OwnerAngular n.val),(fun n => b31Case970SpatialAngle1604OtherAngular n.val),b31Case970SpatialAngle1604Pair⟩

theorem b31_case970_spatial_angle_block1604_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1604Owners
      b31Case970SpatialAngle1604Others b31Case970SpatialAngle1604Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1604Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1604Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1604_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1604Owners) (hw : w ∈ b31Case970SpatialAngle1604Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1604_accepted
    v w hv hw T U hT hU

end
end Sixpack
