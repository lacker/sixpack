import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle562OwnerNodes : Array (Fin 7023) := #[338]

def b31Case970SpatialAngle562Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle562OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle562OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle562Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle562OtherNodes.getD part.val 0)

def b31Case970SpatialAngle562Forward0 : AxisExclusionCertificate := ⟨(-53788988949/68719476736:ℚ),(-35877361933/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle562Forward1 : AxisExclusionCertificate := ⟨(59230610811/68719476736:ℚ),(53847166219/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle562Forward2 : AxisExclusionCertificate := ⟨(-3251529767/34359738368:ℚ),(-1033951677/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle562Reverse0 : AxisExclusionCertificate := ⟨(17851787683/68719476736:ℚ),(7792038385/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle562Reverse1 : AxisExclusionCertificate := ⟨(18006606167/34359738368:ℚ),(54368692537/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle562Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-61102023691/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle562Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle562Forward0,b31Case970SpatialAngle562Forward1,b31Case970SpatialAngle562Forward2],![b31Case970SpatialAngle562Reverse0,b31Case970SpatialAngle562Reverse1,b31Case970SpatialAngle562Reverse2]⟩

def b31Case970SpatialAngle562OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle562OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle562OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle562OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle562OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle562OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle562OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle562OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle562OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle562OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle562OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle562OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle562OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle562OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle562OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle562OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle562OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle562OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle562OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle562OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle562OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle562OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle562OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle562OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle562Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,42,true),by decide⟩,7⟩,⟨32,16,⟨(5,12,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle562OwnerSpatial n.val),(fun n => b31Case970SpatialAngle562OtherSpatial n.val),(fun n => b31Case970SpatialAngle562OwnerAngular n.val),(fun n => b31Case970SpatialAngle562OtherAngular n.val),b31Case970SpatialAngle562Pair⟩

theorem b31_case970_spatial_angle_block562_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle562Owners
      b31Case970SpatialAngle562Others b31Case970SpatialAngle562Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle562Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle562Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block562_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle562Owners) (hw : w ∈ b31Case970SpatialAngle562Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block562_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle563OwnerNodes : Array (Fin 7023) := #[346]

def b31Case970SpatialAngle563Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle563OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle563OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle563Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle563OtherNodes.getD part.val 0)

def b31Case970SpatialAngle563Forward0 : AxisExclusionCertificate := ⟨(-56324442041/68719476736:ℚ),(-36372135697/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle563Forward1 : AxisExclusionCertificate := ⟨(63619610765/68719476736:ℚ),(14063082253/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle563Forward2 : AxisExclusionCertificate := ⟨(-9293130777/68719476736:ℚ),(-4878763383/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle563Reverse0 : AxisExclusionCertificate := ⟨(17913204401/68719476736:ℚ),(7730621667/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle563Reverse1 : AxisExclusionCertificate := ⟨(18006606167/34359738368:ℚ),(55304566331/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle563Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-61102023691/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle563Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle563Forward0,b31Case970SpatialAngle563Forward1,b31Case970SpatialAngle563Forward2],![b31Case970SpatialAngle563Reverse0,b31Case970SpatialAngle563Reverse1,b31Case970SpatialAngle563Reverse2]⟩

def b31Case970SpatialAngle563OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle563OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle563OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle563OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle563OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle563OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle563OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle563OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle563OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle563OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle563OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[]]

def b31Case970SpatialAngle563OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle563OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle563OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle563OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle563OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle563OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle563OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle563OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle563OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle563Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,43,false),by decide⟩,15⟩,⟨64,16,⟨(10,24,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle563OwnerSpatial n.val),(fun n => b31Case970SpatialAngle563OtherSpatial n.val),(fun n => b31Case970SpatialAngle563OwnerAngular n.val),(fun n => b31Case970SpatialAngle563OtherAngular n.val),b31Case970SpatialAngle563Pair⟩

theorem b31_case970_spatial_angle_block563_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle563Owners
      b31Case970SpatialAngle563Others b31Case970SpatialAngle563Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle563Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle563Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block563_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle563Owners) (hw : w ∈ b31Case970SpatialAngle563Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block563_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle564OwnerNodes : Array (Fin 7023) := #[346]

def b31Case970SpatialAngle564Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle564OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle564OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle564Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle564OtherNodes.getD part.val 0)

def b31Case970SpatialAngle564Forward0 : AxisExclusionCertificate := ⟨(-56324442041/68719476736:ℚ),(-9096614823/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle564Forward1 : AxisExclusionCertificate := ⟨(63619610765/68719476736:ℚ),(14307622789/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle564Forward2 : AxisExclusionCertificate := ⟨(-9293130777/68719476736:ℚ),(-4871934841/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle564Reverse0 : AxisExclusionCertificate := ⟨(17872915337/68719476736:ℚ),(7730621667/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle564Reverse1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(55304566331/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle564Reverse2 : AxisExclusionCertificate := ⟨(-13806622757/17179869184:ℚ),(-61102023691/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle564Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle564Forward0,b31Case970SpatialAngle564Forward1,b31Case970SpatialAngle564Forward2],![b31Case970SpatialAngle564Reverse0,b31Case970SpatialAngle564Reverse1,b31Case970SpatialAngle564Reverse2]⟩

def b31Case970SpatialAngle564OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle564OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle564OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle564OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle564OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle564OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle564OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle564OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle564OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle564OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle564OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[]]

def b31Case970SpatialAngle564OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle564OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle564OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle564OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle564OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle564OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle564OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle564OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle564OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle564Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,43,false),by decide⟩,15⟩,⟨64,16,⟨(10,24,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle564OwnerSpatial n.val),(fun n => b31Case970SpatialAngle564OtherSpatial n.val),(fun n => b31Case970SpatialAngle564OwnerAngular n.val),(fun n => b31Case970SpatialAngle564OtherAngular n.val),b31Case970SpatialAngle564Pair⟩

theorem b31_case970_spatial_angle_block564_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle564Owners
      b31Case970SpatialAngle564Others b31Case970SpatialAngle564Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle564Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle564Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block564_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle564Owners) (hw : w ∈ b31Case970SpatialAngle564Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block564_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle565OwnerNodes : Array (Fin 7023) := #[346]

def b31Case970SpatialAngle565Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle565OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle565OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle565Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle565OtherNodes.getD part.val 0)

def b31Case970SpatialAngle565Forward0 : AxisExclusionCertificate := ⟨(-54692994381/68719476736:ℚ),(-9215020871/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle565Forward1 : AxisExclusionCertificate := ⟨(59230610811/68719476736:ℚ),(13442112525/17179869184:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle565Forward2 : AxisExclusionCertificate := ⟨(-6424343415/68719476736:ℚ),(-1033951677/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle565Reverse0 : AxisExclusionCertificate := ⟨(17851787683/68719476736:ℚ),(7730621667/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle565Reverse1 : AxisExclusionCertificate := ⟨(18505251423/34359738368:ℚ),(55304566331/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle565Reverse2 : AxisExclusionCertificate := ⟨(-13806622757/17179869184:ℚ),(-61102023691/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle565Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle565Forward0,b31Case970SpatialAngle565Forward1,b31Case970SpatialAngle565Forward2],![b31Case970SpatialAngle565Reverse0,b31Case970SpatialAngle565Reverse1,b31Case970SpatialAngle565Reverse2]⟩

def b31Case970SpatialAngle565OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle565OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle565OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle565OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle565OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle565OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle565OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle565OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle565OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle565OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle565OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[]]

def b31Case970SpatialAngle565OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle565OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle565OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle565OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle565OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle565OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle565OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle565OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle565OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle565Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,43,false),by decide⟩,7⟩,⟨64,16,⟨(10,25,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle565OwnerSpatial n.val),(fun n => b31Case970SpatialAngle565OtherSpatial n.val),(fun n => b31Case970SpatialAngle565OwnerAngular n.val),(fun n => b31Case970SpatialAngle565OtherAngular n.val),b31Case970SpatialAngle565Pair⟩

theorem b31_case970_spatial_angle_block565_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle565Owners
      b31Case970SpatialAngle565Others b31Case970SpatialAngle565Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle565Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle565Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block565_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle565Owners) (hw : w ∈ b31Case970SpatialAngle565Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block565_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle566OwnerNodes : Array (Fin 7023) := #[346]

def b31Case970SpatialAngle566Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle566OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle566OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle566Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle566OtherNodes.getD part.val 0)

def b31Case970SpatialAngle566Forward0 : AxisExclusionCertificate := ⟨(-56324442041/68719476736:ℚ),(-9096614823/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle566Forward1 : AxisExclusionCertificate := ⟨(63619610765/68719476736:ℚ),(57272128919/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle566Forward2 : AxisExclusionCertificate := ⟨(-9293130777/68719476736:ℚ),(-19824231955/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle566Reverse0 : AxisExclusionCertificate := ⟨(18194860527/68719476736:ℚ),(7730621667/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle566Reverse1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(55304566331/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle566Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-61102023691/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle566Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle566Forward0,b31Case970SpatialAngle566Forward1,b31Case970SpatialAngle566Forward2],![b31Case970SpatialAngle566Reverse0,b31Case970SpatialAngle566Reverse1,b31Case970SpatialAngle566Reverse2]⟩

def b31Case970SpatialAngle566OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle566OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle566OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle566OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle566OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle566OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle566OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle566OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle566OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle566OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle566OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[]]

def b31Case970SpatialAngle566OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle566OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle566OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle566OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle566OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle566OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle566OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle566OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle566OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle566Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,43,false),by decide⟩,15⟩,⟨64,16,⟨(11,24,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle566OwnerSpatial n.val),(fun n => b31Case970SpatialAngle566OtherSpatial n.val),(fun n => b31Case970SpatialAngle566OwnerAngular n.val),(fun n => b31Case970SpatialAngle566OtherAngular n.val),b31Case970SpatialAngle566Pair⟩

theorem b31_case970_spatial_angle_block566_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle566Owners
      b31Case970SpatialAngle566Others b31Case970SpatialAngle566Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle566Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle566Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block566_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle566Owners) (hw : w ∈ b31Case970SpatialAngle566Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block566_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle567OwnerNodes : Array (Fin 7023) := #[916,917,918]

def b31Case970SpatialAngle567Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle567OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle567OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle567Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle567OtherNodes.getD part.val 0)

def b31Case970SpatialAngle567Forward0 : AxisExclusionCertificate := ⟨(-53788988949/68719476736:ℚ),(-35877361933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle567Forward1 : AxisExclusionCertificate := ⟨(59309326931/68719476736:ℚ),(53847166219/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle567Forward2 : AxisExclusionCertificate := ⟨(-3703532483/34359738368:ℚ),(-1033951677/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle567Reverse0 : AxisExclusionCertificate := ⟨(17851787683/68719476736:ℚ),(8727912179/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle567Reverse1 : AxisExclusionCertificate := ⟨(18006606167/34359738368:ℚ),(54368692537/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle567Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-61163440409/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle567Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle567Forward0,b31Case970SpatialAngle567Forward1,b31Case970SpatialAngle567Forward2],![b31Case970SpatialAngle567Reverse0,b31Case970SpatialAngle567Reverse1,b31Case970SpatialAngle567Reverse2]⟩

def b31Case970SpatialAngle567OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle567OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle567OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle567OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle567OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle567OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle567OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle567OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle567OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle567OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle567OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle567OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle567OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle567OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle567OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle567OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle567OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle567OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle567OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle567OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle567OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle567OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle567OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle567OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle567Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,42,false),by decide⟩,7⟩,⟨32,16,⟨(5,12,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle567OwnerSpatial n.val),(fun n => b31Case970SpatialAngle567OtherSpatial n.val),(fun n => b31Case970SpatialAngle567OwnerAngular n.val),(fun n => b31Case970SpatialAngle567OtherAngular n.val),b31Case970SpatialAngle567Pair⟩

theorem b31_case970_spatial_angle_block567_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle567Owners
      b31Case970SpatialAngle567Others b31Case970SpatialAngle567Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle567Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle567Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block567_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle567Owners) (hw : w ∈ b31Case970SpatialAngle567Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block567_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle568OwnerNodes : Array (Fin 7023) := #[226,227,232,233,238,239,780,781]

def b31Case970SpatialAngle568Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle568OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle568OtherNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213]

def b31Case970SpatialAngle568Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 9 => b31Case970SpatialAngle568OtherNodes.getD part.val 0)

def b31Case970SpatialAngle568Forward0 : AxisExclusionCertificate := ⟨(-24699762681/68719476736:ℚ),(-12500704381/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle568Forward1 : AxisExclusionCertificate := ⟨(20737573491/34359738368:ℚ),(5236717765/8589934592:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle568Forward2 : AxisExclusionCertificate := ⟨(-699891219/2147483648:ℚ),(-23946956981/68719476736:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8/71:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle568Reverse0 : AxisExclusionCertificate := ⟨(5229080141/68719476736:ℚ),(225605175/17179869184:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle568Reverse1 : AxisExclusionCertificate := ⟨(30243712547/68719476736:ℚ),(41219039239/68719476736:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle568Reverse2 : AxisExclusionCertificate := ⟨(-5145885463/8589934592:ℚ),(-9059034957/17179869184:ℚ),⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle568Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle568Forward0,b31Case970SpatialAngle568Forward1,b31Case970SpatialAngle568Forward2],![b31Case970SpatialAngle568Reverse0,b31Case970SpatialAngle568Reverse1,b31Case970SpatialAngle568Reverse2]⟩

def b31Case970SpatialAngle568OwnerSpatialPage7 : Array (List (Fin 4)) := #[[],[],[0,0],[0,0],[],[],[],[],[0,3],[0,3],[],[],[],[],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle568OwnerSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle568OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle568OwnerSpatialPage7.getD (index%32) []
  | 24 => b31Case970SpatialAngle568OwnerSpatialPage24.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle568OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle568OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle568OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[],[3,0],[3,0]]

def b31Case970SpatialAngle568OtherSpatialPage69 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,2],[3,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle568OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle568OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle568OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle568OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle568OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle568OwnerAngularPage7 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle568OwnerAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle568OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle568OwnerAngularPage7.getD (index%32) []
  | 24 => b31Case970SpatialAngle568OwnerAngularPage24.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle568OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle568OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle568OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[],[true,true,true,true,false],[true,true,true,true,true]]

def b31Case970SpatialAngle568OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle568OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle568OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle568OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle568OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle568OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle568Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,8,false),by decide⟩,2⟩,⟨16,4,⟨(2,5,true),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle568OwnerSpatial n.val),(fun n => b31Case970SpatialAngle568OtherSpatial n.val),(fun n => b31Case970SpatialAngle568OwnerAngular n.val),(fun n => b31Case970SpatialAngle568OtherAngular n.val),b31Case970SpatialAngle568Pair⟩

theorem b31_case970_spatial_angle_block568_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle568Owners
      b31Case970SpatialAngle568Others b31Case970SpatialAngle568Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle568Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle568Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block568_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle568Owners) (hw : w ∈ b31Case970SpatialAngle568Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block568_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle569OwnerNodes : Array (Fin 7023) := #[244,245,250,251,256,257,262,263,264,265,270,271,272,273,278,279,280,281,286,287,288,289,789,790,797,798,799,800,807,808,809,810,817,818,819,820,827,828,829,830,831,832,1270,1271,1272,1273,1280,1281,1282,1283,1290,1291,1292,1293,1540,1541,1542,1543]

def b31Case970SpatialAngle569Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 58 => b31Case970SpatialAngle569OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle569OtherNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213]

def b31Case970SpatialAngle569Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 9 => b31Case970SpatialAngle569OtherNodes.getD part.val 0)

def b31Case970SpatialAngle569Forward0 : AxisExclusionCertificate := ⟨(-27031935591/68719476736:ℚ),(-12500704381/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle569Forward1 : AxisExclusionCertificate := ⟨(22382054389/34359738368:ℚ),(5236717765/8589934592:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle569Forward2 : AxisExclusionCertificate := ⟨(-23353307895/68719476736:ℚ),(-23946956981/68719476736:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8/71:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle569Reverse0 : AxisExclusionCertificate := ⟨(5229080141/68719476736:ℚ),(107107171/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle569Reverse1 : AxisExclusionCertificate := ⟨(30243712547/68719476736:ℚ),(22279678029/34359738368:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle569Reverse2 : AxisExclusionCertificate := ⟨(-5145885463/8589934592:ℚ),(-19390571559/34359738368:ℚ),⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle569Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle569Forward0,b31Case970SpatialAngle569Forward1,b31Case970SpatialAngle569Forward2],![b31Case970SpatialAngle569Reverse0,b31Case970SpatialAngle569Reverse1,b31Case970SpatialAngle569Reverse2]⟩

def b31Case970SpatialAngle569OwnerSpatialPage7 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[],[],[0,3],[0,3],[],[],[],[]]

def b31Case970SpatialAngle569OwnerSpatialPage8 : Array (List (Fin 4)) := #[[0,2],[0,2],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2]]

def b31Case970SpatialAngle569OwnerSpatialPage9 : Array (List (Fin 4)) := #[[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle569OwnerSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[3,0],[3,0],[3,0]]

def b31Case970SpatialAngle569OwnerSpatialPage25 : Array (List (Fin 4)) := #[[3,0],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[2,1]]

def b31Case970SpatialAngle569OwnerSpatialPage26 : Array (List (Fin 4)) := #[[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle569OwnerSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[]]

def b31Case970SpatialAngle569OwnerSpatialPage40 : Array (List (Fin 4)) := #[[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle569OwnerSpatialPage48 : Array (List (Fin 4)) := #[[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle569OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle569OwnerSpatialPage7.getD (index%32) []
  | 8 => b31Case970SpatialAngle569OwnerSpatialPage8.getD (index%32) []
  | 9 => b31Case970SpatialAngle569OwnerSpatialPage9.getD (index%32) []
  | 24 => b31Case970SpatialAngle569OwnerSpatialPage24.getD (index%32) []
  | 25 => b31Case970SpatialAngle569OwnerSpatialPage25.getD (index%32) []
  | 26 => b31Case970SpatialAngle569OwnerSpatialPage26.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle569OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle569OwnerSpatialPage39.getD (index%32) []
  | 8 => b31Case970SpatialAngle569OwnerSpatialPage40.getD (index%32) []
  | 16 => b31Case970SpatialAngle569OwnerSpatialPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle569OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle569OwnerSpatialGroup0 index
  | 1 => b31Case970SpatialAngle569OwnerSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle569OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[],[3,0],[3,0]]

def b31Case970SpatialAngle569OtherSpatialPage69 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,2],[3,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle569OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle569OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle569OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle569OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle569OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle569OwnerAngularPage7 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[]]

def b31Case970SpatialAngle569OwnerAngularPage8 : Array (List (Bool)) := #[[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle569OwnerAngularPage9 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle569OwnerAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false]]

def b31Case970SpatialAngle569OwnerAngularPage25 : Array (List (Bool)) := #[[false,false,false,true,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false]]

def b31Case970SpatialAngle569OwnerAngularPage26 : Array (List (Bool)) := #[[false,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle569OwnerAngularPage39 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle569OwnerAngularPage40 : Array (List (Bool)) := #[[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle569OwnerAngularPage48 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle569OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle569OwnerAngularPage7.getD (index%32) []
  | 8 => b31Case970SpatialAngle569OwnerAngularPage8.getD (index%32) []
  | 9 => b31Case970SpatialAngle569OwnerAngularPage9.getD (index%32) []
  | 24 => b31Case970SpatialAngle569OwnerAngularPage24.getD (index%32) []
  | 25 => b31Case970SpatialAngle569OwnerAngularPage25.getD (index%32) []
  | 26 => b31Case970SpatialAngle569OwnerAngularPage26.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle569OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle569OwnerAngularPage39.getD (index%32) []
  | 8 => b31Case970SpatialAngle569OwnerAngularPage40.getD (index%32) []
  | 16 => b31Case970SpatialAngle569OwnerAngularPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle569OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle569OwnerAngularGroup0 index
  | 1 => b31Case970SpatialAngle569OwnerAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle569OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[],[true,true,true,true,false],[true,true,true,true,true]]

def b31Case970SpatialAngle569OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle569OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle569OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle569OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle569OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle569OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle569Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,9,false),by decide⟩,2⟩,⟨16,4,⟨(2,5,true),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle569OwnerSpatial n.val),(fun n => b31Case970SpatialAngle569OtherSpatial n.val),(fun n => b31Case970SpatialAngle569OwnerAngular n.val),(fun n => b31Case970SpatialAngle569OtherAngular n.val),b31Case970SpatialAngle569Pair⟩

theorem b31_case970_spatial_angle_block569_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle569Owners
      b31Case970SpatialAngle569Others b31Case970SpatialAngle569Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle569Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle569Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block569_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle569Owners) (hw : w ∈ b31Case970SpatialAngle569Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block569_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle570OwnerNodes : Array (Fin 7023) := #[226,227,232,233,238,239,244,245,250,251,256,257,262,263,264,265,270,271,272,273,278,279,280,281,286,287,288,289,780,781,789,790,797,798,799,800,807,808,809,810,817,818,819,820,827,828,829,830,831,832,1270,1271,1272,1273,1280,1281,1282,1283,1290,1291,1292,1293,1540,1541,1542,1543]

def b31Case970SpatialAngle570Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 66 => b31Case970SpatialAngle570OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle570OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle570Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle570OtherNodes.getD part.val 0)

def b31Case970SpatialAngle570Forward0 : AxisExclusionCertificate := ⟨(-27031935591/68719476736:ℚ),(-13876088405/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle570Forward1 : AxisExclusionCertificate := ⟨(20737573491/34359738368:ℚ),(46139492803/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle570Forward2 : AxisExclusionCertificate := ⟨(-25685480805/68719476736:ℚ),(-23771903031/68719476736:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle570Reverse0 : AxisExclusionCertificate := ⟨(-53796461/536870912:ℚ),(-6885947007/68719476736:ℚ),⟨![(15/46:ℚ),(0/1:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle570Reverse1 : AxisExclusionCertificate := ⟨(15076727949/34359738368:ℚ),(38644957263/68719476736:ℚ),⟨![(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4/23:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle570Reverse2 : AxisExclusionCertificate := ⟨(-1961863409/4294967296:ℚ),(-11633754445/34359738368:ℚ),⟨![(0/1:ℚ),(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle570Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle570Forward0,b31Case970SpatialAngle570Forward1,b31Case970SpatialAngle570Forward2],![b31Case970SpatialAngle570Reverse0,b31Case970SpatialAngle570Reverse1,b31Case970SpatialAngle570Reverse2]⟩

def b31Case970SpatialAngle570OwnerSpatialPage7 : Array (List (Fin 4)) := #[[],[],[0,0,0],[0,0,0],[],[],[],[],[0,0,3],[0,0,3],[],[],[],[],[0,0,2],[0,0,2],[],[],[],[],[2,0,0],[2,0,0],[],[],[],[],[2,0,3],[2,0,3],[],[],[],[]]

def b31Case970SpatialAngle570OwnerSpatialPage8 : Array (List (Fin 4)) := #[[2,0,2],[2,0,2],[],[],[],[],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[2,2,2],[2,2,2]]

def b31Case970SpatialAngle570OwnerSpatialPage9 : Array (List (Fin 4)) := #[[2,2,2],[2,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle570OwnerSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0,0,1],[0,0,1],[],[],[],[],[],[],[],[2,0,1],[2,0,1],[],[],[],[],[],[],[2,3,0],[2,3,0],[2,3,0]]

def b31Case970SpatialAngle570OwnerSpatialPage25 : Array (List (Fin 4)) := #[[2,3,0],[],[],[],[],[],[],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[],[],[],[],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1]]

def b31Case970SpatialAngle570OwnerSpatialPage26 : Array (List (Fin 4)) := #[[2,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle570OwnerSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[],[],[],[],[],[]]

def b31Case970SpatialAngle570OwnerSpatialPage40 : Array (List (Fin 4)) := #[[2,1,3],[2,1,3],[2,1,3],[2,1,3],[],[],[],[],[],[],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle570OwnerSpatialPage48 : Array (List (Fin 4)) := #[[],[],[],[],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle570OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle570OwnerSpatialPage7.getD (index%32) []
  | 8 => b31Case970SpatialAngle570OwnerSpatialPage8.getD (index%32) []
  | 9 => b31Case970SpatialAngle570OwnerSpatialPage9.getD (index%32) []
  | 24 => b31Case970SpatialAngle570OwnerSpatialPage24.getD (index%32) []
  | 25 => b31Case970SpatialAngle570OwnerSpatialPage25.getD (index%32) []
  | 26 => b31Case970SpatialAngle570OwnerSpatialPage26.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle570OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle570OwnerSpatialPage39.getD (index%32) []
  | 8 => b31Case970SpatialAngle570OwnerSpatialPage40.getD (index%32) []
  | 16 => b31Case970SpatialAngle570OwnerSpatialPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle570OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle570OwnerSpatialGroup0 index
  | 1 => b31Case970SpatialAngle570OwnerSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle570OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,1,0],[0,1,0],[0,1,3],[0,1,3],[0,1,2],[0,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle570OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[0,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle570OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle570OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle570OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle570OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle570OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle570OwnerAngularPage7 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[]]

def b31Case970SpatialAngle570OwnerAngularPage8 : Array (List (Bool)) := #[[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle570OwnerAngularPage9 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle570OwnerAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false]]

def b31Case970SpatialAngle570OwnerAngularPage25 : Array (List (Bool)) := #[[false,false,false,true,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false]]

def b31Case970SpatialAngle570OwnerAngularPage26 : Array (List (Bool)) := #[[false,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle570OwnerAngularPage39 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle570OwnerAngularPage40 : Array (List (Bool)) := #[[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle570OwnerAngularPage48 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle570OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle570OwnerAngularPage7.getD (index%32) []
  | 8 => b31Case970SpatialAngle570OwnerAngularPage8.getD (index%32) []
  | 9 => b31Case970SpatialAngle570OwnerAngularPage9.getD (index%32) []
  | 24 => b31Case970SpatialAngle570OwnerAngularPage24.getD (index%32) []
  | 25 => b31Case970SpatialAngle570OwnerAngularPage25.getD (index%32) []
  | 26 => b31Case970SpatialAngle570OwnerAngularPage26.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle570OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle570OwnerAngularPage39.getD (index%32) []
  | 8 => b31Case970SpatialAngle570OwnerAngularPage40.getD (index%32) []
  | 16 => b31Case970SpatialAngle570OwnerAngularPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle570OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle570OwnerAngularGroup0 index
  | 1 => b31Case970SpatialAngle570OwnerAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle570OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle570OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle570OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle570OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle570OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle570OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle570OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle570Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(0,4,false),by decide⟩,2⟩,⟨8,2,⟨(1,3,false),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle570OwnerSpatial n.val),(fun n => b31Case970SpatialAngle570OtherSpatial n.val),(fun n => b31Case970SpatialAngle570OwnerAngular n.val),(fun n => b31Case970SpatialAngle570OtherAngular n.val),b31Case970SpatialAngle570Pair⟩

theorem b31_case970_spatial_angle_block570_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle570Owners
      b31Case970SpatialAngle570Others b31Case970SpatialAngle570Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle570Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle570Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block570_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle570Owners) (hw : w ∈ b31Case970SpatialAngle570Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block570_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle571OwnerNodes : Array (Fin 7023) := #[294,295,296,297,840,841,842,843,844,845,853,854,855,856,857,858,866,867,868,869,870,871]

def b31Case970SpatialAngle571Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 22 => b31Case970SpatialAngle571OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle571OtherNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213]

def b31Case970SpatialAngle571Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 9 => b31Case970SpatialAngle571OtherNodes.getD part.val 0)

def b31Case970SpatialAngle571Forward0 : AxisExclusionCertificate := ⟨(-27031935591/68719476736:ℚ),(-12500704381/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle571Forward1 : AxisExclusionCertificate := ⟨(5887035211/8589934592:ℚ),(5236717765/8589934592:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle571Forward2 : AxisExclusionCertificate := ⟨(-24310096781/68719476736:ℚ),(-23946956981/68719476736:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8/71:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle571Reverse0 : AxisExclusionCertificate := ⟨(5229080141/68719476736:ℚ),(107107171/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle571Reverse1 : AxisExclusionCertificate := ⟨(30243712547/68719476736:ℚ),(45354669587/68719476736:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle571Reverse2 : AxisExclusionCertificate := ⟨(-5145885463/8589934592:ℚ),(-41326146409/68719476736:ℚ),⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle571Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle571Forward0,b31Case970SpatialAngle571Forward1,b31Case970SpatialAngle571Forward2],![b31Case970SpatialAngle571Reverse0,b31Case970SpatialAngle571Reverse1,b31Case970SpatialAngle571Reverse2]⟩

def b31Case970SpatialAngle571OwnerSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle571OwnerSpatialPage26 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[]]

def b31Case970SpatialAngle571OwnerSpatialPage27 : Array (List (Fin 4)) := #[[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle571OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle571OwnerSpatialPage9.getD (index%32) []
  | 26 => b31Case970SpatialAngle571OwnerSpatialPage26.getD (index%32) []
  | 27 => b31Case970SpatialAngle571OwnerSpatialPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle571OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle571OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle571OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[],[3,0],[3,0]]

def b31Case970SpatialAngle571OtherSpatialPage69 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,2],[3,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle571OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle571OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle571OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle571OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle571OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle571OwnerAngularPage9 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle571OwnerAngularPage26 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[],[]]

def b31Case970SpatialAngle571OwnerAngularPage27 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle571OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle571OwnerAngularPage9.getD (index%32) []
  | 26 => b31Case970SpatialAngle571OwnerAngularPage26.getD (index%32) []
  | 27 => b31Case970SpatialAngle571OwnerAngularPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle571OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle571OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle571OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[],[true,true,true,true,false],[true,true,true,true,true]]

def b31Case970SpatialAngle571OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle571OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle571OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle571OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle571OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle571OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle571Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,9,true),by decide⟩,2⟩,⟨16,4,⟨(2,5,true),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle571OwnerSpatial n.val),(fun n => b31Case970SpatialAngle571OtherSpatial n.val),(fun n => b31Case970SpatialAngle571OwnerAngular n.val),(fun n => b31Case970SpatialAngle571OtherAngular n.val),b31Case970SpatialAngle571Pair⟩

theorem b31_case970_spatial_angle_block571_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle571Owners
      b31Case970SpatialAngle571Others b31Case970SpatialAngle571Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle571Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle571Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block571_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle571Owners) (hw : w ∈ b31Case970SpatialAngle571Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block571_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle572OwnerNodes : Array (Fin 7023) := #[294,295,296,297,840,841,842,843,844,845,853,854,855,856,857,858,866,867,868,869,870,871]

def b31Case970SpatialAngle572Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 22 => b31Case970SpatialAngle572OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle572OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle572Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle572OtherNodes.getD part.val 0)

def b31Case970SpatialAngle572Forward0 : AxisExclusionCertificate := ⟨(-27031935591/68719476736:ℚ),(-13876088405/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle572Forward1 : AxisExclusionCertificate := ⟨(23069746401/34359738368:ℚ),(46139492803/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle572Forward2 : AxisExclusionCertificate := ⟨(-27599058577/68719476736:ℚ),(-23771903031/68719476736:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle572Reverse0 : AxisExclusionCertificate := ⟨(-53796461/536870912:ℚ),(-6885947007/68719476736:ℚ),⟨![(15/46:ℚ),(0/1:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(0/1:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle572Reverse1 : AxisExclusionCertificate := ⟨(15076727949/34359738368:ℚ),(10307331811/17179869184:ℚ),⟨![(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle572Reverse2 : AxisExclusionCertificate := ⟨(-1961863409/4294967296:ℚ),(-13110537291/34359738368:ℚ),⟨![(0/1:ℚ),(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle572Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle572Forward0,b31Case970SpatialAngle572Forward1,b31Case970SpatialAngle572Forward2],![b31Case970SpatialAngle572Reverse0,b31Case970SpatialAngle572Reverse1,b31Case970SpatialAngle572Reverse2]⟩

def b31Case970SpatialAngle572OwnerSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle572OwnerSpatialPage26 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[]]

def b31Case970SpatialAngle572OwnerSpatialPage27 : Array (List (Fin 4)) := #[[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle572OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle572OwnerSpatialPage9.getD (index%32) []
  | 26 => b31Case970SpatialAngle572OwnerSpatialPage26.getD (index%32) []
  | 27 => b31Case970SpatialAngle572OwnerSpatialPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle572OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle572OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle572OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,1,0],[0,1,0],[0,1,3],[0,1,3],[0,1,2],[0,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle572OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[0,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle572OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle572OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle572OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle572OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle572OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle572OwnerAngularPage9 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle572OwnerAngularPage26 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[],[]]

def b31Case970SpatialAngle572OwnerAngularPage27 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle572OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle572OwnerAngularPage9.getD (index%32) []
  | 26 => b31Case970SpatialAngle572OwnerAngularPage26.getD (index%32) []
  | 27 => b31Case970SpatialAngle572OwnerAngularPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle572OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle572OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle572OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle572OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle572OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle572OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle572OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle572OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle572OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle572Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(0,4,true),by decide⟩,2⟩,⟨8,2,⟨(1,3,false),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle572OwnerSpatial n.val),(fun n => b31Case970SpatialAngle572OtherSpatial n.val),(fun n => b31Case970SpatialAngle572OwnerAngular n.val),(fun n => b31Case970SpatialAngle572OtherAngular n.val),b31Case970SpatialAngle572Pair⟩

theorem b31_case970_spatial_angle_block572_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle572Owners
      b31Case970SpatialAngle572Others b31Case970SpatialAngle572Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle572Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle572Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block572_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle572Owners) (hw : w ∈ b31Case970SpatialAngle572Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block572_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle573OwnerNodes : Array (Fin 7023) := #[302,303,304,305]

def b31Case970SpatialAngle573Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle573OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle573OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle573Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle573OtherNodes.getD part.val 0)

def b31Case970SpatialAngle573Forward0 : AxisExclusionCertificate := ⟨(-45969353825/68719476736:ℚ),(-1627540395/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle573Forward1 : AxisExclusionCertificate := ⟨(59667239285/68719476736:ℚ),(52826316547/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle573Forward2 : AxisExclusionCertificate := ⟨(-15584612445/68719476736:ℚ),(-11802619687/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle573Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(1978717955/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle573Reverse1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(13078173699/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle573Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-58294402309/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle573Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle573Forward0,b31Case970SpatialAngle573Forward1,b31Case970SpatialAngle573Forward2],![b31Case970SpatialAngle573Reverse0,b31Case970SpatialAngle573Reverse1,b31Case970SpatialAngle573Reverse2]⟩

def b31Case970SpatialAngle573OwnerSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle573OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle573OwnerSpatialPage9.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle573OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle573OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle573OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[],[]]

def b31Case970SpatialAngle573OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle573OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle573OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle573OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle573OwnerAngularPage9 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle573OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle573OwnerAngularPage9.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle573OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle573OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle573OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle573OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle573OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle573OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle573OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle573Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,40,false),by decide⟩,8⟩,⟨32,16,⟨(5,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle573OwnerSpatial n.val),(fun n => b31Case970SpatialAngle573OtherSpatial n.val),(fun n => b31Case970SpatialAngle573OwnerAngular n.val),(fun n => b31Case970SpatialAngle573OtherAngular n.val),b31Case970SpatialAngle573Pair⟩

theorem b31_case970_spatial_angle_block573_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle573Owners
      b31Case970SpatialAngle573Others b31Case970SpatialAngle573Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle573Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle573Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block573_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle573Owners) (hw : w ∈ b31Case970SpatialAngle573Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block573_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle574OwnerNodes : Array (Fin 7023) := #[310,311,312,313]

def b31Case970SpatialAngle574Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle574OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle574OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle574Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle574OtherNodes.getD part.val 0)

def b31Case970SpatialAngle574Forward0 : AxisExclusionCertificate := ⟨(-45969353825/68719476736:ℚ),(-1627540395/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle574Forward1 : AxisExclusionCertificate := ⟨(60571244717/68719476736:ℚ),(52826316547/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle574Forward2 : AxisExclusionCertificate := ⟨(-3915832141/17179869184:ℚ),(-11802619687/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle574Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(1978717955/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle574Reverse1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(52374111513/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle574Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-59230276103/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle574Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle574Forward0,b31Case970SpatialAngle574Forward1,b31Case970SpatialAngle574Forward2],![b31Case970SpatialAngle574Reverse0,b31Case970SpatialAngle574Reverse1,b31Case970SpatialAngle574Reverse2]⟩

def b31Case970SpatialAngle574OwnerSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle574OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle574OwnerSpatialPage9.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle574OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle574OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle574OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[],[]]

def b31Case970SpatialAngle574OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle574OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle574OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle574OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle574OwnerAngularPage9 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle574OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle574OwnerAngularPage9.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle574OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle574OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle574OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle574OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle574OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle574OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle574OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle574Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,40,true),by decide⟩,8⟩,⟨32,16,⟨(5,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle574OwnerSpatial n.val),(fun n => b31Case970SpatialAngle574OtherSpatial n.val),(fun n => b31Case970SpatialAngle574OwnerAngular n.val),(fun n => b31Case970SpatialAngle574OtherAngular n.val),b31Case970SpatialAngle574Pair⟩

theorem b31_case970_spatial_angle_block574_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle574Owners
      b31Case970SpatialAngle574Others b31Case970SpatialAngle574Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle574Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle574Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block574_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle574Owners) (hw : w ∈ b31Case970SpatialAngle574Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block574_accepted
    v w hv hw T U hT hU

end
end Sixpack
