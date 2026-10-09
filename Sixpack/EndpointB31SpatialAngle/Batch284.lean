import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4319OwnerNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle4319Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4319OwnerNodes.getD part.val 0)

def b31SpatialAngle4319OtherNodes : Array (Fin 7023) := #[64,65,66,67,72,73,74,75,80,81,82,83,574,575,576,577]

def b31SpatialAngle4319Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle4319OtherNodes.getD part.val 0)

def b31SpatialAngle4319Forward0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-1545465075/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4319Forward1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(13127353271/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4319Forward2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-11768110599/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4319Reverse0 : AxisExclusionCertificate := ⟨(-14329163703/68719476736:ℚ),(-4380321565/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4319Reverse1 : AxisExclusionCertificate := ⟨(12144631719/34359738368:ℚ),(50744029205/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4319Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-3453682425/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4319Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4319Forward0,b31SpatialAngle4319Forward1,b31SpatialAngle4319Forward2],![b31SpatialAngle4319Reverse0,b31SpatialAngle4319Reverse1,b31SpatialAngle4319Reverse2]⟩

def b31SpatialAngle4319OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4319OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4319OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4319OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4319OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4319OtherSpatialPage2 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4319OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle4319OtherSpatialPage18 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4319OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4319OtherSpatialPage2.getD (index%32) []
  | 17 => b31SpatialAngle4319OtherSpatialPage17.getD (index%32) []
  | 18 => b31SpatialAngle4319OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4319OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4319OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4319OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle4319OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4319OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4319OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4319OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4319OtherAngularPage2 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4319OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle4319OtherAngularPage18 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4319OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4319OtherAngularPage2.getD (index%32) []
  | 17 => b31SpatialAngle4319OtherAngularPage17.getD (index%32) []
  | 18 => b31SpatialAngle4319OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4319OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4319OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4319Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,29,true),by decide⟩,8⟩,⟨32,16,⟨(0,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4319OwnerSpatial n.val),(fun n => b31SpatialAngle4319OtherSpatial n.val),(fun n => b31SpatialAngle4319OwnerAngular n.val),(fun n => b31SpatialAngle4319OtherAngular n.val),b31SpatialAngle4319Pair⟩

theorem b31_spatial_angle_block4319_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4319Owners
      b31SpatialAngle4319Others b31SpatialAngle4319Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4319Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4319Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4319_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4319Owners) (hw : w ∈ b31SpatialAngle4319Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4319_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4320OwnerNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle4320Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4320OwnerNodes.getD part.val 0)

def b31SpatialAngle4320OtherNodes : Array (Fin 7023) := #[64,65,66,67,72,73,74,75,80,81,82,83,574,575,576,577]

def b31SpatialAngle4320Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle4320OtherNodes.getD part.val 0)

def b31SpatialAngle4320Forward0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-1545465075/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4320Forward1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(13127353271/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4320Forward2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-11768110599/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4320Reverse0 : AxisExclusionCertificate := ⟨(-14329163703/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4320Reverse1 : AxisExclusionCertificate := ⟨(12144631719/34359738368:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4320Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-3679683783/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4320Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4320Forward0,b31SpatialAngle4320Forward1,b31SpatialAngle4320Forward2],![b31SpatialAngle4320Reverse0,b31SpatialAngle4320Reverse1,b31SpatialAngle4320Reverse2]⟩

def b31SpatialAngle4320OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4320OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4320OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4320OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4320OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4320OtherSpatialPage2 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4320OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle4320OtherSpatialPage18 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4320OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4320OtherSpatialPage2.getD (index%32) []
  | 17 => b31SpatialAngle4320OtherSpatialPage17.getD (index%32) []
  | 18 => b31SpatialAngle4320OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4320OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4320OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4320OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4320OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4320OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4320OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4320OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4320OtherAngularPage2 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4320OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle4320OtherAngularPage18 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4320OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4320OtherAngularPage2.getD (index%32) []
  | 17 => b31SpatialAngle4320OtherAngularPage17.getD (index%32) []
  | 18 => b31SpatialAngle4320OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4320OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4320OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4320Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,28,true),by decide⟩,8⟩,⟨32,16,⟨(0,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4320OwnerSpatial n.val),(fun n => b31SpatialAngle4320OtherSpatial n.val),(fun n => b31SpatialAngle4320OwnerAngular n.val),(fun n => b31SpatialAngle4320OtherAngular n.val),b31SpatialAngle4320Pair⟩

theorem b31_spatial_angle_block4320_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4320Owners
      b31SpatialAngle4320Others b31SpatialAngle4320Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4320Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4320Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4320_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4320Owners) (hw : w ∈ b31SpatialAngle4320Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4320_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4321OwnerNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle4321Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4321OwnerNodes.getD part.val 0)

def b31SpatialAngle4321OtherNodes : Array (Fin 7023) := #[64,65,66,67,72,73,74,75,80,81,82,83,574,575,576,577]

def b31SpatialAngle4321Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle4321OtherNodes.getD part.val 0)

def b31SpatialAngle4321Forward0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-1545465075/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4321Forward1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(13127353271/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4321Forward2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-11768110599/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4321Reverse0 : AxisExclusionCertificate := ⟨(-14329163703/68719476736:ℚ),(-34963856401/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4321Reverse1 : AxisExclusionCertificate := ⟨(12144631719/34359738368:ℚ),(50744029205/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4321Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-3679683783/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4321Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4321Forward0,b31SpatialAngle4321Forward1,b31SpatialAngle4321Forward2],![b31SpatialAngle4321Reverse0,b31SpatialAngle4321Reverse1,b31SpatialAngle4321Reverse2]⟩

def b31SpatialAngle4321OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4321OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4321OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4321OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle4321OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4321OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4321OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4321OtherSpatialPage2 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4321OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle4321OtherSpatialPage18 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4321OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4321OtherSpatialPage2.getD (index%32) []
  | 17 => b31SpatialAngle4321OtherSpatialPage17.getD (index%32) []
  | 18 => b31SpatialAngle4321OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4321OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4321OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4321OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle4321OwnerAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4321OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4321OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle4321OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4321OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4321OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4321OtherAngularPage2 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4321OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle4321OtherAngularPage18 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4321OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4321OtherAngularPage2.getD (index%32) []
  | 17 => b31SpatialAngle4321OtherAngularPage17.getD (index%32) []
  | 18 => b31SpatialAngle4321OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4321OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4321OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4321Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,29,false),by decide⟩,8⟩,⟨32,16,⟨(0,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4321OwnerSpatial n.val),(fun n => b31SpatialAngle4321OtherSpatial n.val),(fun n => b31SpatialAngle4321OwnerAngular n.val),(fun n => b31SpatialAngle4321OtherAngular n.val),b31SpatialAngle4321Pair⟩

theorem b31_spatial_angle_block4321_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4321Owners
      b31SpatialAngle4321Others b31SpatialAngle4321Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4321Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4321Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4321_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4321Owners) (hw : w ∈ b31SpatialAngle4321Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4321_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4322OwnerNodes : Array (Fin 7023) := #[186,187,188,189,687,688,689,690,691,692,693,701,702,703,704,705,706,707]

def b31SpatialAngle4322Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 18 => b31SpatialAngle4322OwnerNodes.getD part.val 0)

def b31SpatialAngle4322OtherNodes : Array (Fin 7023) := #[88,89,90,91,582,583,584,585,590,591,592,593,598,599,600,601]

def b31SpatialAngle4322Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle4322OtherNodes.getD part.val 0)

def b31SpatialAngle4322Forward0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-1545465075/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4322Forward1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(14031358703/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4322Forward2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-5962771419/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4322Reverse0 : AxisExclusionCertificate := ⟨(-11515998953/68719476736:ℚ),(-28330237533/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4322Reverse1 : AxisExclusionCertificate := ⟨(23537713785/68719476736:ℚ),(23720023301/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4322Reverse2 : AxisExclusionCertificate := ⟨(-14144590175/68719476736:ℚ),(-3929190363/17179869184:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4322Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4322Forward0,b31SpatialAngle4322Forward1,b31SpatialAngle4322Forward2],![b31SpatialAngle4322Reverse0,b31SpatialAngle4322Reverse1,b31SpatialAngle4322Reverse2]⟩

def b31SpatialAngle4322OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle4322OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3]]

def b31SpatialAngle4322OwnerSpatialPage22 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4322OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4322OwnerSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle4322OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle4322OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4322OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4322OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4322OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle4322OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle4322OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4322OtherSpatialPage2.getD (index%32) []
  | 18 => b31SpatialAngle4322OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4322OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4322OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4322OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle4322OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle4322OwnerAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4322OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4322OwnerAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle4322OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle4322OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4322OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4322OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4322OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[]]

def b31SpatialAngle4322OtherAngularPage18 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle4322OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4322OtherAngularPage2.getD (index%32) []
  | 18 => b31SpatialAngle4322OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4322OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4322OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4322Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,14,true),by decide⟩,8⟩,⟨32,8,⟨(0,2,true),by decide⟩,4⟩,(fun n => b31SpatialAngle4322OwnerSpatial n.val),(fun n => b31SpatialAngle4322OtherSpatial n.val),(fun n => b31SpatialAngle4322OwnerAngular n.val),(fun n => b31SpatialAngle4322OtherAngular n.val),b31SpatialAngle4322Pair⟩

theorem b31_spatial_angle_block4322_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4322Owners
      b31SpatialAngle4322Others b31SpatialAngle4322Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4322Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4322Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4322_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4322Owners) (hw : w ∈ b31SpatialAngle4322Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4322_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4323OwnerNodes : Array (Fin 7023) := #[186,187,188,189,687,688,689,690,691,692,693,701,702,703,704,705,706,707]

def b31SpatialAngle4323Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 18 => b31SpatialAngle4323OwnerNodes.getD part.val 0)

def b31SpatialAngle4323OtherNodes : Array (Fin 7023) := #[96,97,98,99,104,105,106,107,112,113,114,115,606,607,608,609]

def b31SpatialAngle4323Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle4323OtherNodes.getD part.val 0)

def b31SpatialAngle4323Forward0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-1771466433/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4323Forward1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(7055037411/17179869184:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4323Forward2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-5962771419/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4323Reverse0 : AxisExclusionCertificate := ⟨(-816900349/4294967296:ℚ),(-28330237533/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4323Reverse1 : AxisExclusionCertificate := ⟨(23821948141/68719476736:ℚ),(23720023301/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4323Reverse2 : AxisExclusionCertificate := ⟨(-14144590175/68719476736:ℚ),(-3929190363/17179869184:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4323Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4323Forward0,b31SpatialAngle4323Forward1,b31SpatialAngle4323Forward2],![b31SpatialAngle4323Reverse0,b31SpatialAngle4323Reverse1,b31SpatialAngle4323Reverse2]⟩

def b31SpatialAngle4323OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle4323OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3]]

def b31SpatialAngle4323OwnerSpatialPage22 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4323OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4323OwnerSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle4323OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle4323OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4323OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4323OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4323OtherSpatialPage3 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4323OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle4323OtherSpatialPage19 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4323OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4323OtherSpatialPage3.getD (index%32) []
  | 18 => b31SpatialAngle4323OtherSpatialPage18.getD (index%32) []
  | 19 => b31SpatialAngle4323OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4323OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4323OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4323OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle4323OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle4323OwnerAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4323OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4323OwnerAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle4323OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle4323OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4323OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4323OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4323OtherAngularPage3 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4323OtherAngularPage18 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle4323OtherAngularPage19 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4323OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4323OtherAngularPage3.getD (index%32) []
  | 18 => b31SpatialAngle4323OtherAngularPage18.getD (index%32) []
  | 19 => b31SpatialAngle4323OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4323OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4323OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4323Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,14,true),by decide⟩,8⟩,⟨32,8,⟨(0,3,false),by decide⟩,4⟩,(fun n => b31SpatialAngle4323OwnerSpatial n.val),(fun n => b31SpatialAngle4323OtherSpatial n.val),(fun n => b31SpatialAngle4323OwnerAngular n.val),(fun n => b31SpatialAngle4323OtherAngular n.val),b31SpatialAngle4323Pair⟩

theorem b31_spatial_angle_block4323_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4323Owners
      b31SpatialAngle4323Others b31SpatialAngle4323Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4323Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4323Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4323_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4323Owners) (hw : w ∈ b31SpatialAngle4323Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4323_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4324OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle4324Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4324OwnerNodes.getD part.val 0)

def b31SpatialAngle4324OtherNodes : Array (Fin 7023) := #[64,65,66,67,72,73,74,75,80,81,82,83,574,575,576,577]

def b31SpatialAngle4324Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle4324OtherNodes.getD part.val 0)

def b31SpatialAngle4324Forward0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-1545465075/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4324Forward1 : AxisExclusionCertificate := ⟨(12460005943/17179869184:ℚ),(13127353271/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4324Forward2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-11768110599/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4324Reverse0 : AxisExclusionCertificate := ⟨(-14329163703/68719476736:ℚ),(-35946577953/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4324Reverse1 : AxisExclusionCertificate := ⟨(12144631719/34359738368:ℚ),(12705686331/17179869184:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4324Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-3453682425/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4324Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4324Forward0,b31SpatialAngle4324Forward1,b31SpatialAngle4324Forward2],![b31SpatialAngle4324Reverse0,b31SpatialAngle4324Reverse1,b31SpatialAngle4324Reverse2]⟩

def b31SpatialAngle4324OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4324OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4324OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4324OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4324OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4324OtherSpatialPage2 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4324OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle4324OtherSpatialPage18 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4324OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4324OtherSpatialPage2.getD (index%32) []
  | 17 => b31SpatialAngle4324OtherSpatialPage17.getD (index%32) []
  | 18 => b31SpatialAngle4324OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4324OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4324OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4324OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4324OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4324OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4324OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4324OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4324OtherAngularPage2 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4324OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle4324OtherAngularPage18 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4324OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4324OtherAngularPage2.getD (index%32) []
  | 17 => b31SpatialAngle4324OtherAngularPage17.getD (index%32) []
  | 18 => b31SpatialAngle4324OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4324OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4324OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4324Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,30,false),by decide⟩,8⟩,⟨32,16,⟨(0,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4324OwnerSpatial n.val),(fun n => b31SpatialAngle4324OtherSpatial n.val),(fun n => b31SpatialAngle4324OwnerAngular n.val),(fun n => b31SpatialAngle4324OtherAngular n.val),b31SpatialAngle4324Pair⟩

theorem b31_spatial_angle_block4324_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4324Owners
      b31SpatialAngle4324Others b31SpatialAngle4324Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4324Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4324Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4324_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4324Owners) (hw : w ∈ b31SpatialAngle4324Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4324_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4325OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle4325Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4325OwnerNodes.getD part.val 0)

def b31SpatialAngle4325OtherNodes : Array (Fin 7023) := #[88,89,90,91,582,583,584,585,590,591,592,593,598,599,600,601]

def b31SpatialAngle4325Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle4325OtherNodes.getD part.val 0)

def b31SpatialAngle4325Forward0 : AxisExclusionCertificate := ⟨(-37833304937/68719476736:ℚ),(-1545465075/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4325Forward1 : AxisExclusionCertificate := ⟨(12460005943/17179869184:ℚ),(14031358703/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4325Forward2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-5962771419/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4325Reverse0 : AxisExclusionCertificate := ⟨(-14329163703/68719476736:ℚ),(-35867861833/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4325Reverse1 : AxisExclusionCertificate := ⟨(13048637151/34359738368:ℚ),(12951366719/17179869184:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4325Reverse2 : AxisExclusionCertificate := ⟨(-13890985941/68719476736:ℚ),(-3453682425/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4325Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4325Forward0,b31SpatialAngle4325Forward1,b31SpatialAngle4325Forward2],![b31SpatialAngle4325Reverse0,b31SpatialAngle4325Reverse1,b31SpatialAngle4325Reverse2]⟩

def b31SpatialAngle4325OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4325OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4325OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4325OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4325OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4325OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle4325OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle4325OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4325OtherSpatialPage2.getD (index%32) []
  | 18 => b31SpatialAngle4325OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4325OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4325OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4325OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4325OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4325OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4325OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4325OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4325OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle4325OtherAngularPage18 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle4325OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4325OtherAngularPage2.getD (index%32) []
  | 18 => b31SpatialAngle4325OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4325OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4325OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4325Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,15,false),by decide⟩,8⟩,⟨32,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4325OwnerSpatial n.val),(fun n => b31SpatialAngle4325OtherSpatial n.val),(fun n => b31SpatialAngle4325OwnerAngular n.val),(fun n => b31SpatialAngle4325OtherAngular n.val),b31SpatialAngle4325Pair⟩

theorem b31_spatial_angle_block4325_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4325Owners
      b31SpatialAngle4325Others b31SpatialAngle4325Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4325Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4325Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4325_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4325Owners) (hw : w ∈ b31SpatialAngle4325Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4325_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4326OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle4326Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4326OwnerNodes.getD part.val 0)

def b31SpatialAngle4326OtherNodes : Array (Fin 7023) := #[96,97,98,99,104,105,106,107,112,113,114,115,606,607,608,609]

def b31SpatialAngle4326Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle4326OtherNodes.getD part.val 0)

def b31SpatialAngle4326Forward0 : AxisExclusionCertificate := ⟨(-37833304937/68719476736:ℚ),(-1771466433/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4326Forward1 : AxisExclusionCertificate := ⟨(12460005943/17179869184:ℚ),(7055037411/17179869184:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4326Forward2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-5962771419/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4326Reverse0 : AxisExclusionCertificate := ⟨(-816900349/4294967296:ℚ),(-29884644163/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4326Reverse1 : AxisExclusionCertificate := ⟨(23821948141/68719476736:ℚ),(47724280957/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4326Reverse2 : AxisExclusionCertificate := ⟨(-14144590175/68719476736:ℚ),(-3929190363/17179869184:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4326Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4326Forward0,b31SpatialAngle4326Forward1,b31SpatialAngle4326Forward2],![b31SpatialAngle4326Reverse0,b31SpatialAngle4326Reverse1,b31SpatialAngle4326Reverse2]⟩

def b31SpatialAngle4326OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4326OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4326OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4326OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4326OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4326OtherSpatialPage3 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4326OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle4326OtherSpatialPage19 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4326OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4326OtherSpatialPage3.getD (index%32) []
  | 18 => b31SpatialAngle4326OtherSpatialPage18.getD (index%32) []
  | 19 => b31SpatialAngle4326OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4326OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4326OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4326OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4326OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4326OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4326OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4326OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4326OtherAngularPage3 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4326OtherAngularPage18 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle4326OtherAngularPage19 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4326OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4326OtherAngularPage3.getD (index%32) []
  | 18 => b31SpatialAngle4326OtherAngularPage18.getD (index%32) []
  | 19 => b31SpatialAngle4326OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4326OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4326OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4326Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,15,false),by decide⟩,8⟩,⟨32,8,⟨(0,3,false),by decide⟩,4⟩,(fun n => b31SpatialAngle4326OwnerSpatial n.val),(fun n => b31SpatialAngle4326OtherSpatial n.val),(fun n => b31SpatialAngle4326OwnerAngular n.val),(fun n => b31SpatialAngle4326OtherAngular n.val),b31SpatialAngle4326Pair⟩

theorem b31_spatial_angle_block4326_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4326Owners
      b31SpatialAngle4326Others b31SpatialAngle4326Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4326Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4326Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4326_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4326Owners) (hw : w ∈ b31SpatialAngle4326Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4326_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4327OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle4327Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4327OwnerNodes.getD part.val 0)

def b31SpatialAngle4327OtherNodes : Array (Fin 7023) := #[64,65,66,67,72,73,74,75,80,81,82,83,574,575,576,577]

def b31SpatialAngle4327Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle4327OtherNodes.getD part.val 0)

def b31SpatialAngle4327Forward0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-1545465075/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4327Forward1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(13127353271/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4327Forward2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-11768110599/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4327Reverse0 : AxisExclusionCertificate := ⟨(-14329163703/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4327Reverse1 : AxisExclusionCertificate := ⟨(12144631719/34359738368:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4327Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4327Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4327Forward0,b31SpatialAngle4327Forward1,b31SpatialAngle4327Forward2],![b31SpatialAngle4327Reverse0,b31SpatialAngle4327Reverse1,b31SpatialAngle4327Reverse2]⟩

def b31SpatialAngle4327OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4327OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4327OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4327OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4327OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4327OtherSpatialPage2 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4327OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle4327OtherSpatialPage18 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4327OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4327OtherSpatialPage2.getD (index%32) []
  | 17 => b31SpatialAngle4327OtherSpatialPage17.getD (index%32) []
  | 18 => b31SpatialAngle4327OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4327OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4327OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4327OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4327OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4327OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4327OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4327OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4327OtherAngularPage2 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4327OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle4327OtherAngularPage18 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4327OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4327OtherAngularPage2.getD (index%32) []
  | 17 => b31SpatialAngle4327OtherAngularPage17.getD (index%32) []
  | 18 => b31SpatialAngle4327OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4327OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4327OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4327Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,28,false),by decide⟩,8⟩,⟨32,16,⟨(0,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4327OwnerSpatial n.val),(fun n => b31SpatialAngle4327OtherSpatial n.val),(fun n => b31SpatialAngle4327OwnerAngular n.val),(fun n => b31SpatialAngle4327OtherAngular n.val),b31SpatialAngle4327Pair⟩

theorem b31_spatial_angle_block4327_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4327Owners
      b31SpatialAngle4327Others b31SpatialAngle4327Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4327Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4327Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4327_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4327Owners) (hw : w ∈ b31SpatialAngle4327Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4327_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4328OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle4328Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4328OwnerNodes.getD part.val 0)

def b31SpatialAngle4328OtherNodes : Array (Fin 7023) := #[88,89,90,91,582,583,584,585,590,591,592,593,598,599,600,601]

def b31SpatialAngle4328Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle4328OtherNodes.getD part.val 0)

def b31SpatialAngle4328Forward0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-1545465075/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4328Forward1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(14031358703/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4328Forward2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-5962771419/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4328Reverse0 : AxisExclusionCertificate := ⟨(-11515998953/68719476736:ℚ),(-28046003177/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4328Reverse1 : AxisExclusionCertificate := ⟨(23537713785/68719476736:ℚ),(23720023301/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4328Reverse2 : AxisExclusionCertificate := ⟨(-14144590175/68719476736:ℚ),(-8635584041/34359738368:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4328Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4328Forward0,b31SpatialAngle4328Forward1,b31SpatialAngle4328Forward2],![b31SpatialAngle4328Reverse0,b31SpatialAngle4328Reverse1,b31SpatialAngle4328Reverse2]⟩

def b31SpatialAngle4328OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4328OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4328OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4328OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4328OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4328OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle4328OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle4328OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4328OtherSpatialPage2.getD (index%32) []
  | 18 => b31SpatialAngle4328OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4328OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4328OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4328OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4328OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4328OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4328OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4328OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4328OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[]]

def b31SpatialAngle4328OtherAngularPage18 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle4328OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4328OtherAngularPage2.getD (index%32) []
  | 18 => b31SpatialAngle4328OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4328OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4328OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4328Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(1,14,false),by decide⟩,8⟩,⟨32,8,⟨(0,2,true),by decide⟩,4⟩,(fun n => b31SpatialAngle4328OwnerSpatial n.val),(fun n => b31SpatialAngle4328OtherSpatial n.val),(fun n => b31SpatialAngle4328OwnerAngular n.val),(fun n => b31SpatialAngle4328OtherAngular n.val),b31SpatialAngle4328Pair⟩

theorem b31_spatial_angle_block4328_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4328Owners
      b31SpatialAngle4328Others b31SpatialAngle4328Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4328Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4328Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4328_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4328Owners) (hw : w ∈ b31SpatialAngle4328Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4328_accepted
    v w hv hw T U hT hU

end
end Sixpack
