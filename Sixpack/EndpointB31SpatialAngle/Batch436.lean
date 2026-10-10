import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6391OwnerNodes : Array (Fin 7023) := #[4280,4281]

def b31SpatialAngle6391Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6391OwnerNodes.getD part.val 0)

def b31SpatialAngle6391OtherNodes : Array (Fin 7023) := #[3423,3424,3425,3426]

def b31SpatialAngle6391Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6391OtherNodes.getD part.val 0)

def b31SpatialAngle6391Forward0 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(24514933245/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6391Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(57407357763/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6391Forward2 : AxisExclusionCertificate := ⟨(-72440958203/68719476736:ℚ),(-19997281675/17179869184:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6391Reverse0 : AxisExclusionCertificate := ⟨(-57092606079/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6391Reverse1 : AxisExclusionCertificate := ⟨(77823604167/68719476736:ℚ),(35353491335/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6391Reverse2 : AxisExclusionCertificate := ⟨(-22617725073/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6391Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6391Forward0,b31SpatialAngle6391Forward1,b31SpatialAngle6391Forward2],![b31SpatialAngle6391Reverse0,b31SpatialAngle6391Reverse1,b31SpatialAngle6391Reverse2]⟩

def b31SpatialAngle6391OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6391OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6391OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6391OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6391OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6391OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6391OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6391OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6391OtherSpatialPage106.getD (index%32) []
  | 11 => b31SpatialAngle6391OtherSpatialPage107.getD (index%32) []
  | _ => []

def b31SpatialAngle6391OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6391OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6391OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6391OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6391OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6391OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6391OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6391OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6391OtherAngularPage107 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6391OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6391OtherAngularPage106.getD (index%32) []
  | 11 => b31SpatialAngle6391OtherAngularPage107.getD (index%32) []
  | _ => []

def b31SpatialAngle6391OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6391OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6391Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,true),by decide⟩,15⟩,⟨64,16,⟨(18,44,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6391OwnerSpatial n.val),(fun n => b31SpatialAngle6391OtherSpatial n.val),(fun n => b31SpatialAngle6391OwnerAngular n.val),(fun n => b31SpatialAngle6391OtherAngular n.val),b31SpatialAngle6391Pair⟩

theorem b31_spatial_angle_block6391_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6391Owners
      b31SpatialAngle6391Others b31SpatialAngle6391Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6391Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6391Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6391_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6391Owners) (hw : w ∈ b31SpatialAngle6391Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6391_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6392OwnerNodes : Array (Fin 7023) := #[4280,4281]

def b31SpatialAngle6392Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6392OwnerNodes.getD part.val 0)

def b31SpatialAngle6392OtherNodes : Array (Fin 7023) := #[3431,3432,3433,3434]

def b31SpatialAngle6392Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6392OtherNodes.getD part.val 0)

def b31SpatialAngle6392Forward0 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(24514933245/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6392Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(3591798405/4294967296:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6392Forward2 : AxisExclusionCertificate := ⟨(-72440958203/68719476736:ℚ),(-40462500247/34359738368:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6392Reverse0 : AxisExclusionCertificate := ⟨(-28585661099/34359738368:ℚ),(-9782335419/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6392Reverse1 : AxisExclusionCertificate := ⟨(78727609599/68719476736:ℚ),(35353491335/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6392Reverse2 : AxisExclusionCertificate := ⟨(-22617725073/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6392Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6392Forward0,b31SpatialAngle6392Forward1,b31SpatialAngle6392Forward2],![b31SpatialAngle6392Reverse0,b31SpatialAngle6392Reverse1,b31SpatialAngle6392Reverse2]⟩

def b31SpatialAngle6392OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6392OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6392OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6392OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6392OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6392OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6392OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle6392OtherSpatialPage107.getD (index%32) []
  | _ => []

def b31SpatialAngle6392OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6392OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6392OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6392OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6392OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6392OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6392OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6392OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6392OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle6392OtherAngularPage107.getD (index%32) []
  | _ => []

def b31SpatialAngle6392OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6392OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6392Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,true),by decide⟩,15⟩,⟨64,16,⟨(18,44,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6392OwnerSpatial n.val),(fun n => b31SpatialAngle6392OtherSpatial n.val),(fun n => b31SpatialAngle6392OwnerAngular n.val),(fun n => b31SpatialAngle6392OtherAngular n.val),b31SpatialAngle6392Pair⟩

theorem b31_spatial_angle_block6392_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6392Owners
      b31SpatialAngle6392Others b31SpatialAngle6392Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6392Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6392Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6392_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6392Owners) (hw : w ∈ b31SpatialAngle6392Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6392_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6393OwnerNodes : Array (Fin 7023) := #[4280,4281]

def b31SpatialAngle6393Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6393OwnerNodes.getD part.val 0)

def b31SpatialAngle6393OtherNodes : Array (Fin 7023) := #[3439,3440,3441,3442]

def b31SpatialAngle6393Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6393OtherNodes.getD part.val 0)

def b31SpatialAngle6393Forward0 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(23184754047/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6393Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(62809745005/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6393Forward2 : AxisExclusionCertificate := ⟨(-37791032527/34359738368:ℚ),(-41988899457/34359738368:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6393Reverse0 : AxisExclusionCertificate := ⟨(-29037663815/34359738368:ℚ),(-9782335419/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6393Reverse1 : AxisExclusionCertificate := ⟨(78727609599/68719476736:ℚ),(35353491335/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6393Reverse2 : AxisExclusionCertificate := ⟨(-11269504477/34359738368:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6393Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6393Forward0,b31SpatialAngle6393Forward1,b31SpatialAngle6393Forward2],![b31SpatialAngle6393Reverse0,b31SpatialAngle6393Reverse1,b31SpatialAngle6393Reverse2]⟩

def b31SpatialAngle6393OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6393OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6393OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6393OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6393OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6393OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6393OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle6393OtherSpatialPage107.getD (index%32) []
  | _ => []

def b31SpatialAngle6393OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6393OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6393OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6393OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6393OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6393OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6393OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6393OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6393OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle6393OtherAngularPage107.getD (index%32) []
  | _ => []

def b31SpatialAngle6393OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6393OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6393Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,true),by decide⟩,30⟩,⟨64,16,⟨(18,45,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6393OwnerSpatial n.val),(fun n => b31SpatialAngle6393OtherSpatial n.val),(fun n => b31SpatialAngle6393OwnerAngular n.val),(fun n => b31SpatialAngle6393OtherAngular n.val),b31SpatialAngle6393Pair⟩

theorem b31_spatial_angle_block6393_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6393Owners
      b31SpatialAngle6393Others b31SpatialAngle6393Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6393Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6393Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6393_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6393Owners) (hw : w ∈ b31SpatialAngle6393Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6393_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6394OwnerNodes : Array (Fin 7023) := #[4280,4281]

def b31SpatialAngle6394Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6394OwnerNodes.getD part.val 0)

def b31SpatialAngle6394OtherNodes : Array (Fin 7023) := #[3537,3538,3539,3540]

def b31SpatialAngle6394Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6394OtherNodes.getD part.val 0)

def b31SpatialAngle6394Forward0 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(25450807039/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6394Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(3591798405/4294967296:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6394Forward2 : AxisExclusionCertificate := ⟨(-72440958203/68719476736:ℚ),(-80986417211/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6394Reverse0 : AxisExclusionCertificate := ⟨(-28585661099/34359738368:ℚ),(-9782335419/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6394Reverse1 : AxisExclusionCertificate := ⟨(39403162859/34359738368:ℚ),(35353491335/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6394Reverse2 : AxisExclusionCertificate := ⟨(-23521730505/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6394Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6394Forward0,b31SpatialAngle6394Forward1,b31SpatialAngle6394Forward2],![b31SpatialAngle6394Reverse0,b31SpatialAngle6394Reverse1,b31SpatialAngle6394Reverse2]⟩

def b31SpatialAngle6394OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6394OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6394OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6394OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6394OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6394OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6394OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6394OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6394OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6394OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6394OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6394OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6394OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6394OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6394OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6394OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6394OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6394OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6394OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6394OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6394Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,true),by decide⟩,15⟩,⟨64,16,⟨(19,44,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6394OwnerSpatial n.val),(fun n => b31SpatialAngle6394OtherSpatial n.val),(fun n => b31SpatialAngle6394OwnerAngular n.val),(fun n => b31SpatialAngle6394OtherAngular n.val),b31SpatialAngle6394Pair⟩

theorem b31_spatial_angle_block6394_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6394Owners
      b31SpatialAngle6394Others b31SpatialAngle6394Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6394Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6394Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6394_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6394Owners) (hw : w ∈ b31SpatialAngle6394Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6394_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6395OwnerNodes : Array (Fin 7023) := #[4292,4293,4294,4295,4296,4297]

def b31SpatialAngle6395Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6395OwnerNodes.getD part.val 0)

def b31SpatialAngle6395OtherNodes : Array (Fin 7023) := #[3423,3424,3425,3426,3431,3432,3433,3434,3439,3440,3441,3442,3537,3538,3539,3540]

def b31SpatialAngle6395Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6395OtherNodes.getD part.val 0)

def b31SpatialAngle6395Forward0 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(25450807039/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6395Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(58404648275/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6395Forward2 : AxisExclusionCertificate := ⟨(-72400669139/68719476736:ℚ),(-19997281675/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6395Reverse0 : AxisExclusionCertificate := ⟨(-29037663815/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6395Reverse1 : AxisExclusionCertificate := ⟨(77823604167/68719476736:ℚ),(70655345283/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6395Reverse2 : AxisExclusionCertificate := ⟨(-23521730505/68719476736:ℚ),(-30256858391/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6395Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6395Forward0,b31SpatialAngle6395Forward1,b31SpatialAngle6395Forward2],![b31SpatialAngle6395Reverse0,b31SpatialAngle6395Reverse1,b31SpatialAngle6395Reverse2]⟩

def b31SpatialAngle6395OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6395OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6395OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6395OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6395OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6395OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0]]

def b31SpatialAngle6395OtherSpatialPage107 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6395OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6395OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6395OtherSpatialPage106.getD (index%32) []
  | 11 => b31SpatialAngle6395OtherSpatialPage107.getD (index%32) []
  | 14 => b31SpatialAngle6395OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6395OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6395OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6395OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6395OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6395OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6395OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6395OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6395OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6395OtherAngularPage107 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6395OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6395OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6395OtherAngularPage106.getD (index%32) []
  | 11 => b31SpatialAngle6395OtherAngularPage107.getD (index%32) []
  | 14 => b31SpatialAngle6395OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6395OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6395OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6395Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,27,false),by decide⟩,15⟩,⟨32,16,⟨(9,22,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6395OwnerSpatial n.val),(fun n => b31SpatialAngle6395OtherSpatial n.val),(fun n => b31SpatialAngle6395OwnerAngular n.val),(fun n => b31SpatialAngle6395OtherAngular n.val),b31SpatialAngle6395Pair⟩

theorem b31_spatial_angle_block6395_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6395Owners
      b31SpatialAngle6395Others b31SpatialAngle6395Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6395Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6395Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6395_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6395Owners) (hw : w ∈ b31SpatialAngle6395Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6395_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6396OwnerNodes : Array (Fin 7023) := #[4392,4393]

def b31SpatialAngle6396Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6396OwnerNodes.getD part.val 0)

def b31SpatialAngle6396OtherNodes : Array (Fin 7023) := #[3423,3424,3425,3426]

def b31SpatialAngle6396Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6396OtherNodes.getD part.val 0)

def b31SpatialAngle6396Forward0 : AxisExclusionCertificate := ⟨(33086296863/68719476736:ℚ),(24514933245/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6396Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(57407357763/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6396Forward2 : AxisExclusionCertificate := ⟨(-72462085857/68719476736:ℚ),(-19997281675/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6396Reverse0 : AxisExclusionCertificate := ⟨(-57092606079/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6396Reverse1 : AxisExclusionCertificate := ⟨(77823604167/68719476736:ℚ),(35367030701/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6396Reverse2 : AxisExclusionCertificate := ⟨(-22617725073/68719476736:ℚ),(-31239579943/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6396Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6396Forward0,b31SpatialAngle6396Forward1,b31SpatialAngle6396Forward2],![b31SpatialAngle6396Reverse0,b31SpatialAngle6396Reverse1,b31SpatialAngle6396Reverse2]⟩

def b31SpatialAngle6396OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6396OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6396OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6396OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6396OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6396OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6396OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6396OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6396OtherSpatialPage106.getD (index%32) []
  | 11 => b31SpatialAngle6396OtherSpatialPage107.getD (index%32) []
  | _ => []

def b31SpatialAngle6396OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6396OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6396OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6396OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6396OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6396OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6396OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6396OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6396OtherAngularPage107 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6396OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6396OtherAngularPage106.getD (index%32) []
  | 11 => b31SpatialAngle6396OtherAngularPage107.getD (index%32) []
  | _ => []

def b31SpatialAngle6396OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6396OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6396Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,26,false),by decide⟩,15⟩,⟨64,16,⟨(18,44,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6396OwnerSpatial n.val),(fun n => b31SpatialAngle6396OtherSpatial n.val),(fun n => b31SpatialAngle6396OwnerAngular n.val),(fun n => b31SpatialAngle6396OtherAngular n.val),b31SpatialAngle6396Pair⟩

theorem b31_spatial_angle_block6396_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6396Owners
      b31SpatialAngle6396Others b31SpatialAngle6396Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6396Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6396Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6396_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6396Owners) (hw : w ∈ b31SpatialAngle6396Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6396_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6397OwnerNodes : Array (Fin 7023) := #[4392,4393]

def b31SpatialAngle6397Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6397OwnerNodes.getD part.val 0)

def b31SpatialAngle6397OtherNodes : Array (Fin 7023) := #[3431,3432,3433,3434]

def b31SpatialAngle6397Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6397OtherNodes.getD part.val 0)

def b31SpatialAngle6397Forward0 : AxisExclusionCertificate := ⟨(33086296863/68719476736:ℚ),(24514933245/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6397Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(3591798405/4294967296:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6397Forward2 : AxisExclusionCertificate := ⟨(-72462085857/68719476736:ℚ),(-40462500247/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6397Reverse0 : AxisExclusionCertificate := ⟨(-28585661099/34359738368:ℚ),(-9782335419/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6397Reverse1 : AxisExclusionCertificate := ⟨(78727609599/68719476736:ℚ),(35367030701/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6397Reverse2 : AxisExclusionCertificate := ⟨(-22617725073/68719476736:ℚ),(-31239579943/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6397Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6397Forward0,b31SpatialAngle6397Forward1,b31SpatialAngle6397Forward2],![b31SpatialAngle6397Reverse0,b31SpatialAngle6397Reverse1,b31SpatialAngle6397Reverse2]⟩

def b31SpatialAngle6397OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6397OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6397OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6397OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6397OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6397OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6397OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle6397OtherSpatialPage107.getD (index%32) []
  | _ => []

def b31SpatialAngle6397OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6397OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6397OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6397OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6397OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6397OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6397OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6397OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6397OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle6397OtherAngularPage107.getD (index%32) []
  | _ => []

def b31SpatialAngle6397OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6397OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6397Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,26,false),by decide⟩,15⟩,⟨64,16,⟨(18,44,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6397OwnerSpatial n.val),(fun n => b31SpatialAngle6397OtherSpatial n.val),(fun n => b31SpatialAngle6397OwnerAngular n.val),(fun n => b31SpatialAngle6397OtherAngular n.val),b31SpatialAngle6397Pair⟩

theorem b31_spatial_angle_block6397_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6397Owners
      b31SpatialAngle6397Others b31SpatialAngle6397Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6397Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6397Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6397_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6397Owners) (hw : w ∈ b31SpatialAngle6397Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6397_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6398OwnerNodes : Array (Fin 7023) := #[4392,4393]

def b31SpatialAngle6398Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6398OwnerNodes.getD part.val 0)

def b31SpatialAngle6398OtherNodes : Array (Fin 7023) := #[3439,3440,3441,3442]

def b31SpatialAngle6398Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6398OtherNodes.getD part.val 0)

def b31SpatialAngle6398Forward0 : AxisExclusionCertificate := ⟨(16336367129/34359738368:ℚ),(23184754047/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6398Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(62809745005/68719476736:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6398Forward2 : AxisExclusionCertificate := ⟨(-75615422925/68719476736:ℚ),(-41988899457/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6398Reverse0 : AxisExclusionCertificate := ⟨(-29037663815/34359738368:ℚ),(-9782335419/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6398Reverse1 : AxisExclusionCertificate := ⟨(78727609599/68719476736:ℚ),(35367030701/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6398Reverse2 : AxisExclusionCertificate := ⟨(-11269504477/34359738368:ℚ),(-31239579943/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,1⟩

def b31SpatialAngle6398Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6398Forward0,b31SpatialAngle6398Forward1,b31SpatialAngle6398Forward2],![b31SpatialAngle6398Reverse0,b31SpatialAngle6398Reverse1,b31SpatialAngle6398Reverse2]⟩

def b31SpatialAngle6398OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6398OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6398OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6398OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6398OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6398OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6398OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle6398OtherSpatialPage107.getD (index%32) []
  | _ => []

def b31SpatialAngle6398OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6398OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6398OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6398OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6398OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6398OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6398OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6398OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6398OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle6398OtherAngularPage107.getD (index%32) []
  | _ => []

def b31SpatialAngle6398OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6398OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6398Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,30⟩,⟨64,16,⟨(18,45,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6398OwnerSpatial n.val),(fun n => b31SpatialAngle6398OtherSpatial n.val),(fun n => b31SpatialAngle6398OwnerAngular n.val),(fun n => b31SpatialAngle6398OtherAngular n.val),b31SpatialAngle6398Pair⟩

theorem b31_spatial_angle_block6398_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6398Owners
      b31SpatialAngle6398Others b31SpatialAngle6398Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6398Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6398Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6398_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6398Owners) (hw : w ∈ b31SpatialAngle6398Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6398_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6399OwnerNodes : Array (Fin 7023) := #[4392,4393]

def b31SpatialAngle6399Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6399OwnerNodes.getD part.val 0)

def b31SpatialAngle6399OtherNodes : Array (Fin 7023) := #[3537,3538,3539,3540]

def b31SpatialAngle6399Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6399OtherNodes.getD part.val 0)

def b31SpatialAngle6399Forward0 : AxisExclusionCertificate := ⟨(33086296863/68719476736:ℚ),(25450807039/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6399Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(3591798405/4294967296:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6399Forward2 : AxisExclusionCertificate := ⟨(-72462085857/68719476736:ℚ),(-80986417211/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6399Reverse0 : AxisExclusionCertificate := ⟨(-28585661099/34359738368:ℚ),(-9782335419/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6399Reverse1 : AxisExclusionCertificate := ⟨(39403162859/34359738368:ℚ),(35367030701/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6399Reverse2 : AxisExclusionCertificate := ⟨(-23521730505/68719476736:ℚ),(-31239579943/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6399Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6399Forward0,b31SpatialAngle6399Forward1,b31SpatialAngle6399Forward2],![b31SpatialAngle6399Reverse0,b31SpatialAngle6399Reverse1,b31SpatialAngle6399Reverse2]⟩

def b31SpatialAngle6399OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6399OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6399OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6399OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6399OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6399OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6399OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6399OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6399OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6399OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6399OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6399OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6399OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6399OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6399OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6399OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6399OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6399OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6399OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6399OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6399Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,26,false),by decide⟩,15⟩,⟨64,16,⟨(19,44,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6399OwnerSpatial n.val),(fun n => b31SpatialAngle6399OtherSpatial n.val),(fun n => b31SpatialAngle6399OwnerAngular n.val),(fun n => b31SpatialAngle6399OtherAngular n.val),b31SpatialAngle6399Pair⟩

theorem b31_spatial_angle_block6399_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6399Owners
      b31SpatialAngle6399Others b31SpatialAngle6399Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6399Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6399Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6399_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6399Owners) (hw : w ∈ b31SpatialAngle6399Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6399_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6400OwnerNodes : Array (Fin 7023) := #[3992,3993,3994,3995,3996,3997,3998,3999,4000,4001,4002,4003,4004,4005,4116,4117,4118,4119,4120,4121,4122,4123,4124,4125,4136,4137,4138,4139,4140,4141,4142,4143,4144,4145,4146,4147,4148,4149,4156,4157,4158,4159,4160,4161,4162,4163,4164,4165,4166,4167,4168,4169]

def b31SpatialAngle6400Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 52 => b31SpatialAngle6400OwnerNodes.getD part.val 0)

def b31SpatialAngle6400OtherNodes : Array (Fin 7023) := #[3597,3598,3599,3600,3685,3686,3687,3688,3693,3694,3695,3696,3701,3702,3703,3704]

def b31SpatialAngle6400Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6400OtherNodes.getD part.val 0)

def b31SpatialAngle6400Forward0 : AxisExclusionCertificate := ⟨(24240983565/68719476736:ℚ),(21224897681/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6400Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(53252416625/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6400Forward2 : AxisExclusionCertificate := ⟨(-33141528319/34359738368:ℚ),(-18093352623/17179869184:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6400Reverse0 : AxisExclusionCertificate := ⟨(-26595642367/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6400Reverse1 : AxisExclusionCertificate := ⟨(69334974283/68719476736:ℚ),(63797198429/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,2⟩

def b31SpatialAngle6400Reverse2 : AxisExclusionCertificate := ⟨(-18266564891/68719476736:ℚ),(-21526377653/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6400Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6400Forward0,b31SpatialAngle6400Forward1,b31SpatialAngle6400Forward2],![b31SpatialAngle6400Reverse0,b31SpatialAngle6400Reverse1,b31SpatialAngle6400Reverse2]⟩

def b31SpatialAngle6400OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2]]

def b31SpatialAngle6400OwnerSpatialPage125 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6400OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle6400OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[1],[1],[1],[1]]

def b31SpatialAngle6400OwnerSpatialPage130 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6400OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6400OwnerSpatialPage124.getD (index%32) []
  | 29 => b31SpatialAngle6400OwnerSpatialPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6400OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6400OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6400OwnerSpatialPage129.getD (index%32) []
  | 2 => b31SpatialAngle6400OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6400OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6400OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6400OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6400OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6400OtherSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[]]

def b31SpatialAngle6400OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6400OtherSpatialPage112.getD (index%32) []
  | 19 => b31SpatialAngle6400OtherSpatialPage115.getD (index%32) []
  | _ => []

def b31SpatialAngle6400OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6400OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6400OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true]]

def b31SpatialAngle6400OwnerAngularPage125 : Array (List (Bool)) := #[[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6400OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[],[]]

def b31SpatialAngle6400OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true]]

def b31SpatialAngle6400OwnerAngularPage130 : Array (List (Bool)) := #[[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6400OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6400OwnerAngularPage124.getD (index%32) []
  | 29 => b31SpatialAngle6400OwnerAngularPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6400OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6400OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6400OwnerAngularPage129.getD (index%32) []
  | 2 => b31SpatialAngle6400OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6400OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6400OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6400OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6400OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6400OtherAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6400OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6400OtherAngularPage112.getD (index%32) []
  | 19 => b31SpatialAngle6400OtherAngularPage115.getD (index%32) []
  | _ => []

def b31SpatialAngle6400OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6400OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6400Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(12,13,true),by decide⟩,7⟩,⟨32,8,⟨(10,20,true),by decide⟩,3⟩,(fun n => b31SpatialAngle6400OwnerSpatial n.val),(fun n => b31SpatialAngle6400OtherSpatial n.val),(fun n => b31SpatialAngle6400OwnerAngular n.val),(fun n => b31SpatialAngle6400OtherAngular n.val),b31SpatialAngle6400Pair⟩

theorem b31_spatial_angle_block6400_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6400Owners
      b31SpatialAngle6400Others b31SpatialAngle6400Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6400Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6400Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6400_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6400Owners) (hw : w ∈ b31SpatialAngle6400Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6400_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6401OwnerNodes : Array (Fin 7023) := #[3992,3993,3994,3995,3996,3997,4116,4117,4118,4119,4120,4121,4136,4137,4138,4139,4140,4141,4156,4157,4158,4159,4160,4161]

def b31SpatialAngle6401Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle6401OwnerNodes.getD part.val 0)

def b31SpatialAngle6401OtherNodes : Array (Fin 7023) := #[3605,3606,3607,3608,3613,3614,3615,3616,3621,3622,3623,3624,3709,3710,3711,3712]

def b31SpatialAngle6401Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6401OtherNodes.getD part.val 0)

def b31SpatialAngle6401Forward0 : AxisExclusionCertificate := ⟨(22457495937/68719476736:ℚ),(4528346711/17179869184:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6401Forward1 : AxisExclusionCertificate := ⟨(22653303913/34359738368:ℚ),(62958534321/68719476736:ℚ),⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6401Forward2 : AxisExclusionCertificate := ⟨(-35685566775/34359738368:ℚ),(-1207416883/1073741824:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6401Reverse0 : AxisExclusionCertificate := ⟨(-54745691365/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6401Reverse1 : AxisExclusionCertificate := ⟨(69334974283/68719476736:ℚ),(63797198429/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,0⟩

def b31SpatialAngle6401Reverse2 : AxisExclusionCertificate := ⟨(-2247791317/8589934592:ℚ),(-21526377653/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6401Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6401Forward0,b31SpatialAngle6401Forward1,b31SpatialAngle6401Forward2],![b31SpatialAngle6401Reverse0,b31SpatialAngle6401Reverse1,b31SpatialAngle6401Reverse2]⟩

def b31SpatialAngle6401OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[],[]]

def b31SpatialAngle6401OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[]]

def b31SpatialAngle6401OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1]]

def b31SpatialAngle6401OwnerSpatialPage130 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6401OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6401OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6401OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6401OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6401OwnerSpatialPage129.getD (index%32) []
  | 2 => b31SpatialAngle6401OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6401OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6401OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6401OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6401OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3]]

def b31SpatialAngle6401OtherSpatialPage113 : Array (List (Fin 4)) := #[[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6401OtherSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1]]

def b31SpatialAngle6401OtherSpatialPage116 : Array (List (Fin 4)) := #[[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6401OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6401OtherSpatialPage112.getD (index%32) []
  | 17 => b31SpatialAngle6401OtherSpatialPage113.getD (index%32) []
  | 19 => b31SpatialAngle6401OtherSpatialPage115.getD (index%32) []
  | 20 => b31SpatialAngle6401OtherSpatialPage116.getD (index%32) []
  | _ => []

def b31SpatialAngle6401OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6401OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6401OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6401OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6401OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31SpatialAngle6401OwnerAngularPage130 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6401OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6401OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6401OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6401OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6401OwnerAngularPage129.getD (index%32) []
  | 2 => b31SpatialAngle6401OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6401OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6401OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6401OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6401OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false]]

def b31SpatialAngle6401OtherAngularPage113 : Array (List (Bool)) := #[[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6401OtherAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false]]

def b31SpatialAngle6401OtherAngularPage116 : Array (List (Bool)) := #[[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6401OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6401OtherAngularPage112.getD (index%32) []
  | 17 => b31SpatialAngle6401OtherAngularPage113.getD (index%32) []
  | 19 => b31SpatialAngle6401OtherAngularPage115.getD (index%32) []
  | 20 => b31SpatialAngle6401OtherAngularPage116.getD (index%32) []
  | _ => []

def b31SpatialAngle6401OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6401OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6401Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(12,13,true),by decide⟩,14⟩,⟨32,8,⟨(10,21,false),by decide⟩,3⟩,(fun n => b31SpatialAngle6401OwnerSpatial n.val),(fun n => b31SpatialAngle6401OtherSpatial n.val),(fun n => b31SpatialAngle6401OwnerAngular n.val),(fun n => b31SpatialAngle6401OtherAngular n.val),b31SpatialAngle6401Pair⟩

theorem b31_spatial_angle_block6401_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6401Owners
      b31SpatialAngle6401Others b31SpatialAngle6401Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6401Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6401Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6401_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6401Owners) (hw : w ∈ b31SpatialAngle6401Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6401_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6402OwnerNodes : Array (Fin 7023) := #[3998,3999,4000,4001,4002,4003,4004,4005,4122,4123,4124,4125,4142,4143,4144,4145,4146,4147,4148,4149,4162,4163,4164,4165,4166,4167,4168,4169]

def b31SpatialAngle6402Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 28 => b31SpatialAngle6402OwnerNodes.getD part.val 0)

def b31SpatialAngle6402OtherNodes : Array (Fin 7023) := #[3605,3606,3607,3608,3613,3614,3615,3616,3621,3622,3623,3624,3709,3710,3711,3712]

def b31SpatialAngle6402Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6402OtherNodes.getD part.val 0)

def b31SpatialAngle6402Forward0 : AxisExclusionCertificate := ⟨(15088484849/34359738368:ℚ),(13722694031/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6402Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(28266450343/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6402Forward2 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-80111960135/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6402Reverse0 : AxisExclusionCertificate := ⟨(-54745691365/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6402Reverse1 : AxisExclusionCertificate := ⟨(69334974283/68719476736:ℚ),(63460209277/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,2⟩

def b31SpatialAngle6402Reverse2 : AxisExclusionCertificate := ⟨(-2247791317/8589934592:ℚ),(-21526377653/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6402Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6402Forward0,b31SpatialAngle6402Forward1,b31SpatialAngle6402Forward2],![b31SpatialAngle6402Reverse0,b31SpatialAngle6402Reverse1,b31SpatialAngle6402Reverse2]⟩

def b31SpatialAngle6402OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2]]

def b31SpatialAngle6402OwnerSpatialPage125 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6402OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[]]

def b31SpatialAngle6402OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6402OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6402OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6402OwnerSpatialPage124.getD (index%32) []
  | 29 => b31SpatialAngle6402OwnerSpatialPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6402OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6402OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6402OwnerSpatialPage129.getD (index%32) []
  | 2 => b31SpatialAngle6402OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6402OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6402OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6402OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6402OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3]]

def b31SpatialAngle6402OtherSpatialPage113 : Array (List (Fin 4)) := #[[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6402OtherSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1]]

def b31SpatialAngle6402OtherSpatialPage116 : Array (List (Fin 4)) := #[[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6402OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6402OtherSpatialPage112.getD (index%32) []
  | 17 => b31SpatialAngle6402OtherSpatialPage113.getD (index%32) []
  | 19 => b31SpatialAngle6402OtherSpatialPage115.getD (index%32) []
  | 20 => b31SpatialAngle6402OtherSpatialPage116.getD (index%32) []
  | _ => []

def b31SpatialAngle6402OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6402OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6402OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle6402OwnerAngularPage125 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6402OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle6402OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6402OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6402OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6402OwnerAngularPage124.getD (index%32) []
  | 29 => b31SpatialAngle6402OwnerAngularPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6402OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6402OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6402OwnerAngularPage129.getD (index%32) []
  | 2 => b31SpatialAngle6402OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6402OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6402OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6402OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6402OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false]]

def b31SpatialAngle6402OtherAngularPage113 : Array (List (Bool)) := #[[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6402OtherAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false]]

def b31SpatialAngle6402OtherAngularPage116 : Array (List (Bool)) := #[[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6402OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6402OtherAngularPage112.getD (index%32) []
  | 17 => b31SpatialAngle6402OtherAngularPage113.getD (index%32) []
  | 19 => b31SpatialAngle6402OtherAngularPage115.getD (index%32) []
  | 20 => b31SpatialAngle6402OtherAngularPage116.getD (index%32) []
  | _ => []

def b31SpatialAngle6402OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6402OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6402Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(12,13,true),by decide⟩,15⟩,⟨32,8,⟨(10,21,false),by decide⟩,3⟩,(fun n => b31SpatialAngle6402OwnerSpatial n.val),(fun n => b31SpatialAngle6402OtherSpatial n.val),(fun n => b31SpatialAngle6402OwnerAngular n.val),(fun n => b31SpatialAngle6402OtherAngular n.val),b31SpatialAngle6402Pair⟩

theorem b31_spatial_angle_block6402_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6402Owners
      b31SpatialAngle6402Others b31SpatialAngle6402Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6402Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6402Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6402_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6402Owners) (hw : w ∈ b31SpatialAngle6402Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6402_accepted
    v w hv hw T U hT hU

end
end Sixpack
