import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3209OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3209Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3209OwnerNodes.getD part.val 0)

def b31SpatialAngle3209OtherNodes : Array (Fin 7023) := #[52,53,54,55]

def b31SpatialAngle3209Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3209OtherNodes.getD part.val 0)

def b31SpatialAngle3209Forward0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-14480126895/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3209Forward1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(24957120513/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3209Forward2 : AxisExclusionCertificate := ⟨(-7526369085/68719476736:ℚ),(-8590266633/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3209Reverse0 : AxisExclusionCertificate := ⟨(-241607007/1073741824:ℚ),(-20015443615/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3209Reverse1 : AxisExclusionCertificate := ⟨(23974398961/68719476736:ℚ),(48461261747/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3209Reverse2 : AxisExclusionCertificate := ⟨(-9572988185/68719476736:ℚ),(-1635911883/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3209Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3209Forward0,b31SpatialAngle3209Forward1,b31SpatialAngle3209Forward2],![b31SpatialAngle3209Reverse0,b31SpatialAngle3209Reverse1,b31SpatialAngle3209Reverse2]⟩

def b31SpatialAngle3209OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3209OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3209OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3209OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3209OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3209OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3209OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3209OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3209OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3209OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3209OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3209OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3209OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3209OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3209OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3209OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3209OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3209OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3209OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3209OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3209Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,29,true),by decide⟩,7⟩,⟨64,16,⟨(0,3,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3209OwnerSpatial n.val),(fun n => b31SpatialAngle3209OtherSpatial n.val),(fun n => b31SpatialAngle3209OwnerAngular n.val),(fun n => b31SpatialAngle3209OtherAngular n.val),b31SpatialAngle3209Pair⟩

theorem b31_spatial_angle_block3209_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3209Owners
      b31SpatialAngle3209Others b31SpatialAngle3209Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3209Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3209Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3209_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3209Owners) (hw : w ∈ b31SpatialAngle3209Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3209_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3210OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3210Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3210OwnerNodes.getD part.val 0)

def b31SpatialAngle3210OtherNodes : Array (Fin 7023) := #[528,529,530,531,532,533,534]

def b31SpatialAngle3210Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3210OtherNodes.getD part.val 0)

def b31SpatialAngle3210Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-13576121463/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3210Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(13266362413/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3210Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-5479320655/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3210Reverse0 : AxisExclusionCertificate := ⟨(-1819855377/8589934592:ℚ),(-20015443615/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3210Reverse1 : AxisExclusionCertificate := ⟨(3006639385/8589934592:ℚ),(48461261747/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3210Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-1635911883/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3210Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3210Forward0,b31SpatialAngle3210Forward1,b31SpatialAngle3210Forward2],![b31SpatialAngle3210Reverse0,b31SpatialAngle3210Reverse1,b31SpatialAngle3210Reverse2]⟩

def b31SpatialAngle3210OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3210OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3210OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3210OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3210OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3210OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3210OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3210OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3210OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3210OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3210OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3210OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3210OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3210OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3210OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3210OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3210OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3210OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3210OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3210OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3210Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,16,⟨(1,2,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3210OwnerSpatial n.val),(fun n => b31SpatialAngle3210OtherSpatial n.val),(fun n => b31SpatialAngle3210OwnerAngular n.val),(fun n => b31SpatialAngle3210OtherAngular n.val),b31SpatialAngle3210Pair⟩

theorem b31_spatial_angle_block3210_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3210Owners
      b31SpatialAngle3210Others b31SpatialAngle3210Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3210Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3210Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3210_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3210Owners) (hw : w ∈ b31SpatialAngle3210Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3210_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3211OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3211Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3211OwnerNodes.getD part.val 0)

def b31SpatialAngle3211OtherNodes : Array (Fin 7023) := #[542,543,544,545,546,547,548]

def b31SpatialAngle3211Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3211OtherNodes.getD part.val 0)

def b31SpatialAngle3211Forward0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-14480126895/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3211Forward1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(3129479579/8589934592:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3211Forward2 : AxisExclusionCertificate := ⟨(-7526369085/68719476736:ℚ),(-9494272065/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3211Reverse0 : AxisExclusionCertificate := ⟨(-241607007/1073741824:ℚ),(-20015443615/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3211Reverse1 : AxisExclusionCertificate := ⟨(3006639385/8589934592:ℚ),(48461261747/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3211Reverse2 : AxisExclusionCertificate := ⟨(-10476993617/68719476736:ℚ),(-1635911883/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3211Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3211Forward0,b31SpatialAngle3211Forward1,b31SpatialAngle3211Forward2],![b31SpatialAngle3211Reverse0,b31SpatialAngle3211Reverse1,b31SpatialAngle3211Reverse2]⟩

def b31SpatialAngle3211OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3211OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3211OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3211OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3211OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3211OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3211OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3211OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3211OtherSpatialPage16.getD (index%32) []
  | 17 => b31SpatialAngle3211OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3211OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3211OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3211OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3211OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3211OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3211OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3211OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3211OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false]]

def b31SpatialAngle3211OtherAngularPage17 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3211OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3211OtherAngularPage16.getD (index%32) []
  | 17 => b31SpatialAngle3211OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3211OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3211OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3211Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,29,true),by decide⟩,7⟩,⟨64,16,⟨(1,3,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3211OwnerSpatial n.val),(fun n => b31SpatialAngle3211OtherSpatial n.val),(fun n => b31SpatialAngle3211OwnerAngular n.val),(fun n => b31SpatialAngle3211OtherAngular n.val),b31SpatialAngle3211Pair⟩

theorem b31_spatial_angle_block3211_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3211Owners
      b31SpatialAngle3211Others b31SpatialAngle3211Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3211Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3211Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3211_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3211Owners) (hw : w ∈ b31SpatialAngle3211Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3211_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3212OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3212Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3212OwnerNodes.getD part.val 0)

def b31SpatialAngle3212OtherNodes : Array (Fin 7023) := #[556,557,558,559,560,561,562]

def b31SpatialAngle3212Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3212OtherNodes.getD part.val 0)

def b31SpatialAngle3212Forward0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-14558843015/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3212Forward1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(1621240129/4294967296:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3212Forward2 : AxisExclusionCertificate := ⟨(-7526369085/68719476736:ℚ),(-9494272065/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3212Reverse0 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-20015443615/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3212Reverse1 : AxisExclusionCertificate := ⟨(6093047/16777216:ℚ),(48461261747/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3212Reverse2 : AxisExclusionCertificate := ⟨(-10476993617/68719476736:ℚ),(-1635911883/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3212Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3212Forward0,b31SpatialAngle3212Forward1,b31SpatialAngle3212Forward2],![b31SpatialAngle3212Reverse0,b31SpatialAngle3212Reverse1,b31SpatialAngle3212Reverse2]⟩

def b31SpatialAngle3212OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3212OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3212OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3212OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3212OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3212OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3212OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3212OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3212OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3212OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3212OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3212OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3212OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3212OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3212OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3212OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3212OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3212OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3212OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3212OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3212Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,29,true),by decide⟩,7⟩,⟨64,16,⟨(1,3,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3212OwnerSpatial n.val),(fun n => b31SpatialAngle3212OtherSpatial n.val),(fun n => b31SpatialAngle3212OwnerAngular n.val),(fun n => b31SpatialAngle3212OtherAngular n.val),b31SpatialAngle3212Pair⟩

theorem b31_spatial_angle_block3212_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3212Owners
      b31SpatialAngle3212Others b31SpatialAngle3212Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3212Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3212Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3212_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3212Owners) (hw : w ∈ b31SpatialAngle3212Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3212_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3213OwnerNodes : Array (Fin 7023) := #[680,681,682,683,684,685,686]

def b31SpatialAngle3213Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3213OwnerNodes.getD part.val 0)

def b31SpatialAngle3213OtherNodes : Array (Fin 7023) := #[52,53,54,55,528,529,530,531,532,533,534,542,543,544,545,546,547,548,556,557,558,559,560,561,562]

def b31SpatialAngle3213Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle3213OtherNodes.getD part.val 0)

def b31SpatialAngle3213Forward0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-13576121463/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3213Forward1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(1621240129/4294967296:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3213Forward2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-8590266633/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3213Reverse0 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3213Reverse1 : AxisExclusionCertificate := ⟨(23974398961/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3213Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-1881592271/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3213Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3213Forward0,b31SpatialAngle3213Forward1,b31SpatialAngle3213Forward2],![b31SpatialAngle3213Reverse0,b31SpatialAngle3213Reverse1,b31SpatialAngle3213Reverse2]⟩

def b31SpatialAngle3213OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3213OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3213OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3213OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3213OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3213OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3213OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3]]

def b31SpatialAngle3213OtherSpatialPage17 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3213OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3213OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle3213OtherSpatialPage16.getD (index%32) []
  | 17 => b31SpatialAngle3213OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3213OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3213OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3213OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3213OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3213OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3213OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3213OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3213OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3213OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false]]

def b31SpatialAngle3213OtherAngularPage17 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3213OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3213OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle3213OtherAngularPage16.getD (index%32) []
  | 17 => b31SpatialAngle3213OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3213OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3213OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3213Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,28,true),by decide⟩,7⟩,⟨32,16,⟨(0,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3213OwnerSpatial n.val),(fun n => b31SpatialAngle3213OtherSpatial n.val),(fun n => b31SpatialAngle3213OwnerAngular n.val),(fun n => b31SpatialAngle3213OtherAngular n.val),b31SpatialAngle3213Pair⟩

theorem b31_spatial_angle_block3213_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3213Owners
      b31SpatialAngle3213Others b31SpatialAngle3213Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3213Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3213Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3213_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3213Owners) (hw : w ∈ b31SpatialAngle3213Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3213_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3214OwnerNodes : Array (Fin 7023) := #[694,695,696,697,698,699,700]

def b31SpatialAngle3214Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3214OwnerNodes.getD part.val 0)

def b31SpatialAngle3214OtherNodes : Array (Fin 7023) := #[52,53,54,55]

def b31SpatialAngle3214Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3214OtherNodes.getD part.val 0)

def b31SpatialAngle3214Forward0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-14480126895/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3214Forward1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(24957120513/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3214Forward2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-8590266633/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3214Reverse0 : AxisExclusionCertificate := ⟨(-241607007/1073741824:ℚ),(-20015443615/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3214Reverse1 : AxisExclusionCertificate := ⟨(23974398961/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3214Reverse2 : AxisExclusionCertificate := ⟨(-9572988185/68719476736:ℚ),(-1861913241/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3214Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3214Forward0,b31SpatialAngle3214Forward1,b31SpatialAngle3214Forward2],![b31SpatialAngle3214Reverse0,b31SpatialAngle3214Reverse1,b31SpatialAngle3214Reverse2]⟩

def b31SpatialAngle3214OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3214OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3214OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3214OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3214OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3214OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3214OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3214OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3214OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3214OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3214OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[]]

def b31SpatialAngle3214OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3214OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3214OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3214OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3214OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3214OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3214OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3214OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3214OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3214Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,29,false),by decide⟩,7⟩,⟨64,16,⟨(0,3,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3214OwnerSpatial n.val),(fun n => b31SpatialAngle3214OtherSpatial n.val),(fun n => b31SpatialAngle3214OwnerAngular n.val),(fun n => b31SpatialAngle3214OtherAngular n.val),b31SpatialAngle3214Pair⟩

theorem b31_spatial_angle_block3214_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3214Owners
      b31SpatialAngle3214Others b31SpatialAngle3214Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3214Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3214Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3214_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3214Owners) (hw : w ∈ b31SpatialAngle3214Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3214_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3215OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3215Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3215OwnerNodes.getD part.val 0)

def b31SpatialAngle3215OtherNodes : Array (Fin 7023) := #[528,529,530,531,532,533,534]

def b31SpatialAngle3215Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3215OtherNodes.getD part.val 0)

def b31SpatialAngle3215Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-15102898599/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3215Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(6589066711/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3215Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-4632781057/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3215Reverse0 : AxisExclusionCertificate := ⟨(-1819855377/8589934592:ℚ),(-10013998869/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3215Reverse1 : AxisExclusionCertificate := ⟨(3006639385/8589934592:ℚ),(24269988933/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3215Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-3880556863/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3215Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3215Forward0,b31SpatialAngle3215Forward1,b31SpatialAngle3215Forward2],![b31SpatialAngle3215Reverse0,b31SpatialAngle3215Reverse1,b31SpatialAngle3215Reverse2]⟩

def b31SpatialAngle3215OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3215OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3215OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3215OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3215OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3215OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3215OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3215OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3215OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3215OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3215OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3215OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3215OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3215OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3215OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3215OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3215OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3215OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3215OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3215OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3215Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,16,⟨(1,2,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3215OwnerSpatial n.val),(fun n => b31SpatialAngle3215OtherSpatial n.val),(fun n => b31SpatialAngle3215OwnerAngular n.val),(fun n => b31SpatialAngle3215OtherAngular n.val),b31SpatialAngle3215Pair⟩

theorem b31_spatial_angle_block3215_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3215Owners
      b31SpatialAngle3215Others b31SpatialAngle3215Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3215Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3215Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3215_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3215Owners) (hw : w ∈ b31SpatialAngle3215Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3215_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3216OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3216Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3216OwnerNodes.getD part.val 0)

def b31SpatialAngle3216OtherNodes : Array (Fin 7023) := #[528,529,530,531,532,533,534]

def b31SpatialAngle3216Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3216OtherNodes.getD part.val 0)

def b31SpatialAngle3216Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-13576121463/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3216Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(13266362413/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3216Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-5479320655/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3216Reverse0 : AxisExclusionCertificate := ⟨(-1819855377/8589934592:ℚ),(-20015443615/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3216Reverse1 : AxisExclusionCertificate := ⟨(3006639385/8589934592:ℚ),(24269988933/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3216Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-1861913241/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3216Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3216Forward0,b31SpatialAngle3216Forward1,b31SpatialAngle3216Forward2],![b31SpatialAngle3216Reverse0,b31SpatialAngle3216Reverse1,b31SpatialAngle3216Reverse2]⟩

def b31SpatialAngle3216OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3216OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3216OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3216OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3216OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3216OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3216OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3216OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3216OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3216OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3216OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3216OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3216OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3216OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3216OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3216OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3216OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3216OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3216OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3216OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3216Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,16,⟨(1,2,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3216OwnerSpatial n.val),(fun n => b31SpatialAngle3216OtherSpatial n.val),(fun n => b31SpatialAngle3216OwnerAngular n.val),(fun n => b31SpatialAngle3216OtherAngular n.val),b31SpatialAngle3216Pair⟩

theorem b31_spatial_angle_block3216_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3216Owners
      b31SpatialAngle3216Others b31SpatialAngle3216Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3216Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3216Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3216_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3216Owners) (hw : w ∈ b31SpatialAngle3216Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3216_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3217OwnerNodes : Array (Fin 7023) := #[694,695,696,697,698,699,700]

def b31SpatialAngle3217Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3217OwnerNodes.getD part.val 0)

def b31SpatialAngle3217OtherNodes : Array (Fin 7023) := #[542,543,544,545,546,547,548]

def b31SpatialAngle3217Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3217OtherNodes.getD part.val 0)

def b31SpatialAngle3217Forward0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-14480126895/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3217Forward1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(3129479579/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3217Forward2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-9494272065/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3217Reverse0 : AxisExclusionCertificate := ⟨(-241607007/1073741824:ℚ),(-20015443615/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3217Reverse1 : AxisExclusionCertificate := ⟨(3006639385/8589934592:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3217Reverse2 : AxisExclusionCertificate := ⟨(-10476993617/68719476736:ℚ),(-1861913241/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3217Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3217Forward0,b31SpatialAngle3217Forward1,b31SpatialAngle3217Forward2],![b31SpatialAngle3217Reverse0,b31SpatialAngle3217Reverse1,b31SpatialAngle3217Reverse2]⟩

def b31SpatialAngle3217OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3217OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3217OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3217OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3217OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3217OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3217OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3217OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3217OtherSpatialPage16.getD (index%32) []
  | 17 => b31SpatialAngle3217OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3217OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3217OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3217OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[]]

def b31SpatialAngle3217OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3217OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3217OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3217OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3217OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false]]

def b31SpatialAngle3217OtherAngularPage17 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3217OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3217OtherAngularPage16.getD (index%32) []
  | 17 => b31SpatialAngle3217OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3217OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3217OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3217Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,29,false),by decide⟩,7⟩,⟨64,16,⟨(1,3,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3217OwnerSpatial n.val),(fun n => b31SpatialAngle3217OtherSpatial n.val),(fun n => b31SpatialAngle3217OwnerAngular n.val),(fun n => b31SpatialAngle3217OtherAngular n.val),b31SpatialAngle3217Pair⟩

theorem b31_spatial_angle_block3217_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3217Owners
      b31SpatialAngle3217Others b31SpatialAngle3217Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3217Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3217Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3217_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3217Owners) (hw : w ∈ b31SpatialAngle3217Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3217_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3218OwnerNodes : Array (Fin 7023) := #[694,695,696,697,698,699,700]

def b31SpatialAngle3218Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3218OwnerNodes.getD part.val 0)

def b31SpatialAngle3218OtherNodes : Array (Fin 7023) := #[556,557,558,559,560,561,562]

def b31SpatialAngle3218Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3218OtherNodes.getD part.val 0)

def b31SpatialAngle3218Forward0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-14558843015/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3218Forward1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(1621240129/4294967296:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3218Forward2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-9494272065/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3218Reverse0 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-20015443615/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3218Reverse1 : AxisExclusionCertificate := ⟨(6093047/16777216:ℚ),(24269988933/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3218Reverse2 : AxisExclusionCertificate := ⟨(-10476993617/68719476736:ℚ),(-1861913241/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3218Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3218Forward0,b31SpatialAngle3218Forward1,b31SpatialAngle3218Forward2],![b31SpatialAngle3218Reverse0,b31SpatialAngle3218Reverse1,b31SpatialAngle3218Reverse2]⟩

def b31SpatialAngle3218OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3218OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3218OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3218OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3218OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3218OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3218OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3218OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3218OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3218OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3218OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[]]

def b31SpatialAngle3218OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3218OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3218OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3218OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3218OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3218OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3218OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3218OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3218OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3218Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,29,false),by decide⟩,7⟩,⟨64,16,⟨(1,3,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3218OwnerSpatial n.val),(fun n => b31SpatialAngle3218OtherSpatial n.val),(fun n => b31SpatialAngle3218OwnerAngular n.val),(fun n => b31SpatialAngle3218OtherAngular n.val),b31SpatialAngle3218Pair⟩

theorem b31_spatial_angle_block3218_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3218Owners
      b31SpatialAngle3218Others b31SpatialAngle3218Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3218Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3218Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3218_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3218Owners) (hw : w ∈ b31SpatialAngle3218Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3218_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3219OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3219Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3219OwnerNodes.getD part.val 0)

def b31SpatialAngle3219OtherNodes : Array (Fin 7023) := #[1088,1089,1090]

def b31SpatialAngle3219Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3219OtherNodes.getD part.val 0)

def b31SpatialAngle3219Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-12909965757/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3219Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(13287181295/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3219Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-11978441217/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3219Reverse0 : AxisExclusionCertificate := ⟨(-15227501531/68719476736:ℚ),(-10873954493/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3219Reverse1 : AxisExclusionCertificate := ⟨(25424665243/68719476736:ℚ),(50453305489/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3219Reverse2 : AxisExclusionCertificate := ⟨(-11338226315/68719476736:ℚ),(-2484840693/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3219Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3219Forward0,b31SpatialAngle3219Forward1,b31SpatialAngle3219Forward2],![b31SpatialAngle3219Reverse0,b31SpatialAngle3219Reverse1,b31SpatialAngle3219Reverse2]⟩

def b31SpatialAngle3219OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3219OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3219OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3219OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3219OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3219OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3219OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3219OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3219OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3219OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3219OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3219OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3219OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3219OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3219OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3219OtherAngularPage34 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3219OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3219OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3219OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3219OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3219Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,32,⟨(2,1,true),by decide⟩,14⟩,(fun n => b31SpatialAngle3219OwnerSpatial n.val),(fun n => b31SpatialAngle3219OtherSpatial n.val),(fun n => b31SpatialAngle3219OwnerAngular n.val),(fun n => b31SpatialAngle3219OtherAngular n.val),b31SpatialAngle3219Pair⟩

theorem b31_spatial_angle_block3219_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3219Owners
      b31SpatialAngle3219Others b31SpatialAngle3219Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3219Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3219Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3219_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3219Owners) (hw : w ∈ b31SpatialAngle3219Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3219_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3220OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3220Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3220OwnerNodes.getD part.val 0)

def b31SpatialAngle3220OtherNodes : Array (Fin 7023) := #[1091,1092,1093,1094]

def b31SpatialAngle3220Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3220OtherNodes.getD part.val 0)

def b31SpatialAngle3220Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-12597959319/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3220Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(13287181295/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3220Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-11978441217/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3220Reverse0 : AxisExclusionCertificate := ⟨(-3404439807/17179869184:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3220Reverse1 : AxisExclusionCertificate := ⟨(25554562681/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3220Reverse2 : AxisExclusionCertificate := ⟨(-6499120563/34359738368:ℚ),(-2214064889/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3220Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3220Forward0,b31SpatialAngle3220Forward1,b31SpatialAngle3220Forward2],![b31SpatialAngle3220Reverse0,b31SpatialAngle3220Reverse1,b31SpatialAngle3220Reverse2]⟩

def b31SpatialAngle3220OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3220OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3220OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3220OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3220OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3220OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3220OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3220OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3220OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3220OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3220OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3220OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3220OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3220OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3220OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3220OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3220OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3220OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3220OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3220OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3220Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,32,⟨(2,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3220OwnerSpatial n.val),(fun n => b31SpatialAngle3220OtherSpatial n.val),(fun n => b31SpatialAngle3220OwnerAngular n.val),(fun n => b31SpatialAngle3220OtherAngular n.val),b31SpatialAngle3220Pair⟩

theorem b31_spatial_angle_block3220_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3220Owners
      b31SpatialAngle3220Others b31SpatialAngle3220Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3220Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3220Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3220_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3220Owners) (hw : w ∈ b31SpatialAngle3220Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3220_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3221OwnerNodes : Array (Fin 7023) := #[680,681,682]

def b31SpatialAngle3221Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3221OwnerNodes.getD part.val 0)

def b31SpatialAngle3221OtherNodes : Array (Fin 7023) := #[1088,1089,1090]

def b31SpatialAngle3221Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3221OtherNodes.getD part.val 0)

def b31SpatialAngle3221Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-14468451923/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3221Forward1 : AxisExclusionCertificate := ⟨(12390362187/17179869184:ℚ),(13240434887/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3221Forward2 : AxisExclusionCertificate := ⟨(-3541045223/34359738368:ℚ),(-2580441661/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3221Reverse0 : AxisExclusionCertificate := ⟨(-15227501531/68719476736:ℚ),(-42564216373/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3221Reverse1 : AxisExclusionCertificate := ⟨(25424665243/68719476736:ℚ),(50577908419/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3221Reverse2 : AxisExclusionCertificate := ⟨(-11338226315/68719476736:ℚ),(-3161520419/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3221Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3221Forward0,b31SpatialAngle3221Forward1,b31SpatialAngle3221Forward2],![b31SpatialAngle3221Reverse0,b31SpatialAngle3221Reverse1,b31SpatialAngle3221Reverse2]⟩

def b31SpatialAngle3221OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3221OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3221OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3221OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3221OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3221OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3221OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3221OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3221OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3221OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3221OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3221OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3221OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3221OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3221OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3221OtherAngularPage34 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3221OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3221OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3221OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3221OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3221Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,14⟩,⟨64,32,⟨(2,1,true),by decide⟩,14⟩,(fun n => b31SpatialAngle3221OwnerSpatial n.val),(fun n => b31SpatialAngle3221OtherSpatial n.val),(fun n => b31SpatialAngle3221OwnerAngular n.val),(fun n => b31SpatialAngle3221OtherAngular n.val),b31SpatialAngle3221Pair⟩

theorem b31_spatial_angle_block3221_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3221Owners
      b31SpatialAngle3221Others b31SpatialAngle3221Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3221Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3221Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3221_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3221Owners) (hw : w ∈ b31SpatialAngle3221Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3221_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3222OwnerNodes : Array (Fin 7023) := #[680,681,682]

def b31SpatialAngle3222Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3222OwnerNodes.getD part.val 0)

def b31SpatialAngle3222OtherNodes : Array (Fin 7023) := #[1091,1092,1093,1094]

def b31SpatialAngle3222Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3222OtherNodes.getD part.val 0)

def b31SpatialAngle3222Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-1771412125/8589934592:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3222Forward1 : AxisExclusionCertificate := ⟨(12390362187/17179869184:ℚ),(13240434887/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3222Forward2 : AxisExclusionCertificate := ⟨(-3541045223/34359738368:ℚ),(-2580441661/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3222Reverse0 : AxisExclusionCertificate := ⟨(-3404439807/17179869184:ℚ),(-40090919051/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3222Reverse1 : AxisExclusionCertificate := ⟨(25554562681/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3222Reverse2 : AxisExclusionCertificate := ⟨(-6499120563/34359738368:ℚ),(-10188065901/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3222Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3222Forward0,b31SpatialAngle3222Forward1,b31SpatialAngle3222Forward2],![b31SpatialAngle3222Reverse0,b31SpatialAngle3222Reverse1,b31SpatialAngle3222Reverse2]⟩

def b31SpatialAngle3222OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3222OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3222OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3222OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3222OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3222OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3222OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3222OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3222OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3222OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3222OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3222OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3222OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3222OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3222OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3222OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3222OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3222OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3222OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3222OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3222Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,14⟩,⟨64,32,⟨(2,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3222OwnerSpatial n.val),(fun n => b31SpatialAngle3222OtherSpatial n.val),(fun n => b31SpatialAngle3222OwnerAngular n.val),(fun n => b31SpatialAngle3222OtherAngular n.val),b31SpatialAngle3222Pair⟩

theorem b31_spatial_angle_block3222_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3222Owners
      b31SpatialAngle3222Others b31SpatialAngle3222Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3222Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3222Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3222_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3222Owners) (hw : w ∈ b31SpatialAngle3222Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3222_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3223OwnerNodes : Array (Fin 7023) := #[683,684,685,686]

def b31SpatialAngle3223Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3223OwnerNodes.getD part.val 0)

def b31SpatialAngle3223OtherNodes : Array (Fin 7023) := #[1088,1089,1090,1091,1092,1093,1094]

def b31SpatialAngle3223Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3223OtherNodes.getD part.val 0)

def b31SpatialAngle3223Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-12597959319/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3223Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(13287181295/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3223Forward2 : AxisExclusionCertificate := ⟨(-10895859371/68719476736:ℚ),(-11978441217/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3223Reverse0 : AxisExclusionCertificate := ⟨(-853427349/4294967296:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3223Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3223Reverse2 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-1881592271/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3223Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3223Forward0,b31SpatialAngle3223Forward1,b31SpatialAngle3223Forward2],![b31SpatialAngle3223Reverse0,b31SpatialAngle3223Reverse1,b31SpatialAngle3223Reverse2]⟩

def b31SpatialAngle3223OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3223OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3223OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3223OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3223OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3223OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3223OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3223OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3223OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3223OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3223OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3223OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3223OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3223OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3223OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3223OtherAngularPage34 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3223OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3223OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3223OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3223OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3223Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,15⟩,⟨64,16,⟨(2,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3223OwnerSpatial n.val),(fun n => b31SpatialAngle3223OtherSpatial n.val),(fun n => b31SpatialAngle3223OwnerAngular n.val),(fun n => b31SpatialAngle3223OtherAngular n.val),b31SpatialAngle3223Pair⟩

theorem b31_spatial_angle_block3223_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3223Owners
      b31SpatialAngle3223Others b31SpatialAngle3223Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3223Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3223Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3223_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3223Owners) (hw : w ∈ b31SpatialAngle3223Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3223_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3224OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3224Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3224OwnerNodes.getD part.val 0)

def b31SpatialAngle3224OtherNodes : Array (Fin 7023) := #[1088,1089,1090]

def b31SpatialAngle3224Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3224OtherNodes.getD part.val 0)

def b31SpatialAngle3224Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-14468451923/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3224Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(13240434887/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3224Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-2580441661/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3224Reverse0 : AxisExclusionCertificate := ⟨(-15227501531/68719476736:ℚ),(-43535562831/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3224Reverse1 : AxisExclusionCertificate := ⟨(25424665243/68719476736:ℚ),(50577908419/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3224Reverse2 : AxisExclusionCertificate := ⟨(-11338226315/68719476736:ℚ),(-6238182767/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3224Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3224Forward0,b31SpatialAngle3224Forward1,b31SpatialAngle3224Forward2],![b31SpatialAngle3224Reverse0,b31SpatialAngle3224Reverse1,b31SpatialAngle3224Reverse2]⟩

def b31SpatialAngle3224OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3224OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3224OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3224OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3224OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3224OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3224OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3224OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3224OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3224OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3224OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3224OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3224OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3224OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3224OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3224OtherAngularPage34 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3224OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3224OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3224OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3224OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3224Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,32,⟨(2,1,true),by decide⟩,14⟩,(fun n => b31SpatialAngle3224OwnerSpatial n.val),(fun n => b31SpatialAngle3224OtherSpatial n.val),(fun n => b31SpatialAngle3224OwnerAngular n.val),(fun n => b31SpatialAngle3224OtherAngular n.val),b31SpatialAngle3224Pair⟩

theorem b31_spatial_angle_block3224_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3224Owners
      b31SpatialAngle3224Others b31SpatialAngle3224Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3224Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3224Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3224_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3224Owners) (hw : w ∈ b31SpatialAngle3224Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3224_accepted
    v w hv hw T U hT hU

end
end Sixpack
