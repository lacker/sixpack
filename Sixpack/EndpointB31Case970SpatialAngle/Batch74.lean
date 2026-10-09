import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle860OwnerNodes : Array (Fin 7023) := #[394,395,396,402,403,404,410,411,412,982,983,984,985]

def b31Case970SpatialAngle860Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31Case970SpatialAngle860OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle860OtherNodes : Array (Fin 7023) := #[4052,4053,4188,4189,4194,4195,4200,4201]

def b31Case970SpatialAngle860Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle860OtherNodes.getD part.val 0)

def b31Case970SpatialAngle860Forward0 : AxisExclusionCertificate := ⟨(-29311940293/34359738368:ℚ),(-24438920535/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle860Forward1 : AxisExclusionCertificate := ⟨(61942627107/68719476736:ℚ),(40130671993/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle860Forward2 : AxisExclusionCertificate := ⟨(-7092200489/68719476736:ℚ),(-6902512237/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle860Reverse0 : AxisExclusionCertificate := ⟨(-16487846389/34359738368:ℚ),(-5289987151/8589934592:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle860Reverse1 : AxisExclusionCertificate := ⟨(71608849125/68719476736:ℚ),(15608352211/17179869184:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle860Reverse2 : AxisExclusionCertificate := ⟨(-20378015845/34359738368:ℚ),(-8995318147/34359738368:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle860Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle860Forward0,b31Case970SpatialAngle860Forward1,b31Case970SpatialAngle860Forward2],![b31Case970SpatialAngle860Reverse0,b31Case970SpatialAngle860Reverse1,b31Case970SpatialAngle860Reverse2]⟩

def b31Case970SpatialAngle860OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[2],[2],[2],[],[],[]]

def b31Case970SpatialAngle860OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle860OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle860OwnerSpatialPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle860OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle860OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle860OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle860OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle860OtherSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31Case970SpatialAngle860OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle860OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle860OtherSpatialPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle860OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle860OtherSpatialPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle860OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle860OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle860OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle860OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle860OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31Case970SpatialAngle860OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle860OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle860OwnerAngularPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle860OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle860OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle860OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle860OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle860OtherAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31Case970SpatialAngle860OtherAngularPage131 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle860OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle860OtherAngularPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle860OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle860OtherAngularPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle860OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle860OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle860OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle860OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle860Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,23,false),by decide⟩,7⟩,⟨32,8,⟨(12,18,true),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle860OwnerSpatial n.val),(fun n => b31Case970SpatialAngle860OtherSpatial n.val),(fun n => b31Case970SpatialAngle860OwnerAngular n.val),(fun n => b31Case970SpatialAngle860OtherAngular n.val),b31Case970SpatialAngle860Pair⟩

theorem b31_case970_spatial_angle_block860_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle860Owners
      b31Case970SpatialAngle860Others b31Case970SpatialAngle860Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle860Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle860Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block860_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle860Owners) (hw : w ∈ b31Case970SpatialAngle860Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block860_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle861OwnerNodes : Array (Fin 7023) := #[394,395,396,402,403,404,410,411,412,982,983,984,985]

def b31Case970SpatialAngle861Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31Case970SpatialAngle861OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle861OtherNodes : Array (Fin 7023) := #[4058,4059,4060,4061,4066,4067,4068,4069,4074,4075,4076,4077,4206,4207,4208,4209]

def b31Case970SpatialAngle861Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle861OtherNodes.getD part.val 0)

def b31Case970SpatialAngle861Forward0 : AxisExclusionCertificate := ⟨(-29311940293/34359738368:ℚ),(-25342925967/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle861Forward1 : AxisExclusionCertificate := ⟨(61942627107/68719476736:ℚ),(40130671993/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle861Forward2 : AxisExclusionCertificate := ⟨(-7092200489/68719476736:ℚ),(-27452616709/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle861Reverse0 : AxisExclusionCertificate := ⟨(-34530099409/68719476736:ℚ),(-5289987151/8589934592:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle861Reverse1 : AxisExclusionCertificate := ⟨(71893083481/68719476736:ℚ),(15608352211/17179869184:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle861Reverse2 : AxisExclusionCertificate := ⟨(-20378015845/34359738368:ℚ),(-8995318147/34359738368:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle861Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle861Forward0,b31Case970SpatialAngle861Forward1,b31Case970SpatialAngle861Forward2],![b31Case970SpatialAngle861Reverse0,b31Case970SpatialAngle861Reverse1,b31Case970SpatialAngle861Reverse2]⟩

def b31Case970SpatialAngle861OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[2],[2],[2],[],[],[]]

def b31Case970SpatialAngle861OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle861OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle861OwnerSpatialPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle861OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle861OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle861OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle861OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[]]

def b31Case970SpatialAngle861OtherSpatialPage127 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle861OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle861OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle861OtherSpatialPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle861OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle861OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle861OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle861OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle861OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle861OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle861OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31Case970SpatialAngle861OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle861OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle861OwnerAngularPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle861OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle861OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle861OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle861OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle861OtherAngularPage127 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle861OtherAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle861OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle861OtherAngularPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle861OtherAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle861OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle861OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle861OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle861OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle861OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle861Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,23,false),by decide⟩,7⟩,⟨32,8,⟨(12,19,false),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle861OwnerSpatial n.val),(fun n => b31Case970SpatialAngle861OtherSpatial n.val),(fun n => b31Case970SpatialAngle861OwnerAngular n.val),(fun n => b31Case970SpatialAngle861OtherAngular n.val),b31Case970SpatialAngle861Pair⟩

theorem b31_case970_spatial_angle_block861_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle861Owners
      b31Case970SpatialAngle861Others b31Case970SpatialAngle861Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle861Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle861Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block861_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle861Owners) (hw : w ∈ b31Case970SpatialAngle861Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block861_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle862OwnerNodes : Array (Fin 7023) := #[394,395,396,402,403,404,410,411,412,982,983,984,985]

def b31Case970SpatialAngle862Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31Case970SpatialAngle862OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle862OtherNodes : Array (Fin 7023) := #[4300,4301,4304,4305,4308,4309,4400,4401]

def b31Case970SpatialAngle862Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle862OtherNodes.getD part.val 0)

def b31Case970SpatialAngle862Forward0 : AxisExclusionCertificate := ⟨(-29311940293/34359738368:ℚ),(-24438920535/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle862Forward1 : AxisExclusionCertificate := ⟨(61942627107/68719476736:ℚ),(80418776225/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle862Forward2 : AxisExclusionCertificate := ⟨(-7092200489/68719476736:ℚ),(-7354514953/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle862Reverse0 : AxisExclusionCertificate := ⟨(-41210718429/68719476736:ℚ),(-25165974373/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle862Reverse1 : AxisExclusionCertificate := ⟨(39620247157/34359738368:ℚ),(67529011697/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle862Reverse2 : AxisExclusionCertificate := ⟨(-41803229853/68719476736:ℚ),(-1884273451/8589934592:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle862Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle862Forward0,b31Case970SpatialAngle862Forward1,b31Case970SpatialAngle862Forward2],![b31Case970SpatialAngle862Reverse0,b31Case970SpatialAngle862Reverse1,b31Case970SpatialAngle862Reverse2]⟩

def b31Case970SpatialAngle862OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[2],[2],[2],[],[],[]]

def b31Case970SpatialAngle862OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle862OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle862OwnerSpatialPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle862OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle862OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle862OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle862OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle862OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle862OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle862OtherSpatialPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle862OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle862OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle862OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle862OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31Case970SpatialAngle862OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle862OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle862OwnerAngularPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle862OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle862OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle862OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle862OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[false,false,false],[false,false,true],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle862OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle862OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle862OtherAngularPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle862OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle862OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle862OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle862Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,23,false),by decide⟩,7⟩,⟨32,16,⟨(13,18,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle862OwnerSpatial n.val),(fun n => b31Case970SpatialAngle862OtherSpatial n.val),(fun n => b31Case970SpatialAngle862OwnerAngular n.val),(fun n => b31Case970SpatialAngle862OtherAngular n.val),b31Case970SpatialAngle862Pair⟩

theorem b31_case970_spatial_angle_block862_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle862Owners
      b31Case970SpatialAngle862Others b31Case970SpatialAngle862Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle862Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle862Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block862_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle862Owners) (hw : w ∈ b31Case970SpatialAngle862Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block862_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle863OwnerNodes : Array (Fin 7023) := #[362,363]

def b31Case970SpatialAngle863Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle863OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle863OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle863Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle863OtherNodes.getD part.val 0)

def b31Case970SpatialAngle863Forward0 : AxisExclusionCertificate := ⟨(-59172317451/68719476736:ℚ),(-47984270877/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle863Forward1 : AxisExclusionCertificate := ⟨(16676532897/17179869184:ℚ),(86912178271/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle863Forward2 : AxisExclusionCertificate := ⟨(-8218112637/68719476736:ℚ),(-9450880185/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle863Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-53102889023/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle863Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(33710927833/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle863Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-6982834899/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle863Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle863Forward0,b31Case970SpatialAngle863Forward1,b31Case970SpatialAngle863Forward2],![b31Case970SpatialAngle863Reverse0,b31Case970SpatialAngle863Reverse1,b31Case970SpatialAngle863Reverse2]⟩

def b31Case970SpatialAngle863OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle863OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle863OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle863OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle863OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle863OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle863OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle863OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle863OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle863OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle863OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle863OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle863OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle863OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle863OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle863OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle863OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle863OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle863OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle863OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle863Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,false),by decide⟩,30⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle863OwnerSpatial n.val),(fun n => b31Case970SpatialAngle863OtherSpatial n.val),(fun n => b31Case970SpatialAngle863OwnerAngular n.val),(fun n => b31Case970SpatialAngle863OtherAngular n.val),b31Case970SpatialAngle863Pair⟩

theorem b31_case970_spatial_angle_block863_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle863Owners
      b31Case970SpatialAngle863Others b31Case970SpatialAngle863Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle863Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle863Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block863_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle863Owners) (hw : w ∈ b31Case970SpatialAngle863Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block863_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle864OwnerNodes : Array (Fin 7023) := #[364]

def b31Case970SpatialAngle864Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle864OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle864OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle864Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle864OtherNodes.getD part.val 0)

def b31Case970SpatialAngle864Forward0 : AxisExclusionCertificate := ⟨(-3640807613/4294967296:ℚ),(-45376361825/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle864Forward1 : AxisExclusionCertificate := ⟨(33514204807/34359738368:ℚ),(87045611213/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle864Forward2 : AxisExclusionCertificate := ⟨(-10834028515/68719476736:ℚ),(-40607811715/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle864Reverse0 : AxisExclusionCertificate := ⟨(-43727790095/68719476736:ℚ),(-27776859307/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle864Reverse1 : AxisExclusionCertificate := ⟨(43024254087/34359738368:ℚ),(69011977021/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle864Reverse2 : AxisExclusionCertificate := ⟨(-11094814697/17179869184:ℚ),(-12396820735/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle864Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle864Forward0,b31Case970SpatialAngle864Forward1,b31Case970SpatialAngle864Forward2],![b31Case970SpatialAngle864Reverse0,b31Case970SpatialAngle864Reverse1,b31Case970SpatialAngle864Reverse2]⟩

def b31Case970SpatialAngle864OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle864OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle864OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle864OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle864OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle864OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle864OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle864OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle864OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle864OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle864OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle864OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle864OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle864OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle864OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle864OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle864OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle864OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle864OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle864OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle864Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,false),by decide⟩,31⟩,⟨64,64,⟨(30,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle864OwnerSpatial n.val),(fun n => b31Case970SpatialAngle864OtherSpatial n.val),(fun n => b31Case970SpatialAngle864OwnerAngular n.val),(fun n => b31Case970SpatialAngle864OtherAngular n.val),b31Case970SpatialAngle864Pair⟩

theorem b31_case970_spatial_angle_block864_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle864Owners
      b31Case970SpatialAngle864Others b31Case970SpatialAngle864Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle864Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle864Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block864_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle864Owners) (hw : w ∈ b31Case970SpatialAngle864Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block864_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle865OwnerNodes : Array (Fin 7023) := #[362,363]

def b31Case970SpatialAngle865Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle865OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle865OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle865Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle865OtherNodes.getD part.val 0)

def b31Case970SpatialAngle865Forward0 : AxisExclusionCertificate := ⟨(-59172317451/68719476736:ℚ),(-12012141149/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle865Forward1 : AxisExclusionCertificate := ⟨(16676532897/17179869184:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle865Forward2 : AxisExclusionCertificate := ⟨(-8218112637/68719476736:ℚ),(-9450880185/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle865Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-53102889023/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle865Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(33710927833/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle865Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-6982834899/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle865Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle865Forward0,b31Case970SpatialAngle865Forward1,b31Case970SpatialAngle865Forward2],![b31Case970SpatialAngle865Reverse0,b31Case970SpatialAngle865Reverse1,b31Case970SpatialAngle865Reverse2]⟩

def b31Case970SpatialAngle865OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle865OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle865OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle865OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle865OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle865OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle865OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle865OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle865OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle865OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle865OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle865OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle865OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle865OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle865OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle865OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle865OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle865OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle865OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle865OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle865Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,false),by decide⟩,30⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle865OwnerSpatial n.val),(fun n => b31Case970SpatialAngle865OtherSpatial n.val),(fun n => b31Case970SpatialAngle865OwnerAngular n.val),(fun n => b31Case970SpatialAngle865OtherAngular n.val),b31Case970SpatialAngle865Pair⟩

theorem b31_case970_spatial_angle_block865_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle865Owners
      b31Case970SpatialAngle865Others b31Case970SpatialAngle865Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle865Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle865Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block865_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle865Owners) (hw : w ∈ b31Case970SpatialAngle865Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block865_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle866OwnerNodes : Array (Fin 7023) := #[364]

def b31Case970SpatialAngle866Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle866OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle866OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle866Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle866OtherNodes.getD part.val 0)

def b31Case970SpatialAngle866Forward0 : AxisExclusionCertificate := ⟨(-3640807613/4294967296:ℚ),(-45397806703/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle866Forward1 : AxisExclusionCertificate := ⟨(33514204807/34359738368:ℚ),(11008019891/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle866Forward2 : AxisExclusionCertificate := ⟨(-10834028515/68719476736:ℚ),(-40607811715/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle866Reverse0 : AxisExclusionCertificate := ⟨(-43727790095/68719476736:ℚ),(-27776859307/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle866Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(69011977021/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle866Reverse2 : AxisExclusionCertificate := ⟨(-22200351833/34359738368:ℚ),(-12396820735/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle866Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle866Forward0,b31Case970SpatialAngle866Forward1,b31Case970SpatialAngle866Forward2],![b31Case970SpatialAngle866Reverse0,b31Case970SpatialAngle866Reverse1,b31Case970SpatialAngle866Reverse2]⟩

def b31Case970SpatialAngle866OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle866OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle866OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle866OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle866OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle866OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle866OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle866OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle866OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle866OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle866OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle866OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle866OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle866OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle866OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle866OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle866OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle866OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle866OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle866OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle866Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,false),by decide⟩,31⟩,⟨64,64,⟨(30,32,true),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle866OwnerSpatial n.val),(fun n => b31Case970SpatialAngle866OtherSpatial n.val),(fun n => b31Case970SpatialAngle866OwnerAngular n.val),(fun n => b31Case970SpatialAngle866OtherAngular n.val),b31Case970SpatialAngle866Pair⟩

theorem b31_case970_spatial_angle_block866_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle866Owners
      b31Case970SpatialAngle866Others b31Case970SpatialAngle866Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle866Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle866Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block866_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle866Owners) (hw : w ∈ b31Case970SpatialAngle866Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block866_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle867OwnerNodes : Array (Fin 7023) := #[362,363]

def b31Case970SpatialAngle867Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle867OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle867OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle867Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle867OtherNodes.getD part.val 0)

def b31Case970SpatialAngle867Forward0 : AxisExclusionCertificate := ⟨(-59172317451/68719476736:ℚ),(-24522181905/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle867Forward1 : AxisExclusionCertificate := ⟨(16676532897/17179869184:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle867Forward2 : AxisExclusionCertificate := ⟨(-8218112637/68719476736:ℚ),(-37739227021/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle867Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-53102889023/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle867Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(33710927833/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle867Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-6982834899/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle867Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle867Forward0,b31Case970SpatialAngle867Forward1,b31Case970SpatialAngle867Forward2],![b31Case970SpatialAngle867Reverse0,b31Case970SpatialAngle867Reverse1,b31Case970SpatialAngle867Reverse2]⟩

def b31Case970SpatialAngle867OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle867OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle867OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle867OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle867OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle867OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle867OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle867OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle867OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle867OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle867OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle867OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle867OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle867OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle867OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle867OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle867OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle867OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle867OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle867OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle867Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,false),by decide⟩,30⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle867OwnerSpatial n.val),(fun n => b31Case970SpatialAngle867OtherSpatial n.val),(fun n => b31Case970SpatialAngle867OwnerAngular n.val),(fun n => b31Case970SpatialAngle867OtherAngular n.val),b31Case970SpatialAngle867Pair⟩

theorem b31_case970_spatial_angle_block867_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle867Owners
      b31Case970SpatialAngle867Others b31Case970SpatialAngle867Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle867Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle867Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block867_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle867Owners) (hw : w ∈ b31Case970SpatialAngle867Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block867_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle868OwnerNodes : Array (Fin 7023) := #[364]

def b31Case970SpatialAngle868Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle868OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle868OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle868Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle868OtherNodes.getD part.val 0)

def b31Case970SpatialAngle868Forward0 : AxisExclusionCertificate := ⟨(-3640807613/4294967296:ℚ),(-23208177309/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle868Forward1 : AxisExclusionCertificate := ⟨(33514204807/34359738368:ℚ),(11008019891/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle868Forward2 : AxisExclusionCertificate := ⟨(-10834028515/68719476736:ℚ),(-20293183419/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle868Reverse0 : AxisExclusionCertificate := ⟨(-44746338011/68719476736:ℚ),(-27776859307/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle868Reverse1 : AxisExclusionCertificate := ⟨(87088500967/68719476736:ℚ),(69011977021/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle868Reverse2 : AxisExclusionCertificate := ⟨(-22200351833/34359738368:ℚ),(-12396820735/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle868Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle868Forward0,b31Case970SpatialAngle868Forward1,b31Case970SpatialAngle868Forward2],![b31Case970SpatialAngle868Reverse0,b31Case970SpatialAngle868Reverse1,b31Case970SpatialAngle868Reverse2]⟩

def b31Case970SpatialAngle868OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle868OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle868OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle868OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle868OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle868OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle868OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle868OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle868OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle868OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle868OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle868OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle868OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle868OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle868OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle868OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle868OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle868OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle868OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle868OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle868Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,false),by decide⟩,31⟩,⟨64,64,⟨(30,33,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle868OwnerSpatial n.val),(fun n => b31Case970SpatialAngle868OtherSpatial n.val),(fun n => b31Case970SpatialAngle868OwnerAngular n.val),(fun n => b31Case970SpatialAngle868OtherAngular n.val),b31Case970SpatialAngle868Pair⟩

theorem b31_case970_spatial_angle_block868_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle868Owners
      b31Case970SpatialAngle868Others b31Case970SpatialAngle868Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle868Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle868Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block868_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle868Owners) (hw : w ∈ b31Case970SpatialAngle868Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block868_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle869OwnerNodes : Array (Fin 7023) := #[362]

def b31Case970SpatialAngle869Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle869OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle869OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle869Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle869OtherNodes.getD part.val 0)

def b31Case970SpatialAngle869Forward0 : AxisExclusionCertificate := ⟨(-15034774855/17179869184:ℚ),(-49444363477/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle869Forward1 : AxisExclusionCertificate := ⟨(4237926651/4294967296:ℚ),(89267607169/68719476736:ℚ),⟨![(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle869Forward2 : AxisExclusionCertificate := ⟨(-3839019407/34359738368:ℚ),(-38665960829/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle869Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-27776859307/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle869Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(1077978721/1073741824:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle869Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-13431672889/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle869Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle869Forward0,b31Case970SpatialAngle869Forward1,b31Case970SpatialAngle869Forward2],![b31Case970SpatialAngle869Reverse0,b31Case970SpatialAngle869Reverse1,b31Case970SpatialAngle869Reverse2]⟩

def b31Case970SpatialAngle869OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle869OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle869OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle869OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle869OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle869OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle869OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle869OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle869OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle869OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle869OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle869OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle869OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle869OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle869OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle869OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle869OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle869OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle869OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle869OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle869Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,44,false),by decide⟩,60⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle869OwnerSpatial n.val),(fun n => b31Case970SpatialAngle869OtherSpatial n.val),(fun n => b31Case970SpatialAngle869OwnerAngular n.val),(fun n => b31Case970SpatialAngle869OtherAngular n.val),b31Case970SpatialAngle869Pair⟩

theorem b31_case970_spatial_angle_block869_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle869Owners
      b31Case970SpatialAngle869Others b31Case970SpatialAngle869Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle869Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle869Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block869_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle869Owners) (hw : w ∈ b31Case970SpatialAngle869Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block869_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle870OwnerNodes : Array (Fin 7023) := #[363]

def b31Case970SpatialAngle870Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle870OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle870OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle870Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle870OtherNodes.getD part.val 0)

def b31Case970SpatialAngle870Forward0 : AxisExclusionCertificate := ⟨(-7459586167/8589934592:ℚ),(-48114874567/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle870Forward1 : AxisExclusionCertificate := ⟨(67990088077/68719476736:ℚ),(89354213881/68719476736:ℚ),⟨![(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle870Forward2 : AxisExclusionCertificate := ⟨(-9008446779/68719476736:ℚ),(-156693883/268435456:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle870Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-27776859307/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle870Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(68997670017/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle870Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-6545327279/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle870Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle870Forward0,b31Case970SpatialAngle870Forward1,b31Case970SpatialAngle870Forward2],![b31Case970SpatialAngle870Reverse0,b31Case970SpatialAngle870Reverse1,b31Case970SpatialAngle870Reverse2]⟩

def b31Case970SpatialAngle870OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle870OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle870OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle870OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle870OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle870OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle870OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle870OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle870OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle870OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle870OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle870OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle870OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle870OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle870OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle870OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle870OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle870OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle870OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle870OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle870Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,44,false),by decide⟩,61⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle870OwnerSpatial n.val),(fun n => b31Case970SpatialAngle870OtherSpatial n.val),(fun n => b31Case970SpatialAngle870OwnerAngular n.val),(fun n => b31Case970SpatialAngle870OtherAngular n.val),b31Case970SpatialAngle870Pair⟩

theorem b31_case970_spatial_angle_block870_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle870Owners
      b31Case970SpatialAngle870Others b31Case970SpatialAngle870Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle870Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle870Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block870_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle870Owners) (hw : w ∈ b31Case970SpatialAngle870Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block870_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle871OwnerNodes : Array (Fin 7023) := #[364]

def b31Case970SpatialAngle871Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle871OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle871OtherNodes : Array (Fin 7023) := #[4752]

def b31Case970SpatialAngle871Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle871OtherNodes.getD part.val 0)

def b31Case970SpatialAngle871Forward0 : AxisExclusionCertificate := ⟨(-29603165489/34359738368:ℚ),(-46769331199/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle871Forward1 : AxisExclusionCertificate := ⟨(68154125929/68719476736:ℚ),(89412016593/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle871Forward2 : AxisExclusionCertificate := ⟨(-10336473537/68719476736:ℚ),(-20774466763/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle871Reverse0 : AxisExclusionCertificate := ⟨(-45072259065/68719476736:ℚ),(-28417583753/34359738368:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle871Reverse1 : AxisExclusionCertificate := ⟨(44200647789/34359738368:ℚ),(69825217097/68719476736:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle871Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-12284632751/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle871Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle871Forward0,b31Case970SpatialAngle871Forward1,b31Case970SpatialAngle871Forward2],![b31Case970SpatialAngle871Reverse0,b31Case970SpatialAngle871Reverse1,b31Case970SpatialAngle871Reverse2]⟩

def b31Case970SpatialAngle871OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle871OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle871OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle871OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle871OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle871OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle871OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle871OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle871OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle871OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle871OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle871OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle871OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle871OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle871OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle871OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle871OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle871OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle871OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle871OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle871Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,44,false),by decide⟩,62⟩,⟨64,128,⟨(31,32,false),by decide⟩,64⟩,(fun n => b31Case970SpatialAngle871OwnerSpatial n.val),(fun n => b31Case970SpatialAngle871OtherSpatial n.val),(fun n => b31Case970SpatialAngle871OwnerAngular n.val),(fun n => b31Case970SpatialAngle871OtherAngular n.val),b31Case970SpatialAngle871Pair⟩

theorem b31_case970_spatial_angle_block871_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle871Owners
      b31Case970SpatialAngle871Others b31Case970SpatialAngle871Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle871Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle871Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block871_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle871Owners) (hw : w ∈ b31Case970SpatialAngle871Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block871_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle872OwnerNodes : Array (Fin 7023) := #[364]

def b31Case970SpatialAngle872Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle872OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle872OtherNodes : Array (Fin 7023) := #[4753]

def b31Case970SpatialAngle872Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle872OtherNodes.getD part.val 0)

def b31Case970SpatialAngle872Forward0 : AxisExclusionCertificate := ⟨(-29603165489/34359738368:ℚ),(-46769331199/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle872Forward1 : AxisExclusionCertificate := ⟨(68154125929/68719476736:ℚ),(89056110077/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,0⟩

def b31Case970SpatialAngle872Forward2 : AxisExclusionCertificate := ⟨(-10336473537/68719476736:ℚ),(-20779943235/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ)]⟩,1⟩

def b31Case970SpatialAngle872Reverse0 : AxisExclusionCertificate := ⟨(-2707885853/4294967296:ℚ),(-6995454741/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle872Reverse1 : AxisExclusionCertificate := ⟨(88383574767/68719476736:ℚ),(70285184243/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle872Reverse2 : AxisExclusionCertificate := ⟨(-46446079705/68719476736:ℚ),(-6797326953/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle872Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle872Forward0,b31Case970SpatialAngle872Forward1,b31Case970SpatialAngle872Forward2],![b31Case970SpatialAngle872Reverse0,b31Case970SpatialAngle872Reverse1,b31Case970SpatialAngle872Reverse2]⟩

def b31Case970SpatialAngle872OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle872OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle872OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle872OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle872OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle872OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle872OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle872OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle872OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle872OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle872OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle872OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle872OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle872OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle872OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle872OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle872OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle872OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle872OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle872OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle872Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,44,false),by decide⟩,62⟩,⟨64,128,⟨(31,32,false),by decide⟩,65⟩,(fun n => b31Case970SpatialAngle872OwnerSpatial n.val),(fun n => b31Case970SpatialAngle872OtherSpatial n.val),(fun n => b31Case970SpatialAngle872OwnerAngular n.val),(fun n => b31Case970SpatialAngle872OtherAngular n.val),b31Case970SpatialAngle872Pair⟩

theorem b31_case970_spatial_angle_block872_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle872Owners
      b31Case970SpatialAngle872Others b31Case970SpatialAngle872Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle872Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle872Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block872_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle872Owners) (hw : w ∈ b31Case970SpatialAngle872Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block872_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle873OwnerNodes : Array (Fin 7023) := #[370,371]

def b31Case970SpatialAngle873Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle873OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle873OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle873Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle873OtherNodes.getD part.val 0)

def b31Case970SpatialAngle873Forward0 : AxisExclusionCertificate := ⟨(-3743810071/4294967296:ℚ),(-47984270877/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle873Forward1 : AxisExclusionCertificate := ⟨(67037580837/68719476736:ℚ),(86912178271/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle873Forward2 : AxisExclusionCertificate := ⟨(-8218112637/68719476736:ℚ),(-9450880185/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle873Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-53102889023/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle873Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(68427796549/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle873Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-6989764411/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle873Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle873Forward0,b31Case970SpatialAngle873Forward1,b31Case970SpatialAngle873Forward2],![b31Case970SpatialAngle873Reverse0,b31Case970SpatialAngle873Reverse1,b31Case970SpatialAngle873Reverse2]⟩

def b31Case970SpatialAngle873OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle873OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle873OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle873OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle873OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle873OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle873OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle873OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle873OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle873OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle873OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle873OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle873OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle873OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle873OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle873OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle873OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle873OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle873OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle873OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle873Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,true),by decide⟩,30⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle873OwnerSpatial n.val),(fun n => b31Case970SpatialAngle873OtherSpatial n.val),(fun n => b31Case970SpatialAngle873OwnerAngular n.val),(fun n => b31Case970SpatialAngle873OtherAngular n.val),b31Case970SpatialAngle873Pair⟩

theorem b31_case970_spatial_angle_block873_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle873Owners
      b31Case970SpatialAngle873Others b31Case970SpatialAngle873Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle873Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle873Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block873_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle873Owners) (hw : w ∈ b31Case970SpatialAngle873Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block873_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle874OwnerNodes : Array (Fin 7023) := #[372]

def b31Case970SpatialAngle874Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle874OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle874OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle874Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle874OtherNodes.getD part.val 0)

def b31Case970SpatialAngle874Forward0 : AxisExclusionCertificate := ⟨(-29137183343/34359738368:ℚ),(-45376361825/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle874Forward1 : AxisExclusionCertificate := ⟨(68046957529/68719476736:ℚ),(87045611213/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle874Forward2 : AxisExclusionCertificate := ⟨(-10834028515/68719476736:ℚ),(-40607811715/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle874Reverse0 : AxisExclusionCertificate := ⟨(-43727790095/68719476736:ℚ),(-27776859307/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle874Reverse1 : AxisExclusionCertificate := ⟨(43024254087/34359738368:ℚ),(8753815617/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle874Reverse2 : AxisExclusionCertificate := ⟨(-11094814697/17179869184:ℚ),(-12418265613/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle874Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle874Forward0,b31Case970SpatialAngle874Forward1,b31Case970SpatialAngle874Forward2],![b31Case970SpatialAngle874Reverse0,b31Case970SpatialAngle874Reverse1,b31Case970SpatialAngle874Reverse2]⟩

def b31Case970SpatialAngle874OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle874OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle874OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle874OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle874OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle874OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle874OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle874OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle874OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle874OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle874OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle874OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle874OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle874OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle874OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle874OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle874OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle874OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle874OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle874OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle874Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,true),by decide⟩,31⟩,⟨64,64,⟨(30,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle874OwnerSpatial n.val),(fun n => b31Case970SpatialAngle874OtherSpatial n.val),(fun n => b31Case970SpatialAngle874OwnerAngular n.val),(fun n => b31Case970SpatialAngle874OtherAngular n.val),b31Case970SpatialAngle874Pair⟩

theorem b31_case970_spatial_angle_block874_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle874Owners
      b31Case970SpatialAngle874Others b31Case970SpatialAngle874Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle874Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle874Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block874_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle874Owners) (hw : w ∈ b31Case970SpatialAngle874Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block874_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle875OwnerNodes : Array (Fin 7023) := #[370,371]

def b31Case970SpatialAngle875Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle875OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle875OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle875Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle875OtherNodes.getD part.val 0)

def b31Case970SpatialAngle875Forward0 : AxisExclusionCertificate := ⟨(-3743810071/4294967296:ℚ),(-12012141149/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle875Forward1 : AxisExclusionCertificate := ⟨(67037580837/68719476736:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle875Forward2 : AxisExclusionCertificate := ⟨(-8218112637/68719476736:ℚ),(-9450880185/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle875Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-53102889023/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle875Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(68427796549/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle875Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-6989764411/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle875Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle875Forward0,b31Case970SpatialAngle875Forward1,b31Case970SpatialAngle875Forward2],![b31Case970SpatialAngle875Reverse0,b31Case970SpatialAngle875Reverse1,b31Case970SpatialAngle875Reverse2]⟩

def b31Case970SpatialAngle875OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle875OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle875OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle875OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle875OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle875OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle875OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle875OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle875OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle875OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle875OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle875OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle875OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle875OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle875OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle875OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle875OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle875OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle875OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle875OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle875Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,true),by decide⟩,30⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle875OwnerSpatial n.val),(fun n => b31Case970SpatialAngle875OtherSpatial n.val),(fun n => b31Case970SpatialAngle875OwnerAngular n.val),(fun n => b31Case970SpatialAngle875OtherAngular n.val),b31Case970SpatialAngle875Pair⟩

theorem b31_case970_spatial_angle_block875_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle875Owners
      b31Case970SpatialAngle875Others b31Case970SpatialAngle875Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle875Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle875Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block875_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle875Owners) (hw : w ∈ b31Case970SpatialAngle875Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block875_accepted
    v w hv hw T U hT hU

end
end Sixpack
