import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3798OwnerNodes : Array (Fin 7023) := #[680,681,682,683,684,685,686]

def b31SpatialAngle3798Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3798OwnerNodes.getD part.val 0)

def b31SpatialAngle3798OtherNodes : Array (Fin 7023) := #[56,57,58,59,535,536,537,538,539,540,541,549,550,551,552,553,554,555,563,564,565,566,567,568,569]

def b31SpatialAngle3798Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle3798OtherNodes.getD part.val 0)

def b31SpatialAngle3798Forward0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-13576121463/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3798Forward1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(1621240129/4294967296:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3798Forward2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-8590266633/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3798Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3798Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3798Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-3679683783/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3798Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3798Forward0,b31SpatialAngle3798Forward1,b31SpatialAngle3798Forward2],![b31SpatialAngle3798Reverse0,b31SpatialAngle3798Reverse1,b31SpatialAngle3798Reverse2]⟩

def b31SpatialAngle3798OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3798OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3798OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3798OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3798OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3798OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle3798OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle3798OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle3798OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3798OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle3798OtherSpatialPage16.getD (index%32) []
  | 17 => b31SpatialAngle3798OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3798OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3798OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3798OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3798OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3798OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3798OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3798OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3798OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle3798OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[]]

def b31SpatialAngle3798OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[]]

def b31SpatialAngle3798OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3798OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle3798OtherAngularPage16.getD (index%32) []
  | 17 => b31SpatialAngle3798OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3798OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3798OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3798Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,28,true),by decide⟩,7⟩,⟨32,16,⟨(0,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3798OwnerSpatial n.val),(fun n => b31SpatialAngle3798OtherSpatial n.val),(fun n => b31SpatialAngle3798OwnerAngular n.val),(fun n => b31SpatialAngle3798OtherAngular n.val),b31SpatialAngle3798Pair⟩

theorem b31_spatial_angle_block3798_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3798Owners
      b31SpatialAngle3798Others b31SpatialAngle3798Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3798Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3798Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3798_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3798Owners) (hw : w ∈ b31SpatialAngle3798Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3798_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3799OwnerNodes : Array (Fin 7023) := #[694,695,696,697,698,699,700]

def b31SpatialAngle3799Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3799OwnerNodes.getD part.val 0)

def b31SpatialAngle3799OtherNodes : Array (Fin 7023) := #[56,57,58,59]

def b31SpatialAngle3799Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3799OtherNodes.getD part.val 0)

def b31SpatialAngle3799Forward0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-14480126895/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3799Forward1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(24957120513/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3799Forward2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-8590266633/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3799Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-34963856401/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3799Reverse1 : AxisExclusionCertificate := ⟨(24210547319/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3799Reverse2 : AxisExclusionCertificate := ⟨(-1593854019/8589934592:ℚ),(-3679683783/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3799Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3799Forward0,b31SpatialAngle3799Forward1,b31SpatialAngle3799Forward2],![b31SpatialAngle3799Reverse0,b31SpatialAngle3799Reverse1,b31SpatialAngle3799Reverse2]⟩

def b31SpatialAngle3799OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3799OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3799OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3799OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3799OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3799OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3799OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3799OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3799OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3799OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3799OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[]]

def b31SpatialAngle3799OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3799OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3799OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3799OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3799OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle3799OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3799OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3799OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3799OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3799Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,29,false),by decide⟩,7⟩,⟨64,16,⟨(0,3,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3799OwnerSpatial n.val),(fun n => b31SpatialAngle3799OtherSpatial n.val),(fun n => b31SpatialAngle3799OwnerAngular n.val),(fun n => b31SpatialAngle3799OtherAngular n.val),b31SpatialAngle3799Pair⟩

theorem b31_spatial_angle_block3799_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3799Owners
      b31SpatialAngle3799Others b31SpatialAngle3799Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3799Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3799Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3799_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3799Owners) (hw : w ∈ b31SpatialAngle3799Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3799_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3800OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3800Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3800OwnerNodes.getD part.val 0)

def b31SpatialAngle3800OtherNodes : Array (Fin 7023) := #[535,536,537,538]

def b31SpatialAngle3800Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3800OtherNodes.getD part.val 0)

def b31SpatialAngle3800Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-15102898599/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3800Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(6589066711/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3800Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-4632781057/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3800Reverse0 : AxisExclusionCertificate := ⟨(-6499120563/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3800Reverse1 : AxisExclusionCertificate := ⟨(25554562681/68719476736:ℚ),(53117516655/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3800Reverse2 : AxisExclusionCertificate := ⟨(-3404439807/17179869184:ℚ),(-14005828889/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3800Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3800Forward0,b31SpatialAngle3800Forward1,b31SpatialAngle3800Forward2],![b31SpatialAngle3800Reverse0,b31SpatialAngle3800Reverse1,b31SpatialAngle3800Reverse2]⟩

def b31SpatialAngle3800OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3800OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3800OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3800OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3800OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3800OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3800OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3800OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3800OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3800OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3800OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3800OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3800OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3800OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3800OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3800OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31SpatialAngle3800OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3800OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3800OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3800OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3800Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,32,⟨(1,2,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3800OwnerSpatial n.val),(fun n => b31SpatialAngle3800OtherSpatial n.val),(fun n => b31SpatialAngle3800OwnerAngular n.val),(fun n => b31SpatialAngle3800OtherAngular n.val),b31SpatialAngle3800Pair⟩

theorem b31_spatial_angle_block3800_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3800Owners
      b31SpatialAngle3800Others b31SpatialAngle3800Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3800Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3800Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3800_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3800Owners) (hw : w ∈ b31SpatialAngle3800Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3800_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3801OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3801Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3801OwnerNodes.getD part.val 0)

def b31SpatialAngle3801OtherNodes : Array (Fin 7023) := #[539,540,541]

def b31SpatialAngle3801Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3801OtherNodes.getD part.val 0)

def b31SpatialAngle3801Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-15102898599/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3801Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(6589066711/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3801Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-2390679259/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3801Reverse0 : AxisExclusionCertificate := ⟨(-11338226315/68719476736:ℚ),(-17737504909/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3801Reverse1 : AxisExclusionCertificate := ⟨(25424665243/68719476736:ℚ),(13506761405/17179869184:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3801Reverse2 : AxisExclusionCertificate := ⟨(-15227501531/68719476736:ℚ),(-4436968245/17179869184:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3801Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3801Forward0,b31SpatialAngle3801Forward1,b31SpatialAngle3801Forward2],![b31SpatialAngle3801Reverse0,b31SpatialAngle3801Reverse1,b31SpatialAngle3801Reverse2]⟩

def b31SpatialAngle3801OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3801OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3801OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3801OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3801OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3801OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3801OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3801OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3801OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3801OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3801OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3801OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3801OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3801OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3801OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3801OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[]]

def b31SpatialAngle3801OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3801OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3801OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3801OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3801Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,32,⟨(1,2,true),by decide⟩,17⟩,(fun n => b31SpatialAngle3801OwnerSpatial n.val),(fun n => b31SpatialAngle3801OtherSpatial n.val),(fun n => b31SpatialAngle3801OwnerAngular n.val),(fun n => b31SpatialAngle3801OtherAngular n.val),b31SpatialAngle3801Pair⟩

theorem b31_spatial_angle_block3801_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3801Owners
      b31SpatialAngle3801Others b31SpatialAngle3801Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3801Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3801Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3801_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3801Owners) (hw : w ∈ b31SpatialAngle3801Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3801_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3802OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3802Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3802OwnerNodes.getD part.val 0)

def b31SpatialAngle3802OtherNodes : Array (Fin 7023) := #[535,536,537,538,539,540,541]

def b31SpatialAngle3802Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3802OtherNodes.getD part.val 0)

def b31SpatialAngle3802Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-13576121463/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3802Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(13266362413/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3802Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-5479320655/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3802Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-34963856401/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3802Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3802Reverse2 : AxisExclusionCertificate := ⟨(-853427349/4294967296:ℚ),(-3679683783/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3802Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3802Forward0,b31SpatialAngle3802Forward1,b31SpatialAngle3802Forward2],![b31SpatialAngle3802Reverse0,b31SpatialAngle3802Reverse1,b31SpatialAngle3802Reverse2]⟩

def b31SpatialAngle3802OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3802OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3802OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3802OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3802OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3802OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3802OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3802OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3802OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3802OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3802OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3802OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3802OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3802OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3802OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3802OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[]]

def b31SpatialAngle3802OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3802OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3802OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3802OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3802Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,16,⟨(1,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3802OwnerSpatial n.val),(fun n => b31SpatialAngle3802OtherSpatial n.val),(fun n => b31SpatialAngle3802OwnerAngular n.val),(fun n => b31SpatialAngle3802OtherAngular n.val),b31SpatialAngle3802Pair⟩

theorem b31_spatial_angle_block3802_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3802Owners
      b31SpatialAngle3802Others b31SpatialAngle3802Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3802Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3802Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3802_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3802Owners) (hw : w ∈ b31SpatialAngle3802Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3802_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3803OwnerNodes : Array (Fin 7023) := #[694,695,696,697,698,699,700]

def b31SpatialAngle3803Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3803OwnerNodes.getD part.val 0)

def b31SpatialAngle3803OtherNodes : Array (Fin 7023) := #[549,550,551,552,553,554,555]

def b31SpatialAngle3803Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3803OtherNodes.getD part.val 0)

def b31SpatialAngle3803Forward0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-14480126895/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3803Forward1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(3129479579/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3803Forward2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-9494272065/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3803Reverse0 : AxisExclusionCertificate := ⟨(-777652295/4294967296:ℚ),(-34963856401/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3803Reverse1 : AxisExclusionCertificate := ⟨(24210547319/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3803Reverse2 : AxisExclusionCertificate := ⟨(-853427349/4294967296:ℚ),(-3679683783/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3803Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3803Forward0,b31SpatialAngle3803Forward1,b31SpatialAngle3803Forward2],![b31SpatialAngle3803Reverse0,b31SpatialAngle3803Reverse1,b31SpatialAngle3803Reverse2]⟩

def b31SpatialAngle3803OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3803OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3803OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3803OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3803OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3803OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3803OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3803OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3803OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3803OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3803OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[]]

def b31SpatialAngle3803OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3803OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3803OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3803OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3803OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3803OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3803OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3803OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3803OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3803Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,29,false),by decide⟩,7⟩,⟨64,16,⟨(1,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3803OwnerSpatial n.val),(fun n => b31SpatialAngle3803OtherSpatial n.val),(fun n => b31SpatialAngle3803OwnerAngular n.val),(fun n => b31SpatialAngle3803OtherAngular n.val),b31SpatialAngle3803Pair⟩

theorem b31_spatial_angle_block3803_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3803Owners
      b31SpatialAngle3803Others b31SpatialAngle3803Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3803Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3803Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3803_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3803Owners) (hw : w ∈ b31SpatialAngle3803Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3803_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3804OwnerNodes : Array (Fin 7023) := #[694,695,696,697,698,699,700]

def b31SpatialAngle3804Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3804OwnerNodes.getD part.val 0)

def b31SpatialAngle3804OtherNodes : Array (Fin 7023) := #[563,564,565,566,567,568,569]

def b31SpatialAngle3804Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3804OtherNodes.getD part.val 0)

def b31SpatialAngle3804Forward0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-14558843015/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3804Forward1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(1621240129/4294967296:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3804Forward2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-9494272065/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3804Reverse0 : AxisExclusionCertificate := ⟨(-777652295/4294967296:ℚ),(-34963856401/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3804Reverse1 : AxisExclusionCertificate := ⟨(25114552751/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3804Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-3679683783/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3804Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3804Forward0,b31SpatialAngle3804Forward1,b31SpatialAngle3804Forward2],![b31SpatialAngle3804Reverse0,b31SpatialAngle3804Reverse1,b31SpatialAngle3804Reverse2]⟩

def b31SpatialAngle3804OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3804OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3804OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3804OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3804OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3804OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3804OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3804OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3804OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3804OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3804OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[]]

def b31SpatialAngle3804OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3804OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3804OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3804OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3804OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[]]

def b31SpatialAngle3804OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3804OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3804OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3804OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3804Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,29,false),by decide⟩,7⟩,⟨64,16,⟨(1,3,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3804OwnerSpatial n.val),(fun n => b31SpatialAngle3804OtherSpatial n.val),(fun n => b31SpatialAngle3804OwnerAngular n.val),(fun n => b31SpatialAngle3804OtherAngular n.val),b31SpatialAngle3804Pair⟩

theorem b31_spatial_angle_block3804_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3804Owners
      b31SpatialAngle3804Others b31SpatialAngle3804Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3804Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3804Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3804_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3804Owners) (hw : w ∈ b31SpatialAngle3804Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3804_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3805OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3805Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3805OwnerNodes.getD part.val 0)

def b31SpatialAngle3805OtherNodes : Array (Fin 7023) := #[1095,1096,1097,1098]

def b31SpatialAngle3805Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3805OtherNodes.getD part.val 0)

def b31SpatialAngle3805Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-12597959319/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3805Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(13287181295/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3805Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-11978441217/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3805Reverse0 : AxisExclusionCertificate := ⟨(-5989220609/34359738368:ℚ),(-38430456865/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3805Reverse1 : AxisExclusionCertificate := ⟨(12756462459/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3805Reverse2 : AxisExclusionCertificate := ⟨(-3648980343/17179869184:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3805Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3805Forward0,b31SpatialAngle3805Forward1,b31SpatialAngle3805Forward2],![b31SpatialAngle3805Reverse0,b31SpatialAngle3805Reverse1,b31SpatialAngle3805Reverse2]⟩

def b31SpatialAngle3805OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3805OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3805OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3805OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3805OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3805OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3805OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3805OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3805OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3805OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3805OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3805OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3805OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3805OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3805OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3805OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3805OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3805OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3805OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3805OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3805Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,32,⟨(2,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3805OwnerSpatial n.val),(fun n => b31SpatialAngle3805OtherSpatial n.val),(fun n => b31SpatialAngle3805OwnerAngular n.val),(fun n => b31SpatialAngle3805OtherAngular n.val),b31SpatialAngle3805Pair⟩

theorem b31_spatial_angle_block3805_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3805Owners
      b31SpatialAngle3805Others b31SpatialAngle3805Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3805Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3805Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3805_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3805Owners) (hw : w ∈ b31SpatialAngle3805Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3805_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3806OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3806Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3806OwnerNodes.getD part.val 0)

def b31SpatialAngle3806OtherNodes : Array (Fin 7023) := #[1099,1100,1101]

def b31SpatialAngle3806Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3806OtherNodes.getD part.val 0)

def b31SpatialAngle3806Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-12909965757/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3806Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(13287181295/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3806Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-11978441217/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3806Reverse0 : AxisExclusionCertificate := ⟨(-10321766645/68719476736:ℚ),(-35599612749/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3806Reverse1 : AxisExclusionCertificate := ⟨(6334951793/17179869184:ℚ),(54066790479/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3806Reverse2 : AxisExclusionCertificate := ⟨(-8079551565/34359738368:ℚ),(-16479371599/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3806Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3806Forward0,b31SpatialAngle3806Forward1,b31SpatialAngle3806Forward2],![b31SpatialAngle3806Reverse0,b31SpatialAngle3806Reverse1,b31SpatialAngle3806Reverse2]⟩

def b31SpatialAngle3806OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3806OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3806OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3806OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3806OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3806OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3806OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3806OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3806OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3806OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3806OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3806OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3806OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3806OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3806OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3806OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3806OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3806OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3806OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3806OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3806Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,32,⟨(2,1,true),by decide⟩,17⟩,(fun n => b31SpatialAngle3806OwnerSpatial n.val),(fun n => b31SpatialAngle3806OtherSpatial n.val),(fun n => b31SpatialAngle3806OwnerAngular n.val),(fun n => b31SpatialAngle3806OtherAngular n.val),b31SpatialAngle3806Pair⟩

theorem b31_spatial_angle_block3806_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3806Owners
      b31SpatialAngle3806Others b31SpatialAngle3806Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3806Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3806Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3806_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3806Owners) (hw : w ∈ b31SpatialAngle3806Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3806_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3807OwnerNodes : Array (Fin 7023) := #[680,681,682]

def b31SpatialAngle3807Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3807OwnerNodes.getD part.val 0)

def b31SpatialAngle3807OtherNodes : Array (Fin 7023) := #[1095,1096,1097,1098]

def b31SpatialAngle3807Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3807OtherNodes.getD part.val 0)

def b31SpatialAngle3807Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-1771412125/8589934592:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3807Forward1 : AxisExclusionCertificate := ⟨(12390362187/17179869184:ℚ),(13240434887/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3807Forward2 : AxisExclusionCertificate := ⟨(-3541045223/34359738368:ℚ),(-2580441661/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3807Reverse0 : AxisExclusionCertificate := ⟨(-5989220609/34359738368:ℚ),(-18705328479/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3807Reverse1 : AxisExclusionCertificate := ⟨(12756462459/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3807Reverse2 : AxisExclusionCertificate := ⟨(-3648980343/17179869184:ℚ),(-3498136901/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3807Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3807Forward0,b31SpatialAngle3807Forward1,b31SpatialAngle3807Forward2],![b31SpatialAngle3807Reverse0,b31SpatialAngle3807Reverse1,b31SpatialAngle3807Reverse2]⟩

def b31SpatialAngle3807OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3807OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3807OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3807OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3807OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3807OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3807OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3807OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3807OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3807OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3807OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3807OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3807OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3807OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3807OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3807OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3807OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3807OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3807OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3807OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3807Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,14⟩,⟨64,32,⟨(2,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3807OwnerSpatial n.val),(fun n => b31SpatialAngle3807OtherSpatial n.val),(fun n => b31SpatialAngle3807OwnerAngular n.val),(fun n => b31SpatialAngle3807OtherAngular n.val),b31SpatialAngle3807Pair⟩

theorem b31_spatial_angle_block3807_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3807Owners
      b31SpatialAngle3807Others b31SpatialAngle3807Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3807Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3807Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3807_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3807Owners) (hw : w ∈ b31SpatialAngle3807Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3807_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3808OwnerNodes : Array (Fin 7023) := #[680,681,682]

def b31SpatialAngle3808Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3808OwnerNodes.getD part.val 0)

def b31SpatialAngle3808OtherNodes : Array (Fin 7023) := #[1099,1100,1101]

def b31SpatialAngle3808Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3808OtherNodes.getD part.val 0)

def b31SpatialAngle3808Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-14468451923/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3808Forward1 : AxisExclusionCertificate := ⟨(12390362187/17179869184:ℚ),(13240434887/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3808Forward2 : AxisExclusionCertificate := ⟨(-3541045223/34359738368:ℚ),(-2580441661/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3808Reverse0 : AxisExclusionCertificate := ⟨(-10321766645/68719476736:ℚ),(-34543408219/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3808Reverse1 : AxisExclusionCertificate := ⟨(6334951793/17179869184:ℚ),(13485546887/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3808Reverse2 : AxisExclusionCertificate := ⟨(-8079551565/34359738368:ℚ),(-17708128121/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3808Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3808Forward0,b31SpatialAngle3808Forward1,b31SpatialAngle3808Forward2],![b31SpatialAngle3808Reverse0,b31SpatialAngle3808Reverse1,b31SpatialAngle3808Reverse2]⟩

def b31SpatialAngle3808OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3808OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3808OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3808OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3808OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3808OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3808OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3808OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3808OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3808OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3808OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3808OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3808OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3808OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3808OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3808OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3808OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3808OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3808OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3808OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3808Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,14⟩,⟨64,32,⟨(2,1,true),by decide⟩,17⟩,(fun n => b31SpatialAngle3808OwnerSpatial n.val),(fun n => b31SpatialAngle3808OtherSpatial n.val),(fun n => b31SpatialAngle3808OwnerAngular n.val),(fun n => b31SpatialAngle3808OtherAngular n.val),b31SpatialAngle3808Pair⟩

theorem b31_spatial_angle_block3808_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3808Owners
      b31SpatialAngle3808Others b31SpatialAngle3808Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3808Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3808Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3808_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3808Owners) (hw : w ∈ b31SpatialAngle3808Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3808_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3809OwnerNodes : Array (Fin 7023) := #[683,684,685,686]

def b31SpatialAngle3809Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3809OwnerNodes.getD part.val 0)

def b31SpatialAngle3809OtherNodes : Array (Fin 7023) := #[1095,1096,1097,1098,1099,1100,1101]

def b31SpatialAngle3809Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3809OtherNodes.getD part.val 0)

def b31SpatialAngle3809Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-12597959319/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3809Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(13287181295/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3809Forward2 : AxisExclusionCertificate := ⟨(-10895859371/68719476736:ℚ),(-11978441217/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3809Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3809Reverse1 : AxisExclusionCertificate := ⟨(3006639385/8589934592:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3809Reverse2 : AxisExclusionCertificate := ⟨(-1819855377/8589934592:ℚ),(-3679683783/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3809Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3809Forward0,b31SpatialAngle3809Forward1,b31SpatialAngle3809Forward2],![b31SpatialAngle3809Reverse0,b31SpatialAngle3809Reverse1,b31SpatialAngle3809Reverse2]⟩

def b31SpatialAngle3809OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3809OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3809OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3809OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3809OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3809OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3809OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3809OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3809OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3809OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3809OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3809OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3809OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3809OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3809OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3809OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3809OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3809OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3809OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3809OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3809Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,15⟩,⟨64,16,⟨(2,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3809OwnerSpatial n.val),(fun n => b31SpatialAngle3809OtherSpatial n.val),(fun n => b31SpatialAngle3809OwnerAngular n.val),(fun n => b31SpatialAngle3809OtherAngular n.val),b31SpatialAngle3809Pair⟩

theorem b31_spatial_angle_block3809_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3809Owners
      b31SpatialAngle3809Others b31SpatialAngle3809Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3809Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3809Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3809_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3809Owners) (hw : w ∈ b31SpatialAngle3809Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3809_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3810OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3810Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3810OwnerNodes.getD part.val 0)

def b31SpatialAngle3810OtherNodes : Array (Fin 7023) := #[1095,1096,1097,1098]

def b31SpatialAngle3810Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3810OtherNodes.getD part.val 0)

def b31SpatialAngle3810Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-1771412125/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3810Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(13240434887/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3810Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-2580441661/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3810Reverse0 : AxisExclusionCertificate := ⟨(-5989220609/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3810Reverse1 : AxisExclusionCertificate := ⟨(12756462459/34359738368:ℚ),(53117516655/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3810Reverse2 : AxisExclusionCertificate := ⟨(-3648980343/17179869184:ℚ),(-14005828889/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3810Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3810Forward0,b31SpatialAngle3810Forward1,b31SpatialAngle3810Forward2],![b31SpatialAngle3810Reverse0,b31SpatialAngle3810Reverse1,b31SpatialAngle3810Reverse2]⟩

def b31SpatialAngle3810OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3810OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3810OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3810OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3810OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3810OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3810OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3810OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3810OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3810OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3810OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3810OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3810OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3810OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3810OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3810OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3810OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3810OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3810OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3810OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3810Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,32,⟨(2,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3810OwnerSpatial n.val),(fun n => b31SpatialAngle3810OtherSpatial n.val),(fun n => b31SpatialAngle3810OwnerAngular n.val),(fun n => b31SpatialAngle3810OtherAngular n.val),b31SpatialAngle3810Pair⟩

theorem b31_spatial_angle_block3810_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3810Owners
      b31SpatialAngle3810Others b31SpatialAngle3810Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3810Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3810Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3810_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3810Owners) (hw : w ∈ b31SpatialAngle3810Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3810_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3811OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3811Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3811OwnerNodes.getD part.val 0)

def b31SpatialAngle3811OtherNodes : Array (Fin 7023) := #[1099,1100,1101]

def b31SpatialAngle3811Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3811OtherNodes.getD part.val 0)

def b31SpatialAngle3811Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-14468451923/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3811Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(13240434887/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3811Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-2580441661/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3811Reverse0 : AxisExclusionCertificate := ⟨(-10321766645/68719476736:ℚ),(-17737504909/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3811Reverse1 : AxisExclusionCertificate := ⟨(6334951793/17179869184:ℚ),(13506761405/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3811Reverse2 : AxisExclusionCertificate := ⟨(-8079551565/34359738368:ℚ),(-4436968245/17179869184:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3811Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3811Forward0,b31SpatialAngle3811Forward1,b31SpatialAngle3811Forward2],![b31SpatialAngle3811Reverse0,b31SpatialAngle3811Reverse1,b31SpatialAngle3811Reverse2]⟩

def b31SpatialAngle3811OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3811OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3811OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3811OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3811OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3811OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3811OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3811OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3811OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3811OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3811OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3811OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3811OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3811OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3811OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3811OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3811OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3811OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3811OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3811OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3811Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,32,⟨(2,1,true),by decide⟩,17⟩,(fun n => b31SpatialAngle3811OwnerSpatial n.val),(fun n => b31SpatialAngle3811OtherSpatial n.val),(fun n => b31SpatialAngle3811OwnerAngular n.val),(fun n => b31SpatialAngle3811OtherAngular n.val),b31SpatialAngle3811Pair⟩

theorem b31_spatial_angle_block3811_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3811Owners
      b31SpatialAngle3811Others b31SpatialAngle3811Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3811Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3811Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3811_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3811Owners) (hw : w ∈ b31SpatialAngle3811Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3811_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3812OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3812Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3812OwnerNodes.getD part.val 0)

def b31SpatialAngle3812OtherNodes : Array (Fin 7023) := #[1095,1096,1097,1098]

def b31SpatialAngle3812Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3812OtherNodes.getD part.val 0)

def b31SpatialAngle3812Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-12597959319/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3812Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(13287181295/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3812Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-11978441217/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3812Reverse0 : AxisExclusionCertificate := ⟨(-5989220609/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3812Reverse1 : AxisExclusionCertificate := ⟨(12756462459/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3812Reverse2 : AxisExclusionCertificate := ⟨(-3648980343/17179869184:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3812Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3812Forward0,b31SpatialAngle3812Forward1,b31SpatialAngle3812Forward2],![b31SpatialAngle3812Reverse0,b31SpatialAngle3812Reverse1,b31SpatialAngle3812Reverse2]⟩

def b31SpatialAngle3812OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3812OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3812OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3812OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3812OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3812OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3812OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3812OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3812OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3812OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3812OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3812OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3812OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3812OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3812OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3812OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3812OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3812OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3812OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3812OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3812Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,32,⟨(2,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3812OwnerSpatial n.val),(fun n => b31SpatialAngle3812OtherSpatial n.val),(fun n => b31SpatialAngle3812OwnerAngular n.val),(fun n => b31SpatialAngle3812OtherAngular n.val),b31SpatialAngle3812Pair⟩

theorem b31_spatial_angle_block3812_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3812Owners
      b31SpatialAngle3812Others b31SpatialAngle3812Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3812Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3812Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3812_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3812Owners) (hw : w ∈ b31SpatialAngle3812Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3812_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3813OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3813Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3813OwnerNodes.getD part.val 0)

def b31SpatialAngle3813OtherNodes : Array (Fin 7023) := #[1099,1100,1101]

def b31SpatialAngle3813Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3813OtherNodes.getD part.val 0)

def b31SpatialAngle3813Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-12909965757/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3813Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(13287181295/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3813Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-11978441217/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3813Reverse0 : AxisExclusionCertificate := ⟨(-10321766645/68719476736:ℚ),(-17737504909/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3813Reverse1 : AxisExclusionCertificate := ⟨(6334951793/17179869184:ℚ),(54066790479/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3813Reverse2 : AxisExclusionCertificate := ⟨(-8079551565/34359738368:ℚ),(-17410973199/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3813Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3813Forward0,b31SpatialAngle3813Forward1,b31SpatialAngle3813Forward2],![b31SpatialAngle3813Reverse0,b31SpatialAngle3813Reverse1,b31SpatialAngle3813Reverse2]⟩

def b31SpatialAngle3813OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3813OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3813OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3813OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3813OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3813OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3813OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3813OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3813OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3813OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3813OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3813OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3813OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3813OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3813OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3813OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3813OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3813OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3813OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3813OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3813Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,32,⟨(2,1,true),by decide⟩,17⟩,(fun n => b31SpatialAngle3813OwnerSpatial n.val),(fun n => b31SpatialAngle3813OtherSpatial n.val),(fun n => b31SpatialAngle3813OwnerAngular n.val),(fun n => b31SpatialAngle3813OtherAngular n.val),b31SpatialAngle3813Pair⟩

theorem b31_spatial_angle_block3813_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3813Owners
      b31SpatialAngle3813Others b31SpatialAngle3813Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3813Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3813Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3813_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3813Owners) (hw : w ∈ b31SpatialAngle3813Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3813_accepted
    v w hv hw T U hT hU

end
end Sixpack
