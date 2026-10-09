import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1785OwnerNodes : Array (Fin 7023) := #[2935,2936,2937]

def b31SpatialAngle1785Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1785OwnerNodes.getD part.val 0)

def b31SpatialAngle1785OtherNodes : Array (Fin 7023) := #[711,712,713,714]

def b31SpatialAngle1785Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1785OtherNodes.getD part.val 0)

def b31SpatialAngle1785Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1785Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1785Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-6861089465/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1785Reverse0 : AxisExclusionCertificate := ⟨(-21065259433/34359738368:ℚ),(-12077812573/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1785Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(9458449833/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1785Reverse2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-23758024707/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1785Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1785Forward0,b31SpatialAngle1785Forward1,b31SpatialAngle1785Forward2],![b31SpatialAngle1785Reverse0,b31SpatialAngle1785Reverse1,b31SpatialAngle1785Reverse2]⟩

def b31SpatialAngle1785OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1785OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1785OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1785OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1785OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1785OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1785OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1785OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1785OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1785OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1785OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1785OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1785OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1785OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1785OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1785OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1785OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1785OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1785OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1785OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1785Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,16⟩,⟨64,32,⟨(1,29,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1785OwnerSpatial n.val),(fun n => b31SpatialAngle1785OtherSpatial n.val),(fun n => b31SpatialAngle1785OwnerAngular n.val),(fun n => b31SpatialAngle1785OtherAngular n.val),b31SpatialAngle1785Pair⟩

theorem b31_spatial_angle_block1785_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1785Owners
      b31SpatialAngle1785Others b31SpatialAngle1785Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1785Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1785Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1785_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1785Owners) (hw : w ∈ b31SpatialAngle1785Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1785_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1786OwnerNodes : Array (Fin 7023) := #[2942,2943,2944,2945]

def b31SpatialAngle1786Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1786OwnerNodes.getD part.val 0)

def b31SpatialAngle1786OtherNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle1786Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1786OtherNodes.getD part.val 0)

def b31SpatialAngle1786Forward0 : AxisExclusionCertificate := ⟨(-5739394029/34359738368:ℚ),(-38430456865/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1786Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1786Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1786Reverse0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-13537993343/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1786Reverse1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(36003205935/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1786Reverse2 : AxisExclusionCertificate := ⟨(-7526369085/68719476736:ℚ),(-2675471865/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1786Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1786Forward0,b31SpatialAngle1786Forward1,b31SpatialAngle1786Forward2],![b31SpatialAngle1786Reverse0,b31SpatialAngle1786Reverse1,b31SpatialAngle1786Reverse2]⟩

def b31SpatialAngle1786OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1786OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1786OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1786OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle1786OwnerSpatialPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1786OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1786OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1786OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1786OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1786OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1786OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1786OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1786OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle1786OwnerAngularPage92 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1786OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1786OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle1786OwnerAngularPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1786OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1786OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1786OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle1786OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1786OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1786OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1786OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1786Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,1,false),by decide⟩,16⟩,⟨64,16,⟨(0,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1786OwnerSpatial n.val),(fun n => b31SpatialAngle1786OtherSpatial n.val),(fun n => b31SpatialAngle1786OwnerAngular n.val),(fun n => b31SpatialAngle1786OtherAngular n.val),b31SpatialAngle1786Pair⟩

theorem b31_spatial_angle_block1786_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1786Owners
      b31SpatialAngle1786Others b31SpatialAngle1786Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1786Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1786Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1786_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1786Owners) (hw : w ∈ b31SpatialAngle1786Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1786_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1787OwnerNodes : Array (Fin 7023) := #[2942,2943,2944,2945]

def b31SpatialAngle1787Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1787OwnerNodes.getD part.val 0)

def b31SpatialAngle1787OtherNodes : Array (Fin 7023) := #[680,681,682,683,684,685,686]

def b31SpatialAngle1787Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1787OtherNodes.getD part.val 0)

def b31SpatialAngle1787Forward0 : AxisExclusionCertificate := ⟨(-4805558153/34359738368:ℚ),(-34059850969/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1787Forward1 : AxisExclusionCertificate := ⟨(33997174833/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1787Forward2 : AxisExclusionCertificate := ⟨(-3284098189/8589934592:ℚ),(-3679683783/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1787Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-13537993343/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1787Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(36003205935/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1787Reverse2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-2675471865/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1787Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1787Forward0,b31SpatialAngle1787Forward1,b31SpatialAngle1787Forward2],![b31SpatialAngle1787Reverse0,b31SpatialAngle1787Reverse1,b31SpatialAngle1787Reverse2]⟩

def b31SpatialAngle1787OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1787OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1787OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1787OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle1787OwnerSpatialPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1787OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1787OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1787OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1787OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1787OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1787OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1787OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1787OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle1787OwnerAngularPage92 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1787OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1787OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle1787OwnerAngularPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1787OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1787OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1787OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1787OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1787OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1787OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1787OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1787Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(14,1,false),by decide⟩,8⟩,⟨64,16,⟨(1,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1787OwnerSpatial n.val),(fun n => b31SpatialAngle1787OtherSpatial n.val),(fun n => b31SpatialAngle1787OwnerAngular n.val),(fun n => b31SpatialAngle1787OtherAngular n.val),b31SpatialAngle1787Pair⟩

theorem b31_spatial_angle_block1787_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1787Owners
      b31SpatialAngle1787Others b31SpatialAngle1787Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1787Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1787Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1787_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1787Owners) (hw : w ∈ b31SpatialAngle1787Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1787_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1788OwnerNodes : Array (Fin 7023) := #[2942,2943,2944,2945]

def b31SpatialAngle1788Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1788OwnerNodes.getD part.val 0)

def b31SpatialAngle1788OtherNodes : Array (Fin 7023) := #[694,695,696,697,698,699,700]

def b31SpatialAngle1788Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1788OtherNodes.getD part.val 0)

def b31SpatialAngle1788Forward0 : AxisExclusionCertificate := ⟨(-5739394029/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1788Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1788Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1788Reverse0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-13537993343/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1788Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(36003205935/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1788Reverse2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-2675471865/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1788Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1788Forward0,b31SpatialAngle1788Forward1,b31SpatialAngle1788Forward2],![b31SpatialAngle1788Reverse0,b31SpatialAngle1788Reverse1,b31SpatialAngle1788Reverse2]⟩

def b31SpatialAngle1788OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1788OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1788OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1788OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle1788OwnerSpatialPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1788OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1788OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1788OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1788OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1788OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1788OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1788OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1788OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle1788OwnerAngularPage92 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1788OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1788OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle1788OwnerAngularPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1788OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1788OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1788OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[]]

def b31SpatialAngle1788OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1788OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1788OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1788OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1788Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,1,false),by decide⟩,16⟩,⟨64,16,⟨(1,29,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1788OwnerSpatial n.val),(fun n => b31SpatialAngle1788OtherSpatial n.val),(fun n => b31SpatialAngle1788OwnerAngular n.val),(fun n => b31SpatialAngle1788OtherAngular n.val),b31SpatialAngle1788Pair⟩

theorem b31_spatial_angle_block1788_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1788Owners
      b31SpatialAngle1788Others b31SpatialAngle1788Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1788Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1788Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1788_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1788Owners) (hw : w ∈ b31SpatialAngle1788Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1788_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1789OwnerNodes : Array (Fin 7023) := #[2942,2943,2944,2945]

def b31SpatialAngle1789Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1789OwnerNodes.getD part.val 0)

def b31SpatialAngle1789OtherNodes : Array (Fin 7023) := #[708,709,710,711,712,713,714]

def b31SpatialAngle1789Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1789OtherNodes.getD part.val 0)

def b31SpatialAngle1789Forward0 : AxisExclusionCertificate := ⟨(-5739394029/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1789Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(13527240021/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1789Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-6861089465/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1789Reverse0 : AxisExclusionCertificate := ⟨(-41092324901/68719476736:ℚ),(-13537993343/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1789Reverse1 : AxisExclusionCertificate := ⟨(24230630873/34359738368:ℚ),(36003205935/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1789Reverse2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-2675471865/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1789Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1789Forward0,b31SpatialAngle1789Forward1,b31SpatialAngle1789Forward2],![b31SpatialAngle1789Reverse0,b31SpatialAngle1789Reverse1,b31SpatialAngle1789Reverse2]⟩

def b31SpatialAngle1789OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1789OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1789OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1789OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle1789OwnerSpatialPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1789OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1789OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1789OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1789OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1789OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1789OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1789OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1789OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle1789OwnerAngularPage92 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1789OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1789OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle1789OwnerAngularPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1789OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1789OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1789OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1789OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1789OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1789OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1789OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1789Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,1,false),by decide⟩,16⟩,⟨64,16,⟨(1,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1789OwnerSpatial n.val),(fun n => b31SpatialAngle1789OtherSpatial n.val),(fun n => b31SpatialAngle1789OwnerAngular n.val),(fun n => b31SpatialAngle1789OtherAngular n.val),b31SpatialAngle1789Pair⟩

theorem b31_spatial_angle_block1789_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1789Owners
      b31SpatialAngle1789Others b31SpatialAngle1789Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1789Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1789Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1789_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1789Owners) (hw : w ∈ b31SpatialAngle1789Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1789_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1790OwnerNodes : Array (Fin 7023) := #[3039,3040,3041]

def b31SpatialAngle1790Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1790OwnerNodes.getD part.val 0)

def b31SpatialAngle1790OtherNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle1790Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1790OtherNodes.getD part.val 0)

def b31SpatialAngle1790Forward0 : AxisExclusionCertificate := ⟨(-10458988151/68719476736:ℚ),(-38430456865/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1790Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1790Forward2 : AxisExclusionCertificate := ⟨(-27770044639/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1790Reverse0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-12077812573/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1790Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(4734429637/8589934592:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1790Reverse2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-24736186851/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1790Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1790Forward0,b31SpatialAngle1790Forward1,b31SpatialAngle1790Forward2],![b31SpatialAngle1790Reverse0,b31SpatialAngle1790Reverse1,b31SpatialAngle1790Reverse2]⟩

def b31SpatialAngle1790OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1790OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1790OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1790OwnerSpatialPage94.getD (index%32) []
  | 31 => b31SpatialAngle1790OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1790OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1790OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1790OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1790OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1790OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1790OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1790OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1790OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1790OwnerAngularPage95 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1790OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1790OwnerAngularPage94.getD (index%32) []
  | 31 => b31SpatialAngle1790OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1790OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1790OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1790OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1790OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1790OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1790OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1790OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1790Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,16⟩,⟨64,32,⟨(0,29,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1790OwnerSpatial n.val),(fun n => b31SpatialAngle1790OtherSpatial n.val),(fun n => b31SpatialAngle1790OwnerAngular n.val),(fun n => b31SpatialAngle1790OtherAngular n.val),b31SpatialAngle1790Pair⟩

theorem b31_spatial_angle_block1790_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1790Owners
      b31SpatialAngle1790Others b31SpatialAngle1790Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1790Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1790Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1790_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1790Owners) (hw : w ∈ b31SpatialAngle1790Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1790_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1791OwnerNodes : Array (Fin 7023) := #[3039,3040,3041]

def b31SpatialAngle1791Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1791OwnerNodes.getD part.val 0)

def b31SpatialAngle1791OtherNodes : Array (Fin 7023) := #[680,681,682,683,684,685,686]

def b31SpatialAngle1791Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1791OtherNodes.getD part.val 0)

def b31SpatialAngle1791Forward0 : AxisExclusionCertificate := ⟨(-10458988151/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1791Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1791Forward2 : AxisExclusionCertificate := ⟨(-27770044639/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1791Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-12633987911/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1791Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(36081922055/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1791Reverse2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-2798312059/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1791Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1791Forward0,b31SpatialAngle1791Forward1,b31SpatialAngle1791Forward2],![b31SpatialAngle1791Reverse0,b31SpatialAngle1791Reverse1,b31SpatialAngle1791Reverse2]⟩

def b31SpatialAngle1791OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1791OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1791OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1791OwnerSpatialPage94.getD (index%32) []
  | 31 => b31SpatialAngle1791OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1791OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1791OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1791OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1791OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1791OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1791OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1791OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1791OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1791OwnerAngularPage95 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1791OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1791OwnerAngularPage94.getD (index%32) []
  | 31 => b31SpatialAngle1791OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1791OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1791OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1791OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1791OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1791OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1791OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1791OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1791Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,16⟩,⟨64,16,⟨(1,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1791OwnerSpatial n.val),(fun n => b31SpatialAngle1791OtherSpatial n.val),(fun n => b31SpatialAngle1791OwnerAngular n.val),(fun n => b31SpatialAngle1791OtherAngular n.val),b31SpatialAngle1791Pair⟩

theorem b31_spatial_angle_block1791_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1791Owners
      b31SpatialAngle1791Others b31SpatialAngle1791Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1791Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1791Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1791_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1791Owners) (hw : w ∈ b31SpatialAngle1791Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1791_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1792OwnerNodes : Array (Fin 7023) := #[3039,3040,3041]

def b31SpatialAngle1792Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1792OwnerNodes.getD part.val 0)

def b31SpatialAngle1792OtherNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle1792Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1792OtherNodes.getD part.val 0)

def b31SpatialAngle1792Forward0 : AxisExclusionCertificate := ⟨(-10458988151/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1792Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(53117516655/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1792Forward2 : AxisExclusionCertificate := ⟨(-27770044639/68719476736:ℚ),(-14005828889/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1792Reverse0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-14610327639/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1792Reverse1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(38348325463/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1792Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-11278595181/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1792Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1792Forward0,b31SpatialAngle1792Forward1,b31SpatialAngle1792Forward2],![b31SpatialAngle1792Reverse0,b31SpatialAngle1792Reverse1,b31SpatialAngle1792Reverse2]⟩

def b31SpatialAngle1792OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1792OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1792OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1792OwnerSpatialPage94.getD (index%32) []
  | 31 => b31SpatialAngle1792OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1792OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1792OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1792OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1792OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1792OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1792OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1792OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1792OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1792OwnerAngularPage95 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1792OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1792OwnerAngularPage94.getD (index%32) []
  | 31 => b31SpatialAngle1792OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1792OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1792OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1792OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle1792OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1792OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1792OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1792OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1792Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,16⟩,⟨64,32,⟨(1,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle1792OwnerSpatial n.val),(fun n => b31SpatialAngle1792OtherSpatial n.val),(fun n => b31SpatialAngle1792OwnerAngular n.val),(fun n => b31SpatialAngle1792OtherAngular n.val),b31SpatialAngle1792Pair⟩

theorem b31_spatial_angle_block1792_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1792Owners
      b31SpatialAngle1792Others b31SpatialAngle1792Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1792Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1792Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1792_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1792Owners) (hw : w ∈ b31SpatialAngle1792Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1792_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1793OwnerNodes : Array (Fin 7023) := #[3039,3040,3041]

def b31SpatialAngle1793Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1793OwnerNodes.getD part.val 0)

def b31SpatialAngle1793OtherNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle1793Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1793OtherNodes.getD part.val 0)

def b31SpatialAngle1793Forward0 : AxisExclusionCertificate := ⟨(-10458988151/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1793Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1793Forward2 : AxisExclusionCertificate := ⟨(-27770044639/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1793Reverse0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-12077812573/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1793Reverse1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(4734429637/8589934592:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1793Reverse2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-24736186851/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1793Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1793Forward0,b31SpatialAngle1793Forward1,b31SpatialAngle1793Forward2],![b31SpatialAngle1793Reverse0,b31SpatialAngle1793Reverse1,b31SpatialAngle1793Reverse2]⟩

def b31SpatialAngle1793OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1793OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1793OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1793OwnerSpatialPage94.getD (index%32) []
  | 31 => b31SpatialAngle1793OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1793OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1793OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1793OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1793OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1793OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1793OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1793OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1793OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1793OwnerAngularPage95 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1793OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1793OwnerAngularPage94.getD (index%32) []
  | 31 => b31SpatialAngle1793OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1793OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1793OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1793OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle1793OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1793OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1793OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1793OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1793Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,16⟩,⟨64,32,⟨(1,29,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1793OwnerSpatial n.val),(fun n => b31SpatialAngle1793OtherSpatial n.val),(fun n => b31SpatialAngle1793OwnerAngular n.val),(fun n => b31SpatialAngle1793OtherAngular n.val),b31SpatialAngle1793Pair⟩

theorem b31_spatial_angle_block1793_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1793Owners
      b31SpatialAngle1793Others b31SpatialAngle1793Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1793Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1793Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1793_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1793Owners) (hw : w ∈ b31SpatialAngle1793Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1793_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1794OwnerNodes : Array (Fin 7023) := #[3039,3040,3041]

def b31SpatialAngle1794Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1794OwnerNodes.getD part.val 0)

def b31SpatialAngle1794OtherNodes : Array (Fin 7023) := #[708,709,710]

def b31SpatialAngle1794Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1794OtherNodes.getD part.val 0)

def b31SpatialAngle1794Forward0 : AxisExclusionCertificate := ⟨(-10458988151/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1794Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1794Forward2 : AxisExclusionCertificate := ⟨(-27770044639/68719476736:ℚ),(-1754273171/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1794Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-14610327639/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1794Reverse1 : AxisExclusionCertificate := ⟨(50493050347/68719476736:ℚ),(38348325463/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1794Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-11278595181/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1794Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1794Forward0,b31SpatialAngle1794Forward1,b31SpatialAngle1794Forward2],![b31SpatialAngle1794Reverse0,b31SpatialAngle1794Reverse1,b31SpatialAngle1794Reverse2]⟩

def b31SpatialAngle1794OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1794OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1794OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1794OwnerSpatialPage94.getD (index%32) []
  | 31 => b31SpatialAngle1794OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1794OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1794OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1794OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1794OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1794OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1794OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1794OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1794OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1794OwnerAngularPage95 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1794OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1794OwnerAngularPage94.getD (index%32) []
  | 31 => b31SpatialAngle1794OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1794OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1794OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1794OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1794OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1794OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1794OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1794OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1794Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,16⟩,⟨64,32,⟨(1,29,true),by decide⟩,14⟩,(fun n => b31SpatialAngle1794OwnerSpatial n.val),(fun n => b31SpatialAngle1794OtherSpatial n.val),(fun n => b31SpatialAngle1794OwnerAngular n.val),(fun n => b31SpatialAngle1794OtherAngular n.val),b31SpatialAngle1794Pair⟩

theorem b31_spatial_angle_block1794_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1794Owners
      b31SpatialAngle1794Others b31SpatialAngle1794Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1794Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1794Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1794_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1794Owners) (hw : w ∈ b31SpatialAngle1794Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1794_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1795OwnerNodes : Array (Fin 7023) := #[3039,3040,3041]

def b31SpatialAngle1795Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1795OwnerNodes.getD part.val 0)

def b31SpatialAngle1795OtherNodes : Array (Fin 7023) := #[711,712,713,714]

def b31SpatialAngle1795Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1795OtherNodes.getD part.val 0)

def b31SpatialAngle1795Forward0 : AxisExclusionCertificate := ⟨(-10458988151/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1795Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1795Forward2 : AxisExclusionCertificate := ⟨(-27770044639/68719476736:ℚ),(-6861089465/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1795Reverse0 : AxisExclusionCertificate := ⟨(-21065259433/34359738368:ℚ),(-12077812573/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1795Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(4734429637/8589934592:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1795Reverse2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-24736186851/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1795Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1795Forward0,b31SpatialAngle1795Forward1,b31SpatialAngle1795Forward2],![b31SpatialAngle1795Reverse0,b31SpatialAngle1795Reverse1,b31SpatialAngle1795Reverse2]⟩

def b31SpatialAngle1795OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1795OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1795OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1795OwnerSpatialPage94.getD (index%32) []
  | 31 => b31SpatialAngle1795OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1795OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1795OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1795OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1795OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1795OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1795OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1795OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1795OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1795OwnerAngularPage95 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1795OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1795OwnerAngularPage94.getD (index%32) []
  | 31 => b31SpatialAngle1795OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1795OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1795OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1795OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1795OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1795OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1795OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1795OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1795Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,16⟩,⟨64,32,⟨(1,29,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1795OwnerSpatial n.val),(fun n => b31SpatialAngle1795OtherSpatial n.val),(fun n => b31SpatialAngle1795OwnerAngular n.val),(fun n => b31SpatialAngle1795OtherAngular n.val),b31SpatialAngle1795Pair⟩

theorem b31_spatial_angle_block1795_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1795Owners
      b31SpatialAngle1795Others b31SpatialAngle1795Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1795Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1795Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1795_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1795Owners) (hw : w ∈ b31SpatialAngle1795Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1795_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1796OwnerNodes : Array (Fin 7023) := #[2927]

def b31SpatialAngle1796Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1796OwnerNodes.getD part.val 0)

def b31SpatialAngle1796OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle1796Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1796OtherNodes.getD part.val 0)

def b31SpatialAngle1796Forward0 : AxisExclusionCertificate := ⟨(-11477374843/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1796Forward1 : AxisExclusionCertificate := ⟨(36471972151/68719476736:ℚ),(54452077919/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1796Forward2 : AxisExclusionCertificate := ⟨(-13526569009/34359738368:ℚ),(-12096592449/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1796Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-12036174809/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1796Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(9213909297/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1796Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-23758024707/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1796Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1796Forward0,b31SpatialAngle1796Forward1,b31SpatialAngle1796Forward2],![b31SpatialAngle1796Reverse0,b31SpatialAngle1796Reverse1,b31SpatialAngle1796Reverse2]⟩

def b31SpatialAngle1796OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1796OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1796OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1796OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1796OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1796OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1796OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1796OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1796OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle1796OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1796OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1796OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1796OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1796OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1796OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1796OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1796OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1796OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle1796OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1796OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1796OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle1796OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1796OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1796OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1796Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,false),by decide⟩,32⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1796OwnerSpatial n.val),(fun n => b31SpatialAngle1796OtherSpatial n.val),(fun n => b31SpatialAngle1796OwnerAngular n.val),(fun n => b31SpatialAngle1796OtherAngular n.val),b31SpatialAngle1796Pair⟩

theorem b31_spatial_angle_block1796_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1796Owners
      b31SpatialAngle1796Others b31SpatialAngle1796Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1796Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1796Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1796_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1796Owners) (hw : w ∈ b31SpatialAngle1796Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1796_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1797OwnerNodes : Array (Fin 7023) := #[2928,2929]

def b31SpatialAngle1797Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1797OwnerNodes.getD part.val 0)

def b31SpatialAngle1797OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle1797Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1797OtherNodes.getD part.val 0)

def b31SpatialAngle1797Forward0 : AxisExclusionCertificate := ⟨(-2536731057/17179869184:ℚ),(-39860919771/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1797Forward1 : AxisExclusionCertificate := ⟨(9208038797/17179869184:ℚ),(13761650861/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1797Forward2 : AxisExclusionCertificate := ⟨(-6842382365/17179869184:ℚ),(-14061297019/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1797Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-6358268449/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1797Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(36827858449/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1797Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-23758024707/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1797Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1797Forward0,b31SpatialAngle1797Forward1,b31SpatialAngle1797Forward2],![b31SpatialAngle1797Reverse0,b31SpatialAngle1797Reverse1,b31SpatialAngle1797Reverse2]⟩

def b31SpatialAngle1797OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1797OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1797OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1797OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1797OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1797OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1797OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1797OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1797OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle1797OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1797OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1797OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1797OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1797OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1797OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1797OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1797OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1797OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle1797OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1797OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1797OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle1797OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1797OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1797OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1797Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,false),by decide⟩,33⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1797OwnerSpatial n.val),(fun n => b31SpatialAngle1797OtherSpatial n.val),(fun n => b31SpatialAngle1797OwnerAngular n.val),(fun n => b31SpatialAngle1797OtherAngular n.val),b31SpatialAngle1797Pair⟩

theorem b31_spatial_angle_block1797_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1797Owners
      b31SpatialAngle1797Others b31SpatialAngle1797Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1797Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1797Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1797_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1797Owners) (hw : w ∈ b31SpatialAngle1797Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1797_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1798OwnerNodes : Array (Fin 7023) := #[2927]

def b31SpatialAngle1798Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1798OwnerNodes.getD part.val 0)

def b31SpatialAngle1798OtherNodes : Array (Fin 7023) := #[198,199]

def b31SpatialAngle1798Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1798OtherNodes.getD part.val 0)

def b31SpatialAngle1798Forward0 : AxisExclusionCertificate := ⟨(-11477374843/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1798Forward1 : AxisExclusionCertificate := ⟨(36471972151/68719476736:ℚ),(27735312917/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1798Forward2 : AxisExclusionCertificate := ⟨(-13526569009/34359738368:ℚ),(-6398782073/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1798Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-6363573/33554432:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1798Reverse1 : AxisExclusionCertificate := ⟨(26548195925/34359738368:ℚ),(38085116515/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1798Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-23928132357/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1798Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1798Forward0,b31SpatialAngle1798Forward1,b31SpatialAngle1798Forward2],![b31SpatialAngle1798Reverse0,b31SpatialAngle1798Reverse1,b31SpatialAngle1798Reverse2]⟩

def b31SpatialAngle1798OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1798OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1798OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1798OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1798OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1798OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1798OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1798OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1798OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1798OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1798OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1798OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1798OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1798OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1798OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1798OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1798OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1798OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1798OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1798OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1798Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,false),by decide⟩,32⟩,⟨64,64,⟨(0,30,true),by decide⟩,30⟩,(fun n => b31SpatialAngle1798OwnerSpatial n.val),(fun n => b31SpatialAngle1798OtherSpatial n.val),(fun n => b31SpatialAngle1798OwnerAngular n.val),(fun n => b31SpatialAngle1798OtherAngular n.val),b31SpatialAngle1798Pair⟩

theorem b31_spatial_angle_block1798_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1798Owners
      b31SpatialAngle1798Others b31SpatialAngle1798Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1798Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1798Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1798_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1798Owners) (hw : w ∈ b31SpatialAngle1798Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1798_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1799OwnerNodes : Array (Fin 7023) := #[2927]

def b31SpatialAngle1799Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1799OwnerNodes.getD part.val 0)

def b31SpatialAngle1799OtherNodes : Array (Fin 7023) := #[200,201]

def b31SpatialAngle1799Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1799OtherNodes.getD part.val 0)

def b31SpatialAngle1799Forward0 : AxisExclusionCertificate := ⟨(-11477374843/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1799Forward1 : AxisExclusionCertificate := ⟨(36471972151/68719476736:ℚ),(27735312917/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1799Forward2 : AxisExclusionCertificate := ⟨(-13526569009/34359738368:ℚ),(-12118037327/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1799Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-1469184301/8589934592:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1799Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(37812193231/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1799Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-24997281151/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1799Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1799Forward0,b31SpatialAngle1799Forward1,b31SpatialAngle1799Forward2],![b31SpatialAngle1799Reverse0,b31SpatialAngle1799Reverse1,b31SpatialAngle1799Reverse2]⟩

def b31SpatialAngle1799OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1799OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1799OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1799OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1799OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1799OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1799OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1799OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1799OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1799OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1799OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1799OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1799OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1799OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1799OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1799OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1799OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1799OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1799OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1799OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1799Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,false),by decide⟩,32⟩,⟨64,64,⟨(0,30,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1799OwnerSpatial n.val),(fun n => b31SpatialAngle1799OtherSpatial n.val),(fun n => b31SpatialAngle1799OwnerAngular n.val),(fun n => b31SpatialAngle1799OtherAngular n.val),b31SpatialAngle1799Pair⟩

theorem b31_spatial_angle_block1799_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1799Owners
      b31SpatialAngle1799Others b31SpatialAngle1799Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1799Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1799Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1799_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1799Owners) (hw : w ∈ b31SpatialAngle1799Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1799_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1800OwnerNodes : Array (Fin 7023) := #[2928,2929]

def b31SpatialAngle1800Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1800OwnerNodes.getD part.val 0)

def b31SpatialAngle1800OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle1800Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1800OtherNodes.getD part.val 0)

def b31SpatialAngle1800Forward0 : AxisExclusionCertificate := ⟨(-2536731057/17179869184:ℚ),(-39860919771/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1800Forward1 : AxisExclusionCertificate := ⟨(9208038797/17179869184:ℚ),(56042402657/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1800Forward2 : AxisExclusionCertificate := ⟨(-6842382365/17179869184:ℚ),(-7062795369/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1800Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-6358268449/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1800Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(36827858449/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1800Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-23758024707/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1800Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1800Forward0,b31SpatialAngle1800Forward1,b31SpatialAngle1800Forward2],![b31SpatialAngle1800Reverse0,b31SpatialAngle1800Reverse1,b31SpatialAngle1800Reverse2]⟩

def b31SpatialAngle1800OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1800OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1800OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1800OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1800OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1800OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1800OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1800OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1800OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1800OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1800OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1800OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1800OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1800OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1800OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1800OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1800OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1800OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1800OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1800OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1800Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,false),by decide⟩,33⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1800OwnerSpatial n.val),(fun n => b31SpatialAngle1800OtherSpatial n.val),(fun n => b31SpatialAngle1800OwnerAngular n.val),(fun n => b31SpatialAngle1800OtherAngular n.val),b31SpatialAngle1800Pair⟩

theorem b31_spatial_angle_block1800_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1800Owners
      b31SpatialAngle1800Others b31SpatialAngle1800Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1800Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1800Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1800_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1800Owners) (hw : w ∈ b31SpatialAngle1800Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1800_accepted
    v w hv hw T U hT hU

end
end Sixpack
