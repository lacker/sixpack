import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle575OwnerNodes : Array (Fin 7023) := #[318,319,320,321]

def b31Case970SpatialAngle575Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle575OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle575OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle575Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle575OtherNodes.getD part.val 0)

def b31Case970SpatialAngle575Forward0 : AxisExclusionCertificate := ⟨(-23436679629/34359738368:ℚ),(-27023367871/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle575Forward1 : AxisExclusionCertificate := ⟨(60649960837/68719476736:ℚ),(51922311115/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle575Forward2 : AxisExclusionCertificate := ⟨(-3915832141/17179869184:ℚ),(-11802619687/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle575Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(7853455103/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle575Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(13327496327/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle575Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-59230276103/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle575Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle575Forward0,b31Case970SpatialAngle575Forward1,b31Case970SpatialAngle575Forward2],![b31Case970SpatialAngle575Reverse0,b31Case970SpatialAngle575Reverse1,b31Case970SpatialAngle575Reverse2]⟩

def b31Case970SpatialAngle575OwnerSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle575OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle575OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle575OwnerSpatialPage9.getD (index%32) []
  | 10 => b31Case970SpatialAngle575OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle575OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle575OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle575OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle575OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle575OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle575OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle575OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle575OwnerAngularPage9 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case970SpatialAngle575OwnerAngularPage10 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle575OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle575OwnerAngularPage9.getD (index%32) []
  | 10 => b31Case970SpatialAngle575OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle575OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle575OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle575OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle575OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle575OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle575OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle575OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle575Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,41,false),by decide⟩,8⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle575OwnerSpatial n.val),(fun n => b31Case970SpatialAngle575OtherSpatial n.val),(fun n => b31Case970SpatialAngle575OwnerAngular n.val),(fun n => b31Case970SpatialAngle575OtherAngular n.val),b31Case970SpatialAngle575Pair⟩

theorem b31_case970_spatial_angle_block575_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle575Owners
      b31Case970SpatialAngle575Others b31Case970SpatialAngle575Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle575Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle575Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block575_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle575Owners) (hw : w ∈ b31Case970SpatialAngle575Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block575_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle576OwnerNodes : Array (Fin 7023) := #[879,880,881,882]

def b31Case970SpatialAngle576Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle576OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle576OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle576Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle576OtherNodes.getD part.val 0)

def b31Case970SpatialAngle576Forward0 : AxisExclusionCertificate := ⟨(-22945318853/34359738368:ℚ),(-1627540395/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle576Forward1 : AxisExclusionCertificate := ⟨(60571244717/68719476736:ℚ),(52826316547/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle576Forward2 : AxisExclusionCertificate := ⟨(-4141833499/17179869184:ℚ),(-11802619687/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle576Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(8850745615/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle576Reverse1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(52374111513/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle576Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-14822923205/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle576Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle576Forward0,b31Case970SpatialAngle576Forward1,b31Case970SpatialAngle576Forward2],![b31Case970SpatialAngle576Reverse0,b31Case970SpatialAngle576Reverse1,b31Case970SpatialAngle576Reverse2]⟩

def b31Case970SpatialAngle576OwnerSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle576OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle576OwnerSpatialPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle576OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle576OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle576OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[],[]]

def b31Case970SpatialAngle576OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle576OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle576OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle576OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle576OwnerAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle576OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle576OwnerAngularPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle576OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle576OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle576OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle576OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle576OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle576OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle576OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle576Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,40,false),by decide⟩,8⟩,⟨32,16,⟨(5,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle576OwnerSpatial n.val),(fun n => b31Case970SpatialAngle576OtherSpatial n.val),(fun n => b31Case970SpatialAngle576OwnerAngular n.val),(fun n => b31Case970SpatialAngle576OtherAngular n.val),b31Case970SpatialAngle576Pair⟩

theorem b31_case970_spatial_angle_block576_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle576Owners
      b31Case970SpatialAngle576Others b31Case970SpatialAngle576Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle576Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle576Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block576_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle576Owners) (hw : w ∈ b31Case970SpatialAngle576Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block576_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle577OwnerNodes : Array (Fin 7023) := #[302,303,304,305,310,311,312,313,318,319,320,321,879,880,881,882]

def b31Case970SpatialAngle577Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle577OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle577OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle577Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle577OtherNodes.getD part.val 0)

def b31Case970SpatialAngle577Forward0 : AxisExclusionCertificate := ⟨(-39495318303/68719476736:ℚ),(-22245845865/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle577Forward1 : AxisExclusionCertificate := ⟨(13769711225/17179869184:ℚ),(48110142871/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle577Forward2 : AxisExclusionCertificate := ⟨(-18976574215/68719476736:ℚ),(-23977488653/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle577Reverse0 : AxisExclusionCertificate := ⟨(3342745871/17179869184:ℚ),(4746769919/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle577Reverse1 : AxisExclusionCertificate := ⟨(16575459791/34359738368:ℚ),(50743915925/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle577Reverse2 : AxisExclusionCertificate := ⟨(-24195924777/34359738368:ℚ),(-51967014773/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle577Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle577Forward0,b31Case970SpatialAngle577Forward1,b31Case970SpatialAngle577Forward2],![b31Case970SpatialAngle577Reverse0,b31Case970SpatialAngle577Reverse1,b31Case970SpatialAngle577Reverse2]⟩

def b31Case970SpatialAngle577OwnerSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2]]

def b31Case970SpatialAngle577OwnerSpatialPage10 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle577OwnerSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle577OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle577OwnerSpatialPage9.getD (index%32) []
  | 10 => b31Case970SpatialAngle577OwnerSpatialPage10.getD (index%32) []
  | 27 => b31Case970SpatialAngle577OwnerSpatialPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle577OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle577OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle577OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle577OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle577OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle577OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle577OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle577OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle577OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle577OwnerAngularPage9 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case970SpatialAngle577OwnerAngularPage10 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle577OwnerAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle577OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle577OwnerAngularPage9.getD (index%32) []
  | 10 => b31Case970SpatialAngle577OwnerAngularPage10.getD (index%32) []
  | 27 => b31Case970SpatialAngle577OwnerAngularPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle577OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle577OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle577OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true]]

def b31Case970SpatialAngle577OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle577OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle577OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle577OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle577OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle577OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle577Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,20,false),by decide⟩,4⟩,⟨32,8,⟨(5,11,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle577OwnerSpatial n.val),(fun n => b31Case970SpatialAngle577OtherSpatial n.val),(fun n => b31Case970SpatialAngle577OwnerAngular n.val),(fun n => b31Case970SpatialAngle577OtherAngular n.val),b31Case970SpatialAngle577Pair⟩

theorem b31_case970_spatial_angle_block577_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle577Owners
      b31Case970SpatialAngle577Others b31Case970SpatialAngle577Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle577Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle577Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block577_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle577Owners) (hw : w ∈ b31Case970SpatialAngle577Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block577_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle578OwnerNodes : Array (Fin 7023) := #[302,303,304,305,310,311,312,313,318,319,320,321,879,880,881,882]

def b31Case970SpatialAngle578Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle578OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle578OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle578Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle578OtherNodes.getD part.val 0)

def b31Case970SpatialAngle578Forward0 : AxisExclusionCertificate := ⟨(-39495318303/68719476736:ℚ),(-22245845865/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle578Forward1 : AxisExclusionCertificate := ⟨(13769711225/17179869184:ℚ),(49696156797/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle578Forward2 : AxisExclusionCertificate := ⟨(-18976574215/68719476736:ℚ),(-24230115713/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle578Reverse0 : AxisExclusionCertificate := ⟨(13345624473/68719476736:ℚ),(4746769919/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle578Reverse1 : AxisExclusionCertificate := ⟨(16676803045/34359738368:ℚ),(50743915925/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle578Reverse2 : AxisExclusionCertificate := ⟨(-25019831165/34359738368:ℚ),(-51967014773/68719476736:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle578Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle578Forward0,b31Case970SpatialAngle578Forward1,b31Case970SpatialAngle578Forward2],![b31Case970SpatialAngle578Reverse0,b31Case970SpatialAngle578Reverse1,b31Case970SpatialAngle578Reverse2]⟩

def b31Case970SpatialAngle578OwnerSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2]]

def b31Case970SpatialAngle578OwnerSpatialPage10 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle578OwnerSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle578OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle578OwnerSpatialPage9.getD (index%32) []
  | 10 => b31Case970SpatialAngle578OwnerSpatialPage10.getD (index%32) []
  | 27 => b31Case970SpatialAngle578OwnerSpatialPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle578OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle578OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle578OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle578OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle578OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle578OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle578OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle578OwnerAngularPage9 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case970SpatialAngle578OwnerAngularPage10 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle578OwnerAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle578OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle578OwnerAngularPage9.getD (index%32) []
  | 10 => b31Case970SpatialAngle578OwnerAngularPage10.getD (index%32) []
  | 27 => b31Case970SpatialAngle578OwnerAngularPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle578OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle578OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle578OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle578OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle578OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle578OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle578OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle578Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,20,false),by decide⟩,4⟩,⟨32,8,⟨(5,11,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle578OwnerSpatial n.val),(fun n => b31Case970SpatialAngle578OtherSpatial n.val),(fun n => b31Case970SpatialAngle578OwnerAngular n.val),(fun n => b31Case970SpatialAngle578OtherAngular n.val),b31Case970SpatialAngle578Pair⟩

theorem b31_case970_spatial_angle_block578_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle578Owners
      b31Case970SpatialAngle578Others b31Case970SpatialAngle578Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle578Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle578Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block578_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle578Owners) (hw : w ∈ b31Case970SpatialAngle578Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block578_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle579OwnerNodes : Array (Fin 7023) := #[326,327,328,329]

def b31Case970SpatialAngle579Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle579OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle579OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle579Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle579OtherNodes.getD part.val 0)

def b31Case970SpatialAngle579Forward0 : AxisExclusionCertificate := ⟨(-23436679629/34359738368:ℚ),(-27023367871/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle579Forward1 : AxisExclusionCertificate := ⟨(61553966269/68719476736:ℚ),(51922311115/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle579Forward2 : AxisExclusionCertificate := ⟨(-15742044683/68719476736:ℚ),(-11802619687/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle579Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(7853455103/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle579Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(53371402025/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle579Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-60166149897/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle579Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle579Forward0,b31Case970SpatialAngle579Forward1,b31Case970SpatialAngle579Forward2],![b31Case970SpatialAngle579Reverse0,b31Case970SpatialAngle579Reverse1,b31Case970SpatialAngle579Reverse2]⟩

def b31Case970SpatialAngle579OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle579OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle579OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle579OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle579OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle579OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle579OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle579OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle579OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle579OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle579OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle579OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle579OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle579OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle579OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle579OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle579OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle579OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle579OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle579OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle579Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,41,true),by decide⟩,8⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle579OwnerSpatial n.val),(fun n => b31Case970SpatialAngle579OtherSpatial n.val),(fun n => b31Case970SpatialAngle579OwnerAngular n.val),(fun n => b31Case970SpatialAngle579OtherAngular n.val),b31Case970SpatialAngle579Pair⟩

theorem b31_case970_spatial_angle_block579_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle579Owners
      b31Case970SpatialAngle579Others b31Case970SpatialAngle579Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle579Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle579Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block579_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle579Owners) (hw : w ∈ b31Case970SpatialAngle579Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block579_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle580OwnerNodes : Array (Fin 7023) := #[890,891,892,893]

def b31Case970SpatialAngle580Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle580OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle580OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle580Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle580OtherNodes.getD part.val 0)

def b31Case970SpatialAngle580Forward0 : AxisExclusionCertificate := ⟨(-22945318853/34359738368:ℚ),(-1627540395/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle580Forward1 : AxisExclusionCertificate := ⟨(61475250149/68719476736:ℚ),(52826316547/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle580Forward2 : AxisExclusionCertificate := ⟨(-16646050115/68719476736:ℚ),(-11802619687/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle580Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(8850745615/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle580Reverse1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(52435528231/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle580Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-60227566615/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle580Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle580Forward0,b31Case970SpatialAngle580Forward1,b31Case970SpatialAngle580Forward2],![b31Case970SpatialAngle580Reverse0,b31Case970SpatialAngle580Reverse1,b31Case970SpatialAngle580Reverse2]⟩

def b31Case970SpatialAngle580OwnerSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle580OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle580OwnerSpatialPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle580OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle580OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle580OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[],[]]

def b31Case970SpatialAngle580OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle580OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle580OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle580OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle580OwnerAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31Case970SpatialAngle580OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle580OwnerAngularPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle580OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle580OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle580OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle580OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle580OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle580OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle580OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle580Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,40,true),by decide⟩,8⟩,⟨32,16,⟨(5,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle580OwnerSpatial n.val),(fun n => b31Case970SpatialAngle580OtherSpatial n.val),(fun n => b31Case970SpatialAngle580OwnerAngular n.val),(fun n => b31Case970SpatialAngle580OtherAngular n.val),b31Case970SpatialAngle580Pair⟩

theorem b31_case970_spatial_angle_block580_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle580Owners
      b31Case970SpatialAngle580Others b31Case970SpatialAngle580Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle580Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle580Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block580_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle580Owners) (hw : w ∈ b31Case970SpatialAngle580Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block580_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle581OwnerNodes : Array (Fin 7023) := #[901,902,903,904]

def b31Case970SpatialAngle581Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle581OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle581OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle581Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle581OtherNodes.getD part.val 0)

def b31Case970SpatialAngle581Forward0 : AxisExclusionCertificate := ⟨(-23397321569/34359738368:ℚ),(-27023367871/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle581Forward1 : AxisExclusionCertificate := ⟨(61553966269/68719476736:ℚ),(51922311115/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle581Forward2 : AxisExclusionCertificate := ⟨(-16646050115/68719476736:ℚ),(-11802619687/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle581Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(8789328897/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle581Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(53371402025/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle581Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-60227566615/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle581Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle581Forward0,b31Case970SpatialAngle581Forward1,b31Case970SpatialAngle581Forward2],![b31Case970SpatialAngle581Reverse0,b31Case970SpatialAngle581Reverse1,b31Case970SpatialAngle581Reverse2]⟩

def b31Case970SpatialAngle581OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle581OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle581OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle581OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle581OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle581OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle581OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle581OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle581OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle581OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle581OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle581OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle581OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle581OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle581OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle581OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle581OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle581OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle581OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle581OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle581Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,41,false),by decide⟩,8⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle581OwnerSpatial n.val),(fun n => b31Case970SpatialAngle581OtherSpatial n.val),(fun n => b31Case970SpatialAngle581OwnerAngular n.val),(fun n => b31Case970SpatialAngle581OtherAngular n.val),b31Case970SpatialAngle581Pair⟩

theorem b31_case970_spatial_angle_block581_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle581Owners
      b31Case970SpatialAngle581Others b31Case970SpatialAngle581Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle581Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle581Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block581_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle581Owners) (hw : w ∈ b31Case970SpatialAngle581Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block581_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle582OwnerNodes : Array (Fin 7023) := #[912,913,914,915]

def b31Case970SpatialAngle582Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle582OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle582OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle582Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle582OtherNodes.getD part.val 0)

def b31Case970SpatialAngle582Forward0 : AxisExclusionCertificate := ⟨(-23397321569/34359738368:ℚ),(-27023367871/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle582Forward1 : AxisExclusionCertificate := ⟨(62457971701/68719476736:ℚ),(51922311115/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle582Forward2 : AxisExclusionCertificate := ⟨(-8362383117/34359738368:ℚ),(-11802619687/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle582Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(8789328897/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle582Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(53432818743/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle582Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-61163440409/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle582Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle582Forward0,b31Case970SpatialAngle582Forward1,b31Case970SpatialAngle582Forward2],![b31Case970SpatialAngle582Reverse0,b31Case970SpatialAngle582Reverse1,b31Case970SpatialAngle582Reverse2]⟩

def b31Case970SpatialAngle582OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle582OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle582OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle582OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle582OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle582OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle582OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle582OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle582OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle582OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle582OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle582OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle582OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle582OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle582OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle582OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle582OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle582OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle582OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle582OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle582Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,41,true),by decide⟩,8⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle582OwnerSpatial n.val),(fun n => b31Case970SpatialAngle582OtherSpatial n.val),(fun n => b31Case970SpatialAngle582OwnerAngular n.val),(fun n => b31Case970SpatialAngle582OtherAngular n.val),b31Case970SpatialAngle582Pair⟩

theorem b31_case970_spatial_angle_block582_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle582Owners
      b31Case970SpatialAngle582Others b31Case970SpatialAngle582Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle582Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle582Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block582_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle582Owners) (hw : w ∈ b31Case970SpatialAngle582Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block582_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle583OwnerNodes : Array (Fin 7023) := #[326,327,328,329,890,891,892,893,901,902,903,904,912,913,914,915]

def b31Case970SpatialAngle583Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle583OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle583OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle583Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle583OtherNodes.getD part.val 0)

def b31Case970SpatialAngle583Forward0 : AxisExclusionCertificate := ⟨(-39495318303/68719476736:ℚ),(-22245845865/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle583Forward1 : AxisExclusionCertificate := ⟨(28316625765/34359738368:ℚ),(48110142871/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle583Forward2 : AxisExclusionCertificate := ⟨(-9630404285/34359738368:ℚ),(-23977488653/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle583Reverse0 : AxisExclusionCertificate := ⟨(3342745871/17179869184:ℚ),(4746769919/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle583Reverse1 : AxisExclusionCertificate := ⟨(16575459791/34359738368:ℚ),(50971961443/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle583Reverse2 : AxisExclusionCertificate := ⟨(-24195924777/34359738368:ℚ),(-53614827549/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle583Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle583Forward0,b31Case970SpatialAngle583Forward1,b31Case970SpatialAngle583Forward2],![b31Case970SpatialAngle583Reverse0,b31Case970SpatialAngle583Reverse1,b31Case970SpatialAngle583Reverse2]⟩

def b31Case970SpatialAngle583OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle583OwnerSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[]]

def b31Case970SpatialAngle583OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle583OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle583OwnerSpatialPage10.getD (index%32) []
  | 27 => b31Case970SpatialAngle583OwnerSpatialPage27.getD (index%32) []
  | 28 => b31Case970SpatialAngle583OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle583OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle583OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle583OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle583OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle583OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle583OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle583OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle583OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle583OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle583OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle583OwnerAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle583OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle583OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle583OwnerAngularPage10.getD (index%32) []
  | 27 => b31Case970SpatialAngle583OwnerAngularPage27.getD (index%32) []
  | 28 => b31Case970SpatialAngle583OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle583OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle583OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle583OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true]]

def b31Case970SpatialAngle583OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle583OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle583OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle583OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle583OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle583OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle583Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,20,true),by decide⟩,4⟩,⟨32,8,⟨(5,11,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle583OwnerSpatial n.val),(fun n => b31Case970SpatialAngle583OtherSpatial n.val),(fun n => b31Case970SpatialAngle583OwnerAngular n.val),(fun n => b31Case970SpatialAngle583OtherAngular n.val),b31Case970SpatialAngle583Pair⟩

theorem b31_case970_spatial_angle_block583_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle583Owners
      b31Case970SpatialAngle583Others b31Case970SpatialAngle583Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle583Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle583Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block583_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle583Owners) (hw : w ∈ b31Case970SpatialAngle583Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block583_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle584OwnerNodes : Array (Fin 7023) := #[326,327,328,329,890,891,892,893,901,902,903,904,912,913,914,915]

def b31Case970SpatialAngle584Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle584OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle584OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle584Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle584OtherNodes.getD part.val 0)

def b31Case970SpatialAngle584Forward0 : AxisExclusionCertificate := ⟨(-39495318303/68719476736:ℚ),(-22245845865/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle584Forward1 : AxisExclusionCertificate := ⟨(28316625765/34359738368:ℚ),(49696156797/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle584Forward2 : AxisExclusionCertificate := ⟨(-9630404285/34359738368:ℚ),(-24230115713/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle584Reverse0 : AxisExclusionCertificate := ⟨(13345624473/68719476736:ℚ),(4746769919/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle584Reverse1 : AxisExclusionCertificate := ⟨(16676803045/34359738368:ℚ),(50971961443/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle584Reverse2 : AxisExclusionCertificate := ⟨(-25019831165/34359738368:ℚ),(-53614827549/68719476736:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle584Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle584Forward0,b31Case970SpatialAngle584Forward1,b31Case970SpatialAngle584Forward2],![b31Case970SpatialAngle584Reverse0,b31Case970SpatialAngle584Reverse1,b31Case970SpatialAngle584Reverse2]⟩

def b31Case970SpatialAngle584OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle584OwnerSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[]]

def b31Case970SpatialAngle584OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle584OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle584OwnerSpatialPage10.getD (index%32) []
  | 27 => b31Case970SpatialAngle584OwnerSpatialPage27.getD (index%32) []
  | 28 => b31Case970SpatialAngle584OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle584OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle584OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle584OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle584OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle584OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle584OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle584OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle584OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle584OwnerAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle584OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle584OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle584OwnerAngularPage10.getD (index%32) []
  | 27 => b31Case970SpatialAngle584OwnerAngularPage27.getD (index%32) []
  | 28 => b31Case970SpatialAngle584OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle584OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle584OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle584OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle584OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle584OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle584OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle584OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle584Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,20,true),by decide⟩,4⟩,⟨32,8,⟨(5,11,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle584OwnerSpatial n.val),(fun n => b31Case970SpatialAngle584OtherSpatial n.val),(fun n => b31Case970SpatialAngle584OwnerAngular n.val),(fun n => b31Case970SpatialAngle584OtherAngular n.val),b31Case970SpatialAngle584Pair⟩

theorem b31_case970_spatial_angle_block584_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle584Owners
      b31Case970SpatialAngle584Others b31Case970SpatialAngle584Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle584Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle584Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block584_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle584Owners) (hw : w ∈ b31Case970SpatialAngle584Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block584_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle585OwnerNodes : Array (Fin 7023) := #[335]

def b31Case970SpatialAngle585Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle585OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle585OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle585Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle585OtherNodes.getD part.val 0)

def b31Case970SpatialAngle585Forward0 : AxisExclusionCertificate := ⟨(-54611944609/68719476736:ℚ),(-3997865717/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle585Forward1 : AxisExclusionCertificate := ⟨(67457800219/68719476736:ℚ),(57203769799/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle585Forward2 : AxisExclusionCertificate := ⟨(-14234534195/68719476736:ℚ),(-23935842911/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle585Reverse0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(5635141565/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle585Reverse1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(56040490793/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle585Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-32966309609/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle585Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle585Forward0,b31Case970SpatialAngle585Forward1,b31Case970SpatialAngle585Forward2],![b31Case970SpatialAngle585Reverse0,b31Case970SpatialAngle585Reverse1,b31Case970SpatialAngle585Reverse2]⟩

def b31Case970SpatialAngle585OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle585OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle585OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle585OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle585OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle585OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle585OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle585OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle585OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle585OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle585OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle585OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle585OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle585OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle585OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle585OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle585OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle585OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle585OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle585OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle585Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,42,false),by decide⟩,65⟩,⟨64,64,⟨(10,21,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle585OwnerSpatial n.val),(fun n => b31Case970SpatialAngle585OtherSpatial n.val),(fun n => b31Case970SpatialAngle585OwnerAngular n.val),(fun n => b31Case970SpatialAngle585OtherAngular n.val),b31Case970SpatialAngle585Pair⟩

theorem b31_case970_spatial_angle_block585_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle585Owners
      b31Case970SpatialAngle585Others b31Case970SpatialAngle585Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle585Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle585Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block585_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle585Owners) (hw : w ∈ b31Case970SpatialAngle585Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block585_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle586OwnerNodes : Array (Fin 7023) := #[336,337]

def b31Case970SpatialAngle586Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle586OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle586OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle586Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle586OtherNodes.getD part.val 0)

def b31Case970SpatialAngle586Forward0 : AxisExclusionCertificate := ⟨(-26081679791/34359738368:ℚ),(-15127894827/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle586Forward1 : AxisExclusionCertificate := ⟨(67371975671/68719476736:ℚ),(56459558393/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle586Forward2 : AxisExclusionCertificate := ⟨(-15892914589/68719476736:ℚ),(-24902408799/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle586Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(2517335383/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle586Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(55018762979/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle586Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-32206928275/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle586Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle586Forward0,b31Case970SpatialAngle586Forward1,b31Case970SpatialAngle586Forward2],![b31Case970SpatialAngle586Reverse0,b31Case970SpatialAngle586Reverse1,b31Case970SpatialAngle586Reverse2]⟩

def b31Case970SpatialAngle586OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle586OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle586OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle586OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle586OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle586OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle586OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle586OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle586OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle586OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle586OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle586OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle586OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle586OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle586OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle586OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle586OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle586OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle586OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle586OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle586Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,42,false),by decide⟩,33⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle586OwnerSpatial n.val),(fun n => b31Case970SpatialAngle586OtherSpatial n.val),(fun n => b31Case970SpatialAngle586OwnerAngular n.val),(fun n => b31Case970SpatialAngle586OtherAngular n.val),b31Case970SpatialAngle586Pair⟩

theorem b31_case970_spatial_angle_block586_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle586Owners
      b31Case970SpatialAngle586Others b31Case970SpatialAngle586Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle586Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle586Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block586_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle586Owners) (hw : w ∈ b31Case970SpatialAngle586Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block586_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle587OwnerNodes : Array (Fin 7023) := #[343]

def b31Case970SpatialAngle587Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle587OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle587OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle587Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle587OtherNodes.getD part.val 0)

def b31Case970SpatialAngle587Forward0 : AxisExclusionCertificate := ⟨(-13739224545/17179869184:ℚ),(-3997865717/8589934592:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle587Forward1 : AxisExclusionCertificate := ⟨(8517661059/8589934592:ℚ),(57203769799/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle587Forward2 : AxisExclusionCertificate := ⟨(-445849663/2147483648:ℚ),(-23935842911/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle587Reverse0 : AxisExclusionCertificate := ⟨(84169525/268435456:ℚ),(1364285857/8589934592:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle587Reverse1 : AxisExclusionCertificate := ⟨(34273032523/68719476736:ℚ),(57370982385/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle587Reverse2 : AxisExclusionCertificate := ⟨(-14276804707/17179869184:ℚ),(-67207688203/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle587Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle587Forward0,b31Case970SpatialAngle587Forward1,b31Case970SpatialAngle587Forward2],![b31Case970SpatialAngle587Reverse0,b31Case970SpatialAngle587Reverse1,b31Case970SpatialAngle587Reverse2]⟩

def b31Case970SpatialAngle587OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle587OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle587OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle587OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle587OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle587OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle587OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle587OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle587OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle587OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle587OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle587OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle587OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle587OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle587OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle587OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle587OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle587OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle587OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle587OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle587Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,42,true),by decide⟩,65⟩,⟨64,128,⟨(10,21,true),by decide⟩,126⟩,(fun n => b31Case970SpatialAngle587OwnerSpatial n.val),(fun n => b31Case970SpatialAngle587OtherSpatial n.val),(fun n => b31Case970SpatialAngle587OwnerAngular n.val),(fun n => b31Case970SpatialAngle587OtherAngular n.val),b31Case970SpatialAngle587Pair⟩

theorem b31_case970_spatial_angle_block587_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle587Owners
      b31Case970SpatialAngle587Others b31Case970SpatialAngle587Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle587Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle587Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block587_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle587Owners) (hw : w ∈ b31Case970SpatialAngle587Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block587_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle588OwnerNodes : Array (Fin 7023) := #[344,345]

def b31Case970SpatialAngle588Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle588OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle588OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle588Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle588OtherNodes.getD part.val 0)

def b31Case970SpatialAngle588Forward0 : AxisExclusionCertificate := ⟨(-52827709547/68719476736:ℚ),(-15127894827/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle588Forward1 : AxisExclusionCertificate := ⟨(8462928115/8589934592:ℚ),(56459558393/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle588Forward2 : AxisExclusionCertificate := ⟨(-15957208309/68719476736:ℚ),(-24902408799/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle588Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(2517335383/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle588Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(55715750617/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle588Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-64745670503/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle588Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle588Forward0,b31Case970SpatialAngle588Forward1,b31Case970SpatialAngle588Forward2],![b31Case970SpatialAngle588Reverse0,b31Case970SpatialAngle588Reverse1,b31Case970SpatialAngle588Reverse2]⟩

def b31Case970SpatialAngle588OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle588OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle588OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle588OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle588OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle588OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle588OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle588OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle588OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle588OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle588OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle588OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle588OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle588OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle588OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle588OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle588OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle588OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle588OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle588OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle588Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,42,true),by decide⟩,33⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle588OwnerSpatial n.val),(fun n => b31Case970SpatialAngle588OtherSpatial n.val),(fun n => b31Case970SpatialAngle588OwnerAngular n.val),(fun n => b31Case970SpatialAngle588OtherAngular n.val),b31Case970SpatialAngle588Pair⟩

theorem b31_case970_spatial_angle_block588_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle588Owners
      b31Case970SpatialAngle588Others b31Case970SpatialAngle588Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle588Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle588Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block588_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle588Owners) (hw : w ∈ b31Case970SpatialAngle588Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block588_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle589OwnerNodes : Array (Fin 7023) := #[352]

def b31Case970SpatialAngle589Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle589OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle589OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle589Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle589OtherNodes.getD part.val 0)

def b31Case970SpatialAngle589Forward0 : AxisExclusionCertificate := ⟨(-54413936471/68719476736:ℚ),(-15570849559/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle589Forward1 : AxisExclusionCertificate := ⟨(69276425077/68719476736:ℚ),(57286544041/68719476736:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle589Forward2 : AxisExclusionCertificate := ⟨(-7778768323/34359738368:ℚ),(-24852157861/68719476736:ℚ),⟨![(0/1:ℚ),(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle589Reverse0 : AxisExclusionCertificate := ⟨(84169525/268435456:ℚ),(10889558555/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle589Reverse1 : AxisExclusionCertificate := ⟨(34273032523/68719476736:ℚ),(28857975855/34359738368:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle589Reverse2 : AxisExclusionCertificate := ⟨(-14276804707/17179869184:ℚ),(-33953670431/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle589Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle589Forward0,b31Case970SpatialAngle589Forward1,b31Case970SpatialAngle589Forward2],![b31Case970SpatialAngle589Reverse0,b31Case970SpatialAngle589Reverse1,b31Case970SpatialAngle589Reverse2]⟩

def b31Case970SpatialAngle589OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle589OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle589OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle589OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle589OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle589OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle589OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle589OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle589OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle589OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle589OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle589OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle589OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle589OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle589OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle589OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle589OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle589OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle589OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle589OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle589Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,43,false),by decide⟩,66⟩,⟨64,128,⟨(10,21,true),by decide⟩,126⟩,(fun n => b31Case970SpatialAngle589OwnerSpatial n.val),(fun n => b31Case970SpatialAngle589OtherSpatial n.val),(fun n => b31Case970SpatialAngle589OwnerAngular n.val),(fun n => b31Case970SpatialAngle589OtherAngular n.val),b31Case970SpatialAngle589Pair⟩

theorem b31_case970_spatial_angle_block589_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle589Owners
      b31Case970SpatialAngle589Others b31Case970SpatialAngle589Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle589Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle589Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block589_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle589Owners) (hw : w ∈ b31Case970SpatialAngle589Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block589_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle590OwnerNodes : Array (Fin 7023) := #[353]

def b31Case970SpatialAngle590Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle590OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle590OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle590Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle590OtherNodes.getD part.val 0)

def b31Case970SpatialAngle590Forward0 : AxisExclusionCertificate := ⟨(-53167770887/68719476736:ℚ),(-30290758355/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle590Forward1 : AxisExclusionCertificate := ⟨(69999813935/68719476736:ℚ),(57350804159/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle590Forward2 : AxisExclusionCertificate := ⟨(-8421177433/34359738368:ℚ),(-25760092909/68719476736:ℚ),⟨![(0/1:ℚ),(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle590Reverse0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(11254018039/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle590Reverse1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(56406887395/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle590Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-67650655207/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle590Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle590Forward0,b31Case970SpatialAngle590Forward1,b31Case970SpatialAngle590Forward2],![b31Case970SpatialAngle590Reverse0,b31Case970SpatialAngle590Reverse1,b31Case970SpatialAngle590Reverse2]⟩

def b31Case970SpatialAngle590OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle590OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle590OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle590OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle590OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle590OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle590OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle590OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle590OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle590OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle590OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle590OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle590OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle590OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle590OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle590OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle590OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle590OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle590OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle590OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle590Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,43,false),by decide⟩,67⟩,⟨64,64,⟨(10,21,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle590OwnerSpatial n.val),(fun n => b31Case970SpatialAngle590OtherSpatial n.val),(fun n => b31Case970SpatialAngle590OwnerAngular n.val),(fun n => b31Case970SpatialAngle590OtherAngular n.val),b31Case970SpatialAngle590Pair⟩

theorem b31_case970_spatial_angle_block590_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle590Owners
      b31Case970SpatialAngle590Others b31Case970SpatialAngle590Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle590Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle590Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block590_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle590Owners) (hw : w ∈ b31Case970SpatialAngle590Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block590_accepted
    v w hv hw T U hT hU

end
end Sixpack
