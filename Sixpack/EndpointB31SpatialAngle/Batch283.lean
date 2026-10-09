import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4305OwnerNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle4305Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4305OwnerNodes.getD part.val 0)

def b31SpatialAngle4305OtherNodes : Array (Fin 7023) := #[56,57,58,59,535,536,537,538,539,540,541,549,550,551,552,553,554,555,563,564,565,566,567,568,569]

def b31SpatialAngle4305Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle4305OtherNodes.getD part.val 0)

def b31SpatialAngle4305Forward0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-1319463717/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4305Forward1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(26097274303/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4305Forward2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-11768110599/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4305Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-34963856401/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4305Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4305Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-3679683783/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4305Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4305Forward0,b31SpatialAngle4305Forward1,b31SpatialAngle4305Forward2],![b31SpatialAngle4305Reverse0,b31SpatialAngle4305Reverse1,b31SpatialAngle4305Reverse2]⟩

def b31SpatialAngle4305OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4305OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4305OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4305OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle4305OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4305OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4305OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4305OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle4305OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle4305OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle4305OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4305OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle4305OtherSpatialPage16.getD (index%32) []
  | 17 => b31SpatialAngle4305OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle4305OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4305OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4305OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle4305OwnerAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4305OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4305OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle4305OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4305OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4305OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4305OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle4305OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[]]

def b31SpatialAngle4305OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[]]

def b31SpatialAngle4305OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4305OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle4305OtherAngularPage16.getD (index%32) []
  | 17 => b31SpatialAngle4305OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle4305OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4305OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4305Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,29,false),by decide⟩,8⟩,⟨32,16,⟨(0,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4305OwnerSpatial n.val),(fun n => b31SpatialAngle4305OtherSpatial n.val),(fun n => b31SpatialAngle4305OwnerAngular n.val),(fun n => b31SpatialAngle4305OtherAngular n.val),b31SpatialAngle4305Pair⟩

theorem b31_spatial_angle_block4305_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4305Owners
      b31SpatialAngle4305Others b31SpatialAngle4305Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4305Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4305Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4305_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4305Owners) (hw : w ∈ b31SpatialAngle4305Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4305_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4306OwnerNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle4306Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4306OwnerNodes.getD part.val 0)

def b31SpatialAngle4306OtherNodes : Array (Fin 7023) := #[1095,1096,1097,1098,1099,1100,1101]

def b31SpatialAngle4306Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4306OtherNodes.getD part.val 0)

def b31SpatialAngle4306Forward0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-1196623523/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4306Forward1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(3129479579/8589934592:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4306Forward2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-13576121463/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4306Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-4380321565/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4306Reverse1 : AxisExclusionCertificate := ⟨(3006639385/8589934592:ℚ),(50744029205/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4306Reverse2 : AxisExclusionCertificate := ⟨(-1819855377/8589934592:ℚ),(-3453682425/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4306Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4306Forward0,b31SpatialAngle4306Forward1,b31SpatialAngle4306Forward2],![b31SpatialAngle4306Reverse0,b31SpatialAngle4306Reverse1,b31SpatialAngle4306Reverse2]⟩

def b31SpatialAngle4306OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4306OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4306OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4306OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4306OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4306OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4306OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4306OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle4306OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4306OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4306OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle4306OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4306OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4306OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4306OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4306OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4306OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4306OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle4306OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4306OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4306Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,29,true),by decide⟩,8⟩,⟨64,16,⟨(2,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4306OwnerSpatial n.val),(fun n => b31SpatialAngle4306OtherSpatial n.val),(fun n => b31SpatialAngle4306OwnerAngular n.val),(fun n => b31SpatialAngle4306OtherAngular n.val),b31SpatialAngle4306Pair⟩

theorem b31_spatial_angle_block4306_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4306Owners
      b31SpatialAngle4306Others b31SpatialAngle4306Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4306Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4306Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4306_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4306Owners) (hw : w ∈ b31SpatialAngle4306Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4306_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4307OwnerNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle4307Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4307OwnerNodes.getD part.val 0)

def b31SpatialAngle4307OtherNodes : Array (Fin 7023) := #[1095,1096,1097,1098,1099,1100,1101]

def b31SpatialAngle4307Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4307OtherNodes.getD part.val 0)

def b31SpatialAngle4307Forward0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-8590266633/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4307Forward1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(1621240129/4294967296:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4307Forward2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-13576121463/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4307Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4307Reverse1 : AxisExclusionCertificate := ⟨(23974398961/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4307Reverse2 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-3679683783/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4307Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4307Forward0,b31SpatialAngle4307Forward1,b31SpatialAngle4307Forward2],![b31SpatialAngle4307Reverse0,b31SpatialAngle4307Reverse1,b31SpatialAngle4307Reverse2]⟩

def b31SpatialAngle4307OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4307OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4307OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4307OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4307OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4307OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4307OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4307OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle4307OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4307OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4307OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4307OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4307OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4307OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4307OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4307OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4307OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4307OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle4307OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4307OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4307Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,28,true),by decide⟩,8⟩,⟨32,16,⟨(1,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4307OwnerSpatial n.val),(fun n => b31SpatialAngle4307OtherSpatial n.val),(fun n => b31SpatialAngle4307OwnerAngular n.val),(fun n => b31SpatialAngle4307OtherAngular n.val),b31SpatialAngle4307Pair⟩

theorem b31_spatial_angle_block4307_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4307Owners
      b31SpatialAngle4307Others b31SpatialAngle4307Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4307Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4307Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4307_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4307Owners) (hw : w ∈ b31SpatialAngle4307Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4307_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4308OwnerNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle4308Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4308OwnerNodes.getD part.val 0)

def b31SpatialAngle4308OtherNodes : Array (Fin 7023) := #[1095,1096,1097,1098,1099,1100,1101]

def b31SpatialAngle4308Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4308OtherNodes.getD part.val 0)

def b31SpatialAngle4308Forward0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-1196623523/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4308Forward1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(3129479579/8589934592:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4308Forward2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-13576121463/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4308Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-34963856401/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4308Reverse1 : AxisExclusionCertificate := ⟨(3006639385/8589934592:ℚ),(50744029205/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4308Reverse2 : AxisExclusionCertificate := ⟨(-1819855377/8589934592:ℚ),(-3679683783/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4308Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4308Forward0,b31SpatialAngle4308Forward1,b31SpatialAngle4308Forward2],![b31SpatialAngle4308Reverse0,b31SpatialAngle4308Reverse1,b31SpatialAngle4308Reverse2]⟩

def b31SpatialAngle4308OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4308OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4308OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4308OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle4308OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4308OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4308OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4308OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4308OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4308OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle4308OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4308OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4308OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle4308OwnerAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4308OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4308OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle4308OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4308OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4308OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4308OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4308OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4308OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle4308OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4308OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4308Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,29,false),by decide⟩,8⟩,⟨64,16,⟨(2,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4308OwnerSpatial n.val),(fun n => b31SpatialAngle4308OtherSpatial n.val),(fun n => b31SpatialAngle4308OwnerAngular n.val),(fun n => b31SpatialAngle4308OtherAngular n.val),b31SpatialAngle4308Pair⟩

theorem b31_spatial_angle_block4308_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4308Owners
      b31SpatialAngle4308Others b31SpatialAngle4308Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4308Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4308Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4308_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4308Owners) (hw : w ∈ b31SpatialAngle4308Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4308_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4309OwnerNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle4309Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4309OwnerNodes.getD part.val 0)

def b31SpatialAngle4309OtherNodes : Array (Fin 7023) := #[1106,1107,1108,1109,1116,1117,1118,1119,1128,1129,1130,1131]

def b31SpatialAngle4309Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle4309OtherNodes.getD part.val 0)

def b31SpatialAngle4309Forward0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-10398277497/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4309Forward1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(26097274303/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4309Forward2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-13576121463/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4309Reverse0 : AxisExclusionCertificate := ⟨(-12363720601/68719476736:ℚ),(-4380321565/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4309Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4309Reverse2 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-3453682425/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4309Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4309Forward0,b31SpatialAngle4309Forward1,b31SpatialAngle4309Forward2],![b31SpatialAngle4309Reverse0,b31SpatialAngle4309Reverse1,b31SpatialAngle4309Reverse2]⟩

def b31SpatialAngle4309OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4309OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4309OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4309OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4309OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4309OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[3],[3],[3],[3]]

def b31SpatialAngle4309OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4309OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4309OtherSpatialPage34.getD (index%32) []
  | 3 => b31SpatialAngle4309OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4309OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4309OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4309OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle4309OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4309OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4309OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4309OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4309OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle4309OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4309OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4309OtherAngularPage34.getD (index%32) []
  | 3 => b31SpatialAngle4309OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4309OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4309OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4309Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,29,true),by decide⟩,8⟩,⟨32,16,⟨(1,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4309OwnerSpatial n.val),(fun n => b31SpatialAngle4309OtherSpatial n.val),(fun n => b31SpatialAngle4309OwnerAngular n.val),(fun n => b31SpatialAngle4309OtherAngular n.val),b31SpatialAngle4309Pair⟩

theorem b31_spatial_angle_block4309_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4309Owners
      b31SpatialAngle4309Others b31SpatialAngle4309Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4309Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4309Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4309_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4309Owners) (hw : w ∈ b31SpatialAngle4309Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4309_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4310OwnerNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle4310Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4310OwnerNodes.getD part.val 0)

def b31SpatialAngle4310OtherNodes : Array (Fin 7023) := #[1106,1107,1108,1109,1116,1117,1118,1119,1128,1129,1130,1131]

def b31SpatialAngle4310Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle4310OtherNodes.getD part.val 0)

def b31SpatialAngle4310Forward0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-10398277497/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4310Forward1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(26097274303/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4310Forward2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-13576121463/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4310Reverse0 : AxisExclusionCertificate := ⟨(-12363720601/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4310Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4310Reverse2 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-3679683783/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4310Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4310Forward0,b31SpatialAngle4310Forward1,b31SpatialAngle4310Forward2],![b31SpatialAngle4310Reverse0,b31SpatialAngle4310Reverse1,b31SpatialAngle4310Reverse2]⟩

def b31SpatialAngle4310OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4310OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4310OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4310OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4310OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4310OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[3],[3],[3],[3]]

def b31SpatialAngle4310OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4310OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4310OtherSpatialPage34.getD (index%32) []
  | 3 => b31SpatialAngle4310OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4310OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4310OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4310OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4310OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4310OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4310OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4310OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4310OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle4310OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4310OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4310OtherAngularPage34.getD (index%32) []
  | 3 => b31SpatialAngle4310OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4310OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4310OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4310Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,28,true),by decide⟩,8⟩,⟨32,16,⟨(1,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4310OwnerSpatial n.val),(fun n => b31SpatialAngle4310OtherSpatial n.val),(fun n => b31SpatialAngle4310OwnerAngular n.val),(fun n => b31SpatialAngle4310OtherAngular n.val),b31SpatialAngle4310Pair⟩

theorem b31_spatial_angle_block4310_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4310Owners
      b31SpatialAngle4310Others b31SpatialAngle4310Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4310Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4310Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4310_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4310Owners) (hw : w ∈ b31SpatialAngle4310Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4310_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4311OwnerNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle4311Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4311OwnerNodes.getD part.val 0)

def b31SpatialAngle4311OtherNodes : Array (Fin 7023) := #[1106,1107,1108,1109,1116,1117,1118,1119,1128,1129,1130,1131]

def b31SpatialAngle4311Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle4311OtherNodes.getD part.val 0)

def b31SpatialAngle4311Forward0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-10398277497/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4311Forward1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(26097274303/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4311Forward2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-13576121463/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4311Reverse0 : AxisExclusionCertificate := ⟨(-12363720601/68719476736:ℚ),(-34963856401/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4311Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4311Reverse2 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-3679683783/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4311Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4311Forward0,b31SpatialAngle4311Forward1,b31SpatialAngle4311Forward2],![b31SpatialAngle4311Reverse0,b31SpatialAngle4311Reverse1,b31SpatialAngle4311Reverse2]⟩

def b31SpatialAngle4311OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4311OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4311OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4311OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle4311OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4311OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4311OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4311OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[3],[3],[3],[3]]

def b31SpatialAngle4311OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4311OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4311OtherSpatialPage34.getD (index%32) []
  | 3 => b31SpatialAngle4311OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4311OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4311OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4311OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle4311OwnerAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4311OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4311OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle4311OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4311OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4311OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4311OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle4311OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4311OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4311OtherAngularPage34.getD (index%32) []
  | 3 => b31SpatialAngle4311OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4311OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4311OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4311Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,29,false),by decide⟩,8⟩,⟨32,16,⟨(1,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4311OwnerSpatial n.val),(fun n => b31SpatialAngle4311OtherSpatial n.val),(fun n => b31SpatialAngle4311OwnerAngular n.val),(fun n => b31SpatialAngle4311OtherAngular n.val),b31SpatialAngle4311Pair⟩

theorem b31_spatial_angle_block4311_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4311Owners
      b31SpatialAngle4311Others b31SpatialAngle4311Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4311Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4311Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4311_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4311Owners) (hw : w ∈ b31SpatialAngle4311Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4311_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4312OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle4312Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4312OwnerNodes.getD part.val 0)

def b31SpatialAngle4312OtherNodes : Array (Fin 7023) := #[56,57,58,59,535,536,537,538,539,540,541,549,550,551,552,553,554,555,563,564,565,566,567,568,569]

def b31SpatialAngle4312Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle4312OtherNodes.getD part.val 0)

def b31SpatialAngle4312Forward0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-1319463717/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4312Forward1 : AxisExclusionCertificate := ⟨(12460005943/17179869184:ℚ),(26097274303/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4312Forward2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-11768110599/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4312Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-35946577953/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4312Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(12705686331/17179869184:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4312Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-3453682425/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4312Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4312Forward0,b31SpatialAngle4312Forward1,b31SpatialAngle4312Forward2],![b31SpatialAngle4312Reverse0,b31SpatialAngle4312Reverse1,b31SpatialAngle4312Reverse2]⟩

def b31SpatialAngle4312OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4312OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4312OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4312OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4312OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4312OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle4312OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle4312OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle4312OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4312OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle4312OtherSpatialPage16.getD (index%32) []
  | 17 => b31SpatialAngle4312OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle4312OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4312OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4312OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4312OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4312OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4312OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4312OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4312OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle4312OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[]]

def b31SpatialAngle4312OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[]]

def b31SpatialAngle4312OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4312OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle4312OtherAngularPage16.getD (index%32) []
  | 17 => b31SpatialAngle4312OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle4312OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4312OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4312Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,30,false),by decide⟩,8⟩,⟨32,16,⟨(0,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4312OwnerSpatial n.val),(fun n => b31SpatialAngle4312OtherSpatial n.val),(fun n => b31SpatialAngle4312OwnerAngular n.val),(fun n => b31SpatialAngle4312OtherAngular n.val),b31SpatialAngle4312Pair⟩

theorem b31_spatial_angle_block4312_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4312Owners
      b31SpatialAngle4312Others b31SpatialAngle4312Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4312Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4312Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4312_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4312Owners) (hw : w ∈ b31SpatialAngle4312Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4312_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4313OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle4313Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4313OwnerNodes.getD part.val 0)

def b31SpatialAngle4313OtherNodes : Array (Fin 7023) := #[1095,1096,1097,1098]

def b31SpatialAngle4313Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4313OtherNodes.getD part.val 0)

def b31SpatialAngle4313Forward0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-5479320655/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4313Forward1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(13266362413/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4313Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-13576121463/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4313Reverse0 : AxisExclusionCertificate := ⟨(-5989220609/34359738368:ℚ),(-39408619009/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4313Reverse1 : AxisExclusionCertificate := ⟨(12756462459/34359738368:ℚ),(6646554463/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4313Reverse2 : AxisExclusionCertificate := ⟨(-3648980343/17179869184:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4313Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4313Forward0,b31SpatialAngle4313Forward1,b31SpatialAngle4313Forward2],![b31SpatialAngle4313Reverse0,b31SpatialAngle4313Reverse1,b31SpatialAngle4313Reverse2]⟩

def b31SpatialAngle4313OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4313OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4313OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4313OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4313OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4313OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4313OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4313OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle4313OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4313OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4313OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4313OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4313OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4313OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4313OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4313OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4313OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4313OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle4313OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4313OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4313Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,16⟩,⟨64,32,⟨(2,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4313OwnerSpatial n.val),(fun n => b31SpatialAngle4313OtherSpatial n.val),(fun n => b31SpatialAngle4313OwnerAngular n.val),(fun n => b31SpatialAngle4313OtherAngular n.val),b31SpatialAngle4313Pair⟩

theorem b31_spatial_angle_block4313_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4313Owners
      b31SpatialAngle4313Others b31SpatialAngle4313Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4313Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4313Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4313_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4313Owners) (hw : w ∈ b31SpatialAngle4313Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4313_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4314OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle4314Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4314OwnerNodes.getD part.val 0)

def b31SpatialAngle4314OtherNodes : Array (Fin 7023) := #[1099,1100,1101]

def b31SpatialAngle4314Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4314OtherNodes.getD part.val 0)

def b31SpatialAngle4314Forward0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-2817661937/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4314Forward1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(13266362413/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4314Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-13576121463/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4314Reverse0 : AxisExclusionCertificate := ⟨(-10321766645/68719476736:ℚ),(-9132803587/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4314Reverse1 : AxisExclusionCertificate := ⟨(6334951793/17179869184:ℚ),(27095696705/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4314Reverse2 : AxisExclusionCertificate := ⟨(-8079551565/34359738368:ℚ),(-16479371599/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4314Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4314Forward0,b31SpatialAngle4314Forward1,b31SpatialAngle4314Forward2],![b31SpatialAngle4314Reverse0,b31SpatialAngle4314Reverse1,b31SpatialAngle4314Reverse2]⟩

def b31SpatialAngle4314OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4314OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4314OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4314OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4314OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4314OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4314OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4314OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle4314OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4314OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4314OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4314OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4314OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4314OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4314OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4314OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4314OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4314OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle4314OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4314OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4314Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,16⟩,⟨64,32,⟨(2,1,true),by decide⟩,17⟩,(fun n => b31SpatialAngle4314OwnerSpatial n.val),(fun n => b31SpatialAngle4314OtherSpatial n.val),(fun n => b31SpatialAngle4314OwnerAngular n.val),(fun n => b31SpatialAngle4314OtherAngular n.val),b31SpatialAngle4314Pair⟩

theorem b31_spatial_angle_block4314_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4314Owners
      b31SpatialAngle4314Others b31SpatialAngle4314Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4314Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4314Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4314_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4314Owners) (hw : w ∈ b31SpatialAngle4314Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4314_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4315OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle4315Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4315OwnerNodes.getD part.val 0)

def b31SpatialAngle4315OtherNodes : Array (Fin 7023) := #[1106,1107,1108,1109,1116,1117,1118,1119,1128,1129,1130,1131]

def b31SpatialAngle4315Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle4315OtherNodes.getD part.val 0)

def b31SpatialAngle4315Forward0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-10398277497/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4315Forward1 : AxisExclusionCertificate := ⟨(12460005943/17179869184:ℚ),(26097274303/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4315Forward2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-13576121463/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4315Reverse0 : AxisExclusionCertificate := ⟨(-12363720601/68719476736:ℚ),(-35946577953/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4315Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(12705686331/17179869184:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4315Reverse2 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-3453682425/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4315Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4315Forward0,b31SpatialAngle4315Forward1,b31SpatialAngle4315Forward2],![b31SpatialAngle4315Reverse0,b31SpatialAngle4315Reverse1,b31SpatialAngle4315Reverse2]⟩

def b31SpatialAngle4315OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4315OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4315OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4315OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4315OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4315OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[3],[3],[3],[3]]

def b31SpatialAngle4315OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4315OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4315OtherSpatialPage34.getD (index%32) []
  | 3 => b31SpatialAngle4315OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4315OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4315OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4315OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4315OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4315OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4315OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4315OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4315OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle4315OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4315OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4315OtherAngularPage34.getD (index%32) []
  | 3 => b31SpatialAngle4315OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4315OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4315OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4315Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,30,false),by decide⟩,8⟩,⟨32,16,⟨(1,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4315OwnerSpatial n.val),(fun n => b31SpatialAngle4315OtherSpatial n.val),(fun n => b31SpatialAngle4315OwnerAngular n.val),(fun n => b31SpatialAngle4315OtherAngular n.val),b31SpatialAngle4315Pair⟩

theorem b31_spatial_angle_block4315_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4315Owners
      b31SpatialAngle4315Others b31SpatialAngle4315Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4315Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4315Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4315_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4315Owners) (hw : w ∈ b31SpatialAngle4315Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4315_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4316OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle4316Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4316OwnerNodes.getD part.val 0)

def b31SpatialAngle4316OtherNodes : Array (Fin 7023) := #[56,57,58,59,535,536,537,538,539,540,541,549,550,551,552,553,554,555,563,564,565,566,567,568,569]

def b31SpatialAngle4316Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle4316OtherNodes.getD part.val 0)

def b31SpatialAngle4316Forward0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-1319463717/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4316Forward1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(26097274303/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4316Forward2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-11768110599/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4316Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4316Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4316Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4316Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4316Forward0,b31SpatialAngle4316Forward1,b31SpatialAngle4316Forward2],![b31SpatialAngle4316Reverse0,b31SpatialAngle4316Reverse1,b31SpatialAngle4316Reverse2]⟩

def b31SpatialAngle4316OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4316OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4316OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4316OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4316OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4316OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle4316OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle4316OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle4316OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4316OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle4316OtherSpatialPage16.getD (index%32) []
  | 17 => b31SpatialAngle4316OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle4316OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4316OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4316OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4316OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4316OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4316OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4316OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4316OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle4316OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[]]

def b31SpatialAngle4316OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[]]

def b31SpatialAngle4316OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4316OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle4316OtherAngularPage16.getD (index%32) []
  | 17 => b31SpatialAngle4316OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle4316OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4316OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4316Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,28,false),by decide⟩,8⟩,⟨32,16,⟨(0,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4316OwnerSpatial n.val),(fun n => b31SpatialAngle4316OtherSpatial n.val),(fun n => b31SpatialAngle4316OwnerAngular n.val),(fun n => b31SpatialAngle4316OtherAngular n.val),b31SpatialAngle4316Pair⟩

theorem b31_spatial_angle_block4316_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4316Owners
      b31SpatialAngle4316Others b31SpatialAngle4316Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4316Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4316Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4316_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4316Owners) (hw : w ∈ b31SpatialAngle4316Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4316_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4317OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle4317Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4317OwnerNodes.getD part.val 0)

def b31SpatialAngle4317OtherNodes : Array (Fin 7023) := #[1095,1096,1097,1098,1099,1100,1101]

def b31SpatialAngle4317Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4317OtherNodes.getD part.val 0)

def b31SpatialAngle4317Forward0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-8590266633/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4317Forward1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(1621240129/4294967296:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4317Forward2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-13576121463/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4317Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4317Reverse1 : AxisExclusionCertificate := ⟨(23974398961/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4317Reverse2 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4317Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4317Forward0,b31SpatialAngle4317Forward1,b31SpatialAngle4317Forward2],![b31SpatialAngle4317Reverse0,b31SpatialAngle4317Reverse1,b31SpatialAngle4317Reverse2]⟩

def b31SpatialAngle4317OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4317OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4317OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4317OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4317OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4317OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4317OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4317OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle4317OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4317OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4317OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4317OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4317OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4317OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4317OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4317OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4317OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4317OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle4317OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4317OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4317Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,28,false),by decide⟩,8⟩,⟨32,16,⟨(1,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4317OwnerSpatial n.val),(fun n => b31SpatialAngle4317OtherSpatial n.val),(fun n => b31SpatialAngle4317OwnerAngular n.val),(fun n => b31SpatialAngle4317OtherAngular n.val),b31SpatialAngle4317Pair⟩

theorem b31_spatial_angle_block4317_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4317Owners
      b31SpatialAngle4317Others b31SpatialAngle4317Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4317Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4317Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4317_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4317Owners) (hw : w ∈ b31SpatialAngle4317Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4317_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4318OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle4318Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4318OwnerNodes.getD part.val 0)

def b31SpatialAngle4318OtherNodes : Array (Fin 7023) := #[1106,1107,1108,1109,1116,1117,1118,1119,1128,1129,1130,1131]

def b31SpatialAngle4318Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle4318OtherNodes.getD part.val 0)

def b31SpatialAngle4318Forward0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-10398277497/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4318Forward1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(26097274303/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4318Forward2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-13576121463/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4318Reverse0 : AxisExclusionCertificate := ⟨(-12363720601/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4318Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4318Reverse2 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4318Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4318Forward0,b31SpatialAngle4318Forward1,b31SpatialAngle4318Forward2],![b31SpatialAngle4318Reverse0,b31SpatialAngle4318Reverse1,b31SpatialAngle4318Reverse2]⟩

def b31SpatialAngle4318OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4318OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4318OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4318OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4318OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4318OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[3],[3],[3],[3]]

def b31SpatialAngle4318OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4318OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4318OtherSpatialPage34.getD (index%32) []
  | 3 => b31SpatialAngle4318OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4318OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4318OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4318OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4318OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4318OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4318OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4318OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4318OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle4318OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4318OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4318OtherAngularPage34.getD (index%32) []
  | 3 => b31SpatialAngle4318OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4318OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4318OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4318Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,28,false),by decide⟩,8⟩,⟨32,16,⟨(1,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4318OwnerSpatial n.val),(fun n => b31SpatialAngle4318OtherSpatial n.val),(fun n => b31SpatialAngle4318OwnerAngular n.val),(fun n => b31SpatialAngle4318OtherAngular n.val),b31SpatialAngle4318Pair⟩

theorem b31_spatial_angle_block4318_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4318Owners
      b31SpatialAngle4318Others b31SpatialAngle4318Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4318Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4318Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4318_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4318Owners) (hw : w ∈ b31SpatialAngle4318Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4318_accepted
    v w hv hw T U hT hU

end
end Sixpack
