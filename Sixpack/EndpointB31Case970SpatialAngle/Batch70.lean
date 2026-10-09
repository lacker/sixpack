import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle796OwnerNodes : Array (Fin 7023) := #[332,339,340,347,348,919,920,921]

def b31Case970SpatialAngle796Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle796OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle796OtherNodes : Array (Fin 7023) := #[4058,4059,4060,4061,4066,4067,4068,4069,4074,4075,4076,4077,4206,4207,4208,4209]

def b31Case970SpatialAngle796Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle796OtherNodes.getD part.val 0)

def b31Case970SpatialAngle796Forward0 : AxisExclusionCertificate := ⟨(-54692994381/68719476736:ℚ),(-25342925967/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle796Forward1 : AxisExclusionCertificate := ⟨(58326605379/68719476736:ℚ),(40130671993/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle796Forward2 : AxisExclusionCertificate := ⟨(-3703532483/34359738368:ℚ),(-27452616709/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle796Reverse0 : AxisExclusionCertificate := ⟨(-34530099409/68719476736:ℚ),(-19605541973/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle796Reverse1 : AxisExclusionCertificate := ⟨(71893083481/68719476736:ℚ),(58756126873/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle796Reverse2 : AxisExclusionCertificate := ⟨(-20378015845/34359738368:ℚ),(-17422167583/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle796Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle796Forward0,b31Case970SpatialAngle796Forward1,b31Case970SpatialAngle796Forward2],![b31Case970SpatialAngle796Reverse0,b31Case970SpatialAngle796Reverse1,b31Case970SpatialAngle796Reverse2]⟩

def b31Case970SpatialAngle796OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[2],[2],[],[],[]]

def b31Case970SpatialAngle796OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle796OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle796OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle796OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle796OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle796OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle796OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[]]

def b31Case970SpatialAngle796OtherSpatialPage127 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle796OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle796OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle796OtherSpatialPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle796OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle796OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle796OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle796OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle796OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle796OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle796OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[],[],[],[],[true,false,true],[true,true,false],[],[],[],[],[],[],[true,false,true],[true,true,false],[],[],[]]

def b31Case970SpatialAngle796OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle796OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle796OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle796OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle796OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle796OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle796OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle796OtherAngularPage127 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle796OtherAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle796OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle796OtherAngularPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle796OtherAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle796OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle796OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle796OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle796OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle796OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle796Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,21,false),by decide⟩,7⟩,⟨32,8,⟨(12,19,false),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle796OwnerSpatial n.val),(fun n => b31Case970SpatialAngle796OtherSpatial n.val),(fun n => b31Case970SpatialAngle796OwnerAngular n.val),(fun n => b31Case970SpatialAngle796OtherAngular n.val),b31Case970SpatialAngle796Pair⟩

theorem b31_case970_spatial_angle_block796_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle796Owners
      b31Case970SpatialAngle796Others b31Case970SpatialAngle796Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle796Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle796Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block796_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle796Owners) (hw : w ∈ b31Case970SpatialAngle796Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block796_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle797OwnerNodes : Array (Fin 7023) := #[332,339,340,347,348,919,920,921]

def b31Case970SpatialAngle797Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle797OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle797OtherNodes : Array (Fin 7023) := #[4300,4301,4304,4305,4308,4309,4400,4401]

def b31Case970SpatialAngle797Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle797OtherNodes.getD part.val 0)

def b31Case970SpatialAngle797Forward0 : AxisExclusionCertificate := ⟨(-54692994381/68719476736:ℚ),(-24438920535/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle797Forward1 : AxisExclusionCertificate := ⟨(58326605379/68719476736:ℚ),(80418776225/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle797Forward2 : AxisExclusionCertificate := ⟨(-3703532483/34359738368:ℚ),(-7354514953/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle797Reverse0 : AxisExclusionCertificate := ⟨(-41210718429/68719476736:ℚ),(-23357963509/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle797Reverse1 : AxisExclusionCertificate := ⟨(39620247157/34359738368:ℚ),(15899531373/17179869184:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle797Reverse2 : AxisExclusionCertificate := ⟨(-41803229853/68719476736:ℚ),(-14759323131/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle797Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle797Forward0,b31Case970SpatialAngle797Forward1,b31Case970SpatialAngle797Forward2],![b31Case970SpatialAngle797Reverse0,b31Case970SpatialAngle797Reverse1,b31Case970SpatialAngle797Reverse2]⟩

def b31Case970SpatialAngle797OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[2],[2],[],[],[]]

def b31Case970SpatialAngle797OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle797OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle797OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle797OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle797OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle797OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle797OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle797OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle797OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle797OtherSpatialPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle797OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle797OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle797OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle797OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[],[],[],[],[true,false,true],[true,true,false],[],[],[],[],[],[],[true,false,true],[true,true,false],[],[],[]]

def b31Case970SpatialAngle797OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle797OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle797OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle797OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle797OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle797OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle797OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[false,false,false],[false,false,true],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle797OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle797OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle797OtherAngularPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle797OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle797OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle797OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle797Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,21,false),by decide⟩,7⟩,⟨32,16,⟨(13,18,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle797OwnerSpatial n.val),(fun n => b31Case970SpatialAngle797OtherSpatial n.val),(fun n => b31Case970SpatialAngle797OwnerAngular n.val),(fun n => b31Case970SpatialAngle797OtherAngular n.val),b31Case970SpatialAngle797Pair⟩

theorem b31_case970_spatial_angle_block797_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle797Owners
      b31Case970SpatialAngle797Others b31Case970SpatialAngle797Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle797Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle797Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block797_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle797Owners) (hw : w ∈ b31Case970SpatialAngle797Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block797_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle798OwnerNodes : Array (Fin 7023) := #[332]

def b31Case970SpatialAngle798Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle798OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle798OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle798Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle798OtherNodes.getD part.val 0)

def b31Case970SpatialAngle798Forward0 : AxisExclusionCertificate := ⟨(-28086468111/34359738368:ℚ),(-45376361825/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle798Forward1 : AxisExclusionCertificate := ⟨(64991313783/68719476736:ℚ),(87045611213/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle798Forward2 : AxisExclusionCertificate := ⟨(-10876918271/68719476736:ℚ),(-40607811715/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle798Reverse0 : AxisExclusionCertificate := ⟨(-43727790095/68719476736:ℚ),(-53516622783/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle798Reverse1 : AxisExclusionCertificate := ⟨(43024254087/34359738368:ℚ),(66931991435/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle798Reverse2 : AxisExclusionCertificate := ⟨(-11094814697/17179869184:ℚ),(-3088482745/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle798Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle798Forward0,b31Case970SpatialAngle798Forward1,b31Case970SpatialAngle798Forward2],![b31Case970SpatialAngle798Reverse0,b31Case970SpatialAngle798Reverse1,b31Case970SpatialAngle798Reverse2]⟩

def b31Case970SpatialAngle798OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle798OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle798OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle798OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle798OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle798OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle798OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle798OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle798OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle798OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle798OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle798OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle798OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle798OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle798OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle798OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle798OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle798OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle798OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle798OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle798Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,42,false),by decide⟩,31⟩,⟨64,64,⟨(30,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle798OwnerSpatial n.val),(fun n => b31Case970SpatialAngle798OtherSpatial n.val),(fun n => b31Case970SpatialAngle798OwnerAngular n.val),(fun n => b31Case970SpatialAngle798OtherAngular n.val),b31Case970SpatialAngle798Pair⟩

theorem b31_case970_spatial_angle_block798_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle798Owners
      b31Case970SpatialAngle798Others b31Case970SpatialAngle798Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle798Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle798Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block798_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle798Owners) (hw : w ∈ b31Case970SpatialAngle798Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block798_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle799OwnerNodes : Array (Fin 7023) := #[332]

def b31Case970SpatialAngle799Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle799OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle799OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle799Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle799OtherNodes.getD part.val 0)

def b31Case970SpatialAngle799Forward0 : AxisExclusionCertificate := ⟨(-28086468111/34359738368:ℚ),(-45397806703/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle799Forward1 : AxisExclusionCertificate := ⟨(64991313783/68719476736:ℚ),(11008019891/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle799Forward2 : AxisExclusionCertificate := ⟨(-10876918271/68719476736:ℚ),(-40607811715/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle799Reverse0 : AxisExclusionCertificate := ⟨(-43727790095/68719476736:ℚ),(-53516622783/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle799Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(66931991435/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle799Reverse2 : AxisExclusionCertificate := ⟨(-22200351833/34359738368:ℚ),(-3088482745/17179869184:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle799Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle799Forward0,b31Case970SpatialAngle799Forward1,b31Case970SpatialAngle799Forward2],![b31Case970SpatialAngle799Reverse0,b31Case970SpatialAngle799Reverse1,b31Case970SpatialAngle799Reverse2]⟩

def b31Case970SpatialAngle799OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle799OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle799OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle799OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle799OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle799OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle799OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle799OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle799OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle799OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle799OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle799OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle799OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle799OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle799OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle799OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle799OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle799OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle799OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle799OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle799Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,42,false),by decide⟩,31⟩,⟨64,64,⟨(30,32,true),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle799OwnerSpatial n.val),(fun n => b31Case970SpatialAngle799OtherSpatial n.val),(fun n => b31Case970SpatialAngle799OwnerAngular n.val),(fun n => b31Case970SpatialAngle799OtherAngular n.val),b31Case970SpatialAngle799Pair⟩

theorem b31_case970_spatial_angle_block799_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle799Owners
      b31Case970SpatialAngle799Others b31Case970SpatialAngle799Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle799Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle799Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block799_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle799Owners) (hw : w ∈ b31Case970SpatialAngle799Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block799_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle800OwnerNodes : Array (Fin 7023) := #[332]

def b31Case970SpatialAngle800Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle800OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle800OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle800Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle800OtherNodes.getD part.val 0)

def b31Case970SpatialAngle800Forward0 : AxisExclusionCertificate := ⟨(-28086468111/34359738368:ℚ),(-23208177309/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle800Forward1 : AxisExclusionCertificate := ⟨(64991313783/68719476736:ℚ),(11008019891/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle800Forward2 : AxisExclusionCertificate := ⟨(-10876918271/68719476736:ℚ),(-20293183419/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle800Reverse0 : AxisExclusionCertificate := ⟨(-44746338011/68719476736:ℚ),(-53516622783/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle800Reverse1 : AxisExclusionCertificate := ⟨(87088500967/68719476736:ℚ),(66931991435/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle800Reverse2 : AxisExclusionCertificate := ⟨(-22200351833/34359738368:ℚ),(-3088482745/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle800Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle800Forward0,b31Case970SpatialAngle800Forward1,b31Case970SpatialAngle800Forward2],![b31Case970SpatialAngle800Reverse0,b31Case970SpatialAngle800Reverse1,b31Case970SpatialAngle800Reverse2]⟩

def b31Case970SpatialAngle800OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle800OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle800OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle800OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle800OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle800OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle800OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle800OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle800OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle800OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle800OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle800OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle800OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle800OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle800OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle800OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle800OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle800OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle800OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle800OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle800Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,42,false),by decide⟩,31⟩,⟨64,64,⟨(30,33,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle800OwnerSpatial n.val),(fun n => b31Case970SpatialAngle800OtherSpatial n.val),(fun n => b31Case970SpatialAngle800OwnerAngular n.val),(fun n => b31Case970SpatialAngle800OtherAngular n.val),b31Case970SpatialAngle800Pair⟩

theorem b31_case970_spatial_angle_block800_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle800Owners
      b31Case970SpatialAngle800Others b31Case970SpatialAngle800Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle800Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle800Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block800_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle800Owners) (hw : w ∈ b31Case970SpatialAngle800Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block800_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle801OwnerNodes : Array (Fin 7023) := #[332]

def b31Case970SpatialAngle801Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle801OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle801OtherNodes : Array (Fin 7023) := #[4752]

def b31Case970SpatialAngle801Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle801OtherNodes.getD part.val 0)

def b31Case970SpatialAngle801Forward0 : AxisExclusionCertificate := ⟨(-57084137285/68719476736:ℚ),(-46769331199/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle801Forward1 : AxisExclusionCertificate := ⟨(66097242279/68719476736:ℚ),(89412016593/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle801Forward2 : AxisExclusionCertificate := ⟨(-10401783579/68719476736:ℚ),(-20774466763/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle801Reverse0 : AxisExclusionCertificate := ⟨(-45072259065/68719476736:ℚ),(-27377919599/34359738368:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle801Reverse1 : AxisExclusionCertificate := ⟨(44200647789/34359738368:ℚ),(8465514409/8589934592:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle801Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-12262859235/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle801Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle801Forward0,b31Case970SpatialAngle801Forward1,b31Case970SpatialAngle801Forward2],![b31Case970SpatialAngle801Reverse0,b31Case970SpatialAngle801Reverse1,b31Case970SpatialAngle801Reverse2]⟩

def b31Case970SpatialAngle801OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle801OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle801OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle801OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle801OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle801OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle801OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle801OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle801OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle801OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle801OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle801OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle801OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle801OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle801OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle801OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle801OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle801OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle801OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle801OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle801Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,42,false),by decide⟩,62⟩,⟨64,128,⟨(31,32,false),by decide⟩,64⟩,(fun n => b31Case970SpatialAngle801OwnerSpatial n.val),(fun n => b31Case970SpatialAngle801OtherSpatial n.val),(fun n => b31Case970SpatialAngle801OwnerAngular n.val),(fun n => b31Case970SpatialAngle801OtherAngular n.val),b31Case970SpatialAngle801Pair⟩

theorem b31_case970_spatial_angle_block801_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle801Owners
      b31Case970SpatialAngle801Others b31Case970SpatialAngle801Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle801Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle801Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block801_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle801Owners) (hw : w ∈ b31Case970SpatialAngle801Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block801_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle802OwnerNodes : Array (Fin 7023) := #[332]

def b31Case970SpatialAngle802Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle802OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle802OtherNodes : Array (Fin 7023) := #[4753]

def b31Case970SpatialAngle802Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle802OtherNodes.getD part.val 0)

def b31Case970SpatialAngle802Forward0 : AxisExclusionCertificate := ⟨(-57084137285/68719476736:ℚ),(-46769331199/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle802Forward1 : AxisExclusionCertificate := ⟨(66097242279/68719476736:ℚ),(89056110077/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,0⟩

def b31Case970SpatialAngle802Forward2 : AxisExclusionCertificate := ⟨(-10401783579/68719476736:ℚ),(-20779943235/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ)]⟩,1⟩

def b31Case970SpatialAngle802Reverse0 : AxisExclusionCertificate := ⟨(-2707885853/4294967296:ℚ),(-26953377139/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle802Reverse1 : AxisExclusionCertificate := ⟨(88383574767/68719476736:ℚ),(34081495275/34359738368:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle802Reverse2 : AxisExclusionCertificate := ⟨(-46446079705/68719476736:ℚ),(-1691167983/8589934592:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle802Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle802Forward0,b31Case970SpatialAngle802Forward1,b31Case970SpatialAngle802Forward2],![b31Case970SpatialAngle802Reverse0,b31Case970SpatialAngle802Reverse1,b31Case970SpatialAngle802Reverse2]⟩

def b31Case970SpatialAngle802OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle802OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle802OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle802OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle802OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle802OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle802OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle802OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle802OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle802OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle802OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle802OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle802OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle802OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle802OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle802OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle802OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle802OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle802OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle802OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle802Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,42,false),by decide⟩,62⟩,⟨64,128,⟨(31,32,false),by decide⟩,65⟩,(fun n => b31Case970SpatialAngle802OwnerSpatial n.val),(fun n => b31Case970SpatialAngle802OtherSpatial n.val),(fun n => b31Case970SpatialAngle802OwnerAngular n.val),(fun n => b31Case970SpatialAngle802OtherAngular n.val),b31Case970SpatialAngle802Pair⟩

theorem b31_case970_spatial_angle_block802_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle802Owners
      b31Case970SpatialAngle802Others b31Case970SpatialAngle802Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle802Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle802Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block802_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle802Owners) (hw : w ∈ b31Case970SpatialAngle802Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block802_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle803OwnerNodes : Array (Fin 7023) := #[339]

def b31Case970SpatialAngle803Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle803OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle803OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle803Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle803OtherNodes.getD part.val 0)

def b31Case970SpatialAngle803Forward0 : AxisExclusionCertificate := ⟨(-28890387635/34359738368:ℚ),(-47984270877/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle803Forward1 : AxisExclusionCertificate := ⟨(32522991205/34359738368:ℚ),(86912178271/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle803Forward2 : AxisExclusionCertificate := ⟨(-8346700077/68719476736:ℚ),(-9450880185/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle803Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-51146564735/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle803Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(33194098367/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle803Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-868515831/4294967296:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle803Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle803Forward0,b31Case970SpatialAngle803Forward1,b31Case970SpatialAngle803Forward2],![b31Case970SpatialAngle803Reverse0,b31Case970SpatialAngle803Reverse1,b31Case970SpatialAngle803Reverse2]⟩

def b31Case970SpatialAngle803OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle803OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle803OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle803OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle803OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle803OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle803OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle803OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle803OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle803OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle803OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle803OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle803OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle803OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle803OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle803OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle803OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle803OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle803OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle803OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle803Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,42,true),by decide⟩,30⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle803OwnerSpatial n.val),(fun n => b31Case970SpatialAngle803OtherSpatial n.val),(fun n => b31Case970SpatialAngle803OwnerAngular n.val),(fun n => b31Case970SpatialAngle803OtherAngular n.val),b31Case970SpatialAngle803Pair⟩

theorem b31_case970_spatial_angle_block803_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle803Owners
      b31Case970SpatialAngle803Others b31Case970SpatialAngle803Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle803Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle803Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block803_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle803Owners) (hw : w ∈ b31Case970SpatialAngle803Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block803_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle804OwnerNodes : Array (Fin 7023) := #[340]

def b31Case970SpatialAngle804Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle804OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle804OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle804Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle804OtherNodes.getD part.val 0)

def b31Case970SpatialAngle804Forward0 : AxisExclusionCertificate := ⟨(-14048595275/17179869184:ℚ),(-45376361825/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle804Forward1 : AxisExclusionCertificate := ⟨(33004930849/34359738368:ℚ),(87045611213/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle804Forward2 : AxisExclusionCertificate := ⟨(-10876918271/68719476736:ℚ),(-40607811715/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle804Reverse0 : AxisExclusionCertificate := ⟨(-43727790095/68719476736:ℚ),(-53516622783/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle804Reverse1 : AxisExclusionCertificate := ⟨(43024254087/34359738368:ℚ),(33975269675/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle804Reverse2 : AxisExclusionCertificate := ⟨(-11094814697/17179869184:ℚ),(-6187687929/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle804Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle804Forward0,b31Case970SpatialAngle804Forward1,b31Case970SpatialAngle804Forward2],![b31Case970SpatialAngle804Reverse0,b31Case970SpatialAngle804Reverse1,b31Case970SpatialAngle804Reverse2]⟩

def b31Case970SpatialAngle804OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle804OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle804OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle804OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle804OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle804OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle804OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle804OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle804OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle804OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle804OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle804OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle804OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle804OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle804OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle804OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle804OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle804OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle804OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle804OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle804Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,42,true),by decide⟩,31⟩,⟨64,64,⟨(30,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle804OwnerSpatial n.val),(fun n => b31Case970SpatialAngle804OtherSpatial n.val),(fun n => b31Case970SpatialAngle804OwnerAngular n.val),(fun n => b31Case970SpatialAngle804OtherAngular n.val),b31Case970SpatialAngle804Pair⟩

theorem b31_case970_spatial_angle_block804_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle804Owners
      b31Case970SpatialAngle804Others b31Case970SpatialAngle804Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle804Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle804Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block804_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle804Owners) (hw : w ∈ b31Case970SpatialAngle804Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block804_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle805OwnerNodes : Array (Fin 7023) := #[339]

def b31Case970SpatialAngle805Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle805OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle805OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle805Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle805OtherNodes.getD part.val 0)

def b31Case970SpatialAngle805Forward0 : AxisExclusionCertificate := ⟨(-28890387635/34359738368:ℚ),(-12012141149/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle805Forward1 : AxisExclusionCertificate := ⟨(32522991205/34359738368:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle805Forward2 : AxisExclusionCertificate := ⟨(-8346700077/68719476736:ℚ),(-9450880185/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle805Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-51146564735/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle805Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(33194098367/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle805Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-868515831/4294967296:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle805Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle805Forward0,b31Case970SpatialAngle805Forward1,b31Case970SpatialAngle805Forward2],![b31Case970SpatialAngle805Reverse0,b31Case970SpatialAngle805Reverse1,b31Case970SpatialAngle805Reverse2]⟩

def b31Case970SpatialAngle805OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle805OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle805OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle805OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle805OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle805OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle805OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle805OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle805OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle805OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle805OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle805OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle805OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle805OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle805OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle805OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle805OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle805OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle805OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle805OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle805Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,42,true),by decide⟩,30⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle805OwnerSpatial n.val),(fun n => b31Case970SpatialAngle805OtherSpatial n.val),(fun n => b31Case970SpatialAngle805OwnerAngular n.val),(fun n => b31Case970SpatialAngle805OtherAngular n.val),b31Case970SpatialAngle805Pair⟩

theorem b31_case970_spatial_angle_block805_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle805Owners
      b31Case970SpatialAngle805Others b31Case970SpatialAngle805Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle805Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle805Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block805_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle805Owners) (hw : w ∈ b31Case970SpatialAngle805Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block805_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle806OwnerNodes : Array (Fin 7023) := #[340]

def b31Case970SpatialAngle806Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle806OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle806OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle806Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle806OtherNodes.getD part.val 0)

def b31Case970SpatialAngle806Forward0 : AxisExclusionCertificate := ⟨(-14048595275/17179869184:ℚ),(-45397806703/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle806Forward1 : AxisExclusionCertificate := ⟨(33004930849/34359738368:ℚ),(11008019891/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle806Forward2 : AxisExclusionCertificate := ⟨(-10876918271/68719476736:ℚ),(-40607811715/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle806Reverse0 : AxisExclusionCertificate := ⟨(-43727790095/68719476736:ℚ),(-53516622783/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle806Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(33975269675/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle806Reverse2 : AxisExclusionCertificate := ⟨(-22200351833/34359738368:ℚ),(-6187687929/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle806Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle806Forward0,b31Case970SpatialAngle806Forward1,b31Case970SpatialAngle806Forward2],![b31Case970SpatialAngle806Reverse0,b31Case970SpatialAngle806Reverse1,b31Case970SpatialAngle806Reverse2]⟩

def b31Case970SpatialAngle806OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle806OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle806OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle806OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle806OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle806OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle806OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle806OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle806OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle806OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle806OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle806OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle806OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle806OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle806OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle806OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle806OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle806OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle806OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle806OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle806Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,42,true),by decide⟩,31⟩,⟨64,64,⟨(30,32,true),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle806OwnerSpatial n.val),(fun n => b31Case970SpatialAngle806OtherSpatial n.val),(fun n => b31Case970SpatialAngle806OwnerAngular n.val),(fun n => b31Case970SpatialAngle806OtherAngular n.val),b31Case970SpatialAngle806Pair⟩

theorem b31_case970_spatial_angle_block806_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle806Owners
      b31Case970SpatialAngle806Others b31Case970SpatialAngle806Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle806Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle806Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block806_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle806Owners) (hw : w ∈ b31Case970SpatialAngle806Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block806_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle807OwnerNodes : Array (Fin 7023) := #[339]

def b31Case970SpatialAngle807Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle807OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle807OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle807Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle807OtherNodes.getD part.val 0)

def b31Case970SpatialAngle807Forward0 : AxisExclusionCertificate := ⟨(-28890387635/34359738368:ℚ),(-24522181905/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle807Forward1 : AxisExclusionCertificate := ⟨(32522991205/34359738368:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle807Forward2 : AxisExclusionCertificate := ⟨(-8346700077/68719476736:ℚ),(-37739227021/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle807Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-51146564735/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle807Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(33194098367/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle807Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-868515831/4294967296:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle807Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle807Forward0,b31Case970SpatialAngle807Forward1,b31Case970SpatialAngle807Forward2],![b31Case970SpatialAngle807Reverse0,b31Case970SpatialAngle807Reverse1,b31Case970SpatialAngle807Reverse2]⟩

def b31Case970SpatialAngle807OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle807OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle807OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle807OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle807OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle807OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle807OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle807OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle807OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle807OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle807OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle807OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle807OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle807OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle807OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle807OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle807OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle807OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle807OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle807OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle807Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,42,true),by decide⟩,30⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle807OwnerSpatial n.val),(fun n => b31Case970SpatialAngle807OtherSpatial n.val),(fun n => b31Case970SpatialAngle807OwnerAngular n.val),(fun n => b31Case970SpatialAngle807OtherAngular n.val),b31Case970SpatialAngle807Pair⟩

theorem b31_case970_spatial_angle_block807_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle807Owners
      b31Case970SpatialAngle807Others b31Case970SpatialAngle807Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle807Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle807Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block807_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle807Owners) (hw : w ∈ b31Case970SpatialAngle807Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block807_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle808OwnerNodes : Array (Fin 7023) := #[340]

def b31Case970SpatialAngle808Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle808OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle808OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle808Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle808OtherNodes.getD part.val 0)

def b31Case970SpatialAngle808Forward0 : AxisExclusionCertificate := ⟨(-14048595275/17179869184:ℚ),(-23208177309/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle808Forward1 : AxisExclusionCertificate := ⟨(33004930849/34359738368:ℚ),(11008019891/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle808Forward2 : AxisExclusionCertificate := ⟨(-10876918271/68719476736:ℚ),(-20293183419/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle808Reverse0 : AxisExclusionCertificate := ⟨(-44746338011/68719476736:ℚ),(-53516622783/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle808Reverse1 : AxisExclusionCertificate := ⟨(87088500967/68719476736:ℚ),(33975269675/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle808Reverse2 : AxisExclusionCertificate := ⟨(-22200351833/34359738368:ℚ),(-6187687929/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle808Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle808Forward0,b31Case970SpatialAngle808Forward1,b31Case970SpatialAngle808Forward2],![b31Case970SpatialAngle808Reverse0,b31Case970SpatialAngle808Reverse1,b31Case970SpatialAngle808Reverse2]⟩

def b31Case970SpatialAngle808OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle808OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle808OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle808OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle808OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle808OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle808OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle808OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle808OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle808OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle808OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle808OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle808OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle808OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle808OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle808OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle808OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle808OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle808OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle808OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle808Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,42,true),by decide⟩,31⟩,⟨64,64,⟨(30,33,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle808OwnerSpatial n.val),(fun n => b31Case970SpatialAngle808OtherSpatial n.val),(fun n => b31Case970SpatialAngle808OwnerAngular n.val),(fun n => b31Case970SpatialAngle808OtherAngular n.val),b31Case970SpatialAngle808Pair⟩

theorem b31_case970_spatial_angle_block808_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle808Owners
      b31Case970SpatialAngle808Others b31Case970SpatialAngle808Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle808Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle808Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block808_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle808Owners) (hw : w ∈ b31Case970SpatialAngle808Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block808_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle809OwnerNodes : Array (Fin 7023) := #[339]

def b31Case970SpatialAngle809Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle809OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle809OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle809Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle809OtherNodes.getD part.val 0)

def b31Case970SpatialAngle809Forward0 : AxisExclusionCertificate := ⟨(-7283365291/8589934592:ℚ),(-48114874567/68719476736:ℚ),⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle809Forward1 : AxisExclusionCertificate := ⟨(66294777115/68719476736:ℚ),(89354213881/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle809Forward2 : AxisExclusionCertificate := ⟨(-2279315477/17179869184:ℚ),(-156693883/268435456:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle809Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-53516622783/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle809Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(33975269675/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle809Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-13054902677/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle809Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle809Forward0,b31Case970SpatialAngle809Forward1,b31Case970SpatialAngle809Forward2],![b31Case970SpatialAngle809Reverse0,b31Case970SpatialAngle809Reverse1,b31Case970SpatialAngle809Reverse2]⟩

def b31Case970SpatialAngle809OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle809OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle809OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle809OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle809OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle809OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle809OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle809OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle809OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle809OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle809OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle809OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle809OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle809OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle809OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle809OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle809OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle809OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle809OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle809OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle809Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,42,true),by decide⟩,61⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle809OwnerSpatial n.val),(fun n => b31Case970SpatialAngle809OtherSpatial n.val),(fun n => b31Case970SpatialAngle809OwnerAngular n.val),(fun n => b31Case970SpatialAngle809OtherAngular n.val),b31Case970SpatialAngle809Pair⟩

theorem b31_case970_spatial_angle_block809_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle809Owners
      b31Case970SpatialAngle809Others b31Case970SpatialAngle809Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle809Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle809Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block809_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle809Owners) (hw : w ∈ b31Case970SpatialAngle809Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block809_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle810OwnerNodes : Array (Fin 7023) := #[340]

def b31Case970SpatialAngle810Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle810OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle810OtherNodes : Array (Fin 7023) := #[4752]

def b31Case970SpatialAngle810Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle810OtherNodes.getD part.val 0)

def b31Case970SpatialAngle810Forward0 : AxisExclusionCertificate := ⟨(-28730872939/34359738368:ℚ),(-46769331199/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle810Forward1 : AxisExclusionCertificate := ⟨(16695182633/17179869184:ℚ),(89412016593/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle810Forward2 : AxisExclusionCertificate := ⟨(-10401783579/68719476736:ℚ),(-20774466763/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle810Reverse0 : AxisExclusionCertificate := ⟨(-45072259065/68719476736:ℚ),(-27377919599/34359738368:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle810Reverse1 : AxisExclusionCertificate := ⟨(44200647789/34359738368:ℚ),(68767430995/68719476736:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle810Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-1533761803/8589934592:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle810Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle810Forward0,b31Case970SpatialAngle810Forward1,b31Case970SpatialAngle810Forward2],![b31Case970SpatialAngle810Reverse0,b31Case970SpatialAngle810Reverse1,b31Case970SpatialAngle810Reverse2]⟩

def b31Case970SpatialAngle810OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle810OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle810OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle810OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle810OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle810OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle810OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle810OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle810OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle810OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle810OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle810OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle810OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle810OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle810OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle810OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle810OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle810OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle810OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle810OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle810Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,42,true),by decide⟩,62⟩,⟨64,128,⟨(31,32,false),by decide⟩,64⟩,(fun n => b31Case970SpatialAngle810OwnerSpatial n.val),(fun n => b31Case970SpatialAngle810OtherSpatial n.val),(fun n => b31Case970SpatialAngle810OwnerAngular n.val),(fun n => b31Case970SpatialAngle810OtherAngular n.val),b31Case970SpatialAngle810Pair⟩

theorem b31_case970_spatial_angle_block810_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle810Owners
      b31Case970SpatialAngle810Others b31Case970SpatialAngle810Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle810Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle810Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block810_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle810Owners) (hw : w ∈ b31Case970SpatialAngle810Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block810_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle811OwnerNodes : Array (Fin 7023) := #[340]

def b31Case970SpatialAngle811Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle811OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle811OtherNodes : Array (Fin 7023) := #[4753]

def b31Case970SpatialAngle811Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle811OtherNodes.getD part.val 0)

def b31Case970SpatialAngle811Forward0 : AxisExclusionCertificate := ⟨(-28730872939/34359738368:ℚ),(-46769331199/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle811Forward1 : AxisExclusionCertificate := ⟨(16695182633/17179869184:ℚ),(89056110077/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,0⟩

def b31Case970SpatialAngle811Forward2 : AxisExclusionCertificate := ⟨(-10401783579/68719476736:ℚ),(-20779943235/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ)]⟩,1⟩

def b31Case970SpatialAngle811Reverse0 : AxisExclusionCertificate := ⟨(-2707885853/4294967296:ℚ),(-26953377139/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle811Reverse1 : AxisExclusionCertificate := ⟨(88383574767/68719476736:ℚ),(8650298165/8589934592:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle811Reverse2 : AxisExclusionCertificate := ⟨(-46446079705/68719476736:ℚ),(-13551045941/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle811Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle811Forward0,b31Case970SpatialAngle811Forward1,b31Case970SpatialAngle811Forward2],![b31Case970SpatialAngle811Reverse0,b31Case970SpatialAngle811Reverse1,b31Case970SpatialAngle811Reverse2]⟩

def b31Case970SpatialAngle811OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle811OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle811OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle811OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle811OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle811OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle811OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle811OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle811OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle811OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle811OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle811OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle811OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle811OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle811OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle811OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle811OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle811OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle811OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle811OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle811Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,42,true),by decide⟩,62⟩,⟨64,128,⟨(31,32,false),by decide⟩,65⟩,(fun n => b31Case970SpatialAngle811OwnerSpatial n.val),(fun n => b31Case970SpatialAngle811OtherSpatial n.val),(fun n => b31Case970SpatialAngle811OwnerAngular n.val),(fun n => b31Case970SpatialAngle811OtherAngular n.val),b31Case970SpatialAngle811Pair⟩

theorem b31_case970_spatial_angle_block811_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle811Owners
      b31Case970SpatialAngle811Others b31Case970SpatialAngle811Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle811Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle811Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block811_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle811Owners) (hw : w ∈ b31Case970SpatialAngle811Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block811_accepted
    v w hv hw T U hT hU

end
end Sixpack
