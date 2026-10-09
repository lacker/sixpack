import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3950OwnerNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle3950Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3950OwnerNodes.getD part.val 0)

def b31SpatialAngle3950OtherNodes : Array (Fin 7023) := #[500,501,502,503,504,505,506]

def b31SpatialAngle3950Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3950OtherNodes.getD part.val 0)

def b31SpatialAngle3950Forward0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-9651704303/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3950Forward1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(754119725/2147483648:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3950Forward2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-1574174989/8589934592:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3950Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-20015443615/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3950Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(24269988933/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3950Reverse2 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-1861913241/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3950Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3950Forward0,b31SpatialAngle3950Forward1,b31SpatialAngle3950Forward2],![b31SpatialAngle3950Reverse0,b31SpatialAngle3950Reverse1,b31SpatialAngle3950Reverse2]⟩

def b31SpatialAngle3950OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3950OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3950OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3950OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle3950OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3950OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3950OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3950OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3950OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3950OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3950OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3950OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3950OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle3950OwnerAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3950OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3950OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle3950OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3950OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3950OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3950OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31SpatialAngle3950OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3950OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3950OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3950OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3950Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,29,false),by decide⟩,8⟩,⟨64,16,⟨(1,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3950OwnerSpatial n.val),(fun n => b31SpatialAngle3950OtherSpatial n.val),(fun n => b31SpatialAngle3950OwnerAngular n.val),(fun n => b31SpatialAngle3950OtherAngular n.val),b31SpatialAngle3950Pair⟩

theorem b31_spatial_angle_block3950_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3950Owners
      b31SpatialAngle3950Others b31SpatialAngle3950Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3950Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3950Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3950_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3950Owners) (hw : w ∈ b31SpatialAngle3950Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3950_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3951OwnerNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle3951Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3951OwnerNodes.getD part.val 0)

def b31SpatialAngle3951OtherNodes : Array (Fin 7023) := #[28,29,30,31,36,37,38,39,44,45,46,47,514,515,516,517,518,519,520]

def b31SpatialAngle3951Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 19 => b31SpatialAngle3951OtherNodes.getD part.val 0)

def b31SpatialAngle3951Forward0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-1319463717/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3951Forward1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(24289263439/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3951Forward2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-11610678361/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3951Reverse0 : AxisExclusionCertificate := ⟨(-1923016541/8589934592:ℚ),(-20015443615/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3951Reverse1 : AxisExclusionCertificate := ⟨(22166388097/68719476736:ℚ),(48461261747/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3951Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-1635911883/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3951Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3951Forward0,b31SpatialAngle3951Forward1,b31SpatialAngle3951Forward2],![b31SpatialAngle3951Reverse0,b31SpatialAngle3951Reverse1,b31SpatialAngle3951Reverse2]⟩

def b31SpatialAngle3951OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3951OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3951OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3951OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3951OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3951OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle3951OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3951OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3951OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3951OtherSpatialPage0.getD (index%32) []
  | 1 => b31SpatialAngle3951OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle3951OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3951OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3951OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3951OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle3951OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3951OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3951OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3951OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3951OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3951OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3951OtherAngularPage16 : Array (List (Bool)) := #[[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3951OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3951OtherAngularPage0.getD (index%32) []
  | 1 => b31SpatialAngle3951OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle3951OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3951OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3951OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3951Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,29,true),by decide⟩,8⟩,⟨32,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3951OwnerSpatial n.val),(fun n => b31SpatialAngle3951OtherSpatial n.val),(fun n => b31SpatialAngle3951OwnerAngular n.val),(fun n => b31SpatialAngle3951OtherAngular n.val),b31SpatialAngle3951Pair⟩

theorem b31_spatial_angle_block3951_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3951Owners
      b31SpatialAngle3951Others b31SpatialAngle3951Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3951Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3951Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3951_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3951Owners) (hw : w ∈ b31SpatialAngle3951Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3951_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3952OwnerNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle3952Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3952OwnerNodes.getD part.val 0)

def b31SpatialAngle3952OtherNodes : Array (Fin 7023) := #[28,29,30,31,36,37,38,39,44,45,46,47,514,515,516,517,518,519,520]

def b31SpatialAngle3952Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 19 => b31SpatialAngle3952OtherNodes.getD part.val 0)

def b31SpatialAngle3952Forward0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-1319463717/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3952Forward1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(24289263439/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3952Forward2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-11610678361/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3952Reverse0 : AxisExclusionCertificate := ⟨(-1923016541/8589934592:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3952Reverse1 : AxisExclusionCertificate := ⟨(22166388097/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3952Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-1881592271/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3952Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3952Forward0,b31SpatialAngle3952Forward1,b31SpatialAngle3952Forward2],![b31SpatialAngle3952Reverse0,b31SpatialAngle3952Reverse1,b31SpatialAngle3952Reverse2]⟩

def b31SpatialAngle3952OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3952OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3952OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3952OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3952OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3952OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle3952OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3952OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3952OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3952OtherSpatialPage0.getD (index%32) []
  | 1 => b31SpatialAngle3952OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle3952OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3952OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3952OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3952OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3952OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3952OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3952OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3952OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3952OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3952OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3952OtherAngularPage16 : Array (List (Bool)) := #[[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3952OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3952OtherAngularPage0.getD (index%32) []
  | 1 => b31SpatialAngle3952OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle3952OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3952OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3952OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3952Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,28,true),by decide⟩,8⟩,⟨32,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3952OwnerSpatial n.val),(fun n => b31SpatialAngle3952OtherSpatial n.val),(fun n => b31SpatialAngle3952OwnerAngular n.val),(fun n => b31SpatialAngle3952OtherAngular n.val),b31SpatialAngle3952Pair⟩

theorem b31_spatial_angle_block3952_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3952Owners
      b31SpatialAngle3952Others b31SpatialAngle3952Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3952Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3952Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3952_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3952Owners) (hw : w ∈ b31SpatialAngle3952Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3952_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3953OwnerNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle3953Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3953OwnerNodes.getD part.val 0)

def b31SpatialAngle3953OtherNodes : Array (Fin 7023) := #[28,29,30,31,36,37,38,39,44,45,46,47,514,515,516,517,518,519,520]

def b31SpatialAngle3953Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 19 => b31SpatialAngle3953OtherNodes.getD part.val 0)

def b31SpatialAngle3953Forward0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-1319463717/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3953Forward1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(24289263439/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3953Forward2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-11610678361/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3953Reverse0 : AxisExclusionCertificate := ⟨(-1923016541/8589934592:ℚ),(-20015443615/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3953Reverse1 : AxisExclusionCertificate := ⟨(22166388097/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3953Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-1861913241/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3953Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3953Forward0,b31SpatialAngle3953Forward1,b31SpatialAngle3953Forward2],![b31SpatialAngle3953Reverse0,b31SpatialAngle3953Reverse1,b31SpatialAngle3953Reverse2]⟩

def b31SpatialAngle3953OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3953OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3953OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3953OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle3953OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3953OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3953OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3953OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle3953OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3953OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3953OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3953OtherSpatialPage0.getD (index%32) []
  | 1 => b31SpatialAngle3953OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle3953OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3953OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3953OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3953OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle3953OwnerAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3953OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3953OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle3953OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3953OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3953OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3953OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3953OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3953OtherAngularPage16 : Array (List (Bool)) := #[[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3953OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3953OtherAngularPage0.getD (index%32) []
  | 1 => b31SpatialAngle3953OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle3953OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3953OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3953OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3953Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,29,false),by decide⟩,8⟩,⟨32,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3953OwnerSpatial n.val),(fun n => b31SpatialAngle3953OtherSpatial n.val),(fun n => b31SpatialAngle3953OwnerAngular n.val),(fun n => b31SpatialAngle3953OtherAngular n.val),b31SpatialAngle3953Pair⟩

theorem b31_spatial_angle_block3953_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3953Owners
      b31SpatialAngle3953Others b31SpatialAngle3953Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3953Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3953Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3953_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3953Owners) (hw : w ∈ b31SpatialAngle3953Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3953_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3954OwnerNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle3954Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3954OwnerNodes.getD part.val 0)

def b31SpatialAngle3954OtherNodes : Array (Fin 7023) := #[1058,1059,1060,1061]

def b31SpatialAngle3954Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3954OtherNodes.getD part.val 0)

def b31SpatialAngle3954Forward0 : AxisExclusionCertificate := ⟨(-39450256773/68719476736:ℚ),(-4990239583/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3954Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(24534762775/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3954Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-13492845937/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3954Reverse0 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3954Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3954Reverse2 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-2214064889/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3954Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3954Forward0,b31SpatialAngle3954Forward1,b31SpatialAngle3954Forward2],![b31SpatialAngle3954Reverse0,b31SpatialAngle3954Reverse1,b31SpatialAngle3954Reverse2]⟩

def b31SpatialAngle3954OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3954OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3954OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3954OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3954OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3954OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3954OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3954OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3954OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3954OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3954OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle3954OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3954OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3954OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3954OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3954OtherAngularPage33 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3954OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3954OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3954OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3954OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3954Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,16⟩,⟨64,32,⟨(2,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3954OwnerSpatial n.val),(fun n => b31SpatialAngle3954OtherSpatial n.val),(fun n => b31SpatialAngle3954OwnerAngular n.val),(fun n => b31SpatialAngle3954OtherAngular n.val),b31SpatialAngle3954Pair⟩

theorem b31_spatial_angle_block3954_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3954Owners
      b31SpatialAngle3954Others b31SpatialAngle3954Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3954Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3954Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3954_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3954Owners) (hw : w ∈ b31SpatialAngle3954Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3954_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3955OwnerNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle3955Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3955OwnerNodes.getD part.val 0)

def b31SpatialAngle3955OtherNodes : Array (Fin 7023) := #[1066,1067,1068,1069]

def b31SpatialAngle3955Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3955OtherNodes.getD part.val 0)

def b31SpatialAngle3955Forward0 : AxisExclusionCertificate := ⟨(-39450256773/68719476736:ℚ),(-4990239583/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3955Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(25512924919/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3955Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3955Reverse0 : AxisExclusionCertificate := ⟨(-1574744915/8589934592:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3955Reverse1 : AxisExclusionCertificate := ⟨(24576400537/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3955Reverse2 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-2214064889/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3955Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3955Forward0,b31SpatialAngle3955Forward1,b31SpatialAngle3955Forward2],![b31SpatialAngle3955Reverse0,b31SpatialAngle3955Reverse1,b31SpatialAngle3955Reverse2]⟩

def b31SpatialAngle3955OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3955OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3955OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3955OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3955OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3955OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3955OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3955OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3955OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3955OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3955OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle3955OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3955OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3955OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3955OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3955OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3955OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3955OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3955OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3955OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3955Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,16⟩,⟨64,32,⟨(2,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3955OwnerSpatial n.val),(fun n => b31SpatialAngle3955OtherSpatial n.val),(fun n => b31SpatialAngle3955OwnerAngular n.val),(fun n => b31SpatialAngle3955OtherAngular n.val),b31SpatialAngle3955Pair⟩

theorem b31_spatial_angle_block3955_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3955Owners
      b31SpatialAngle3955Others b31SpatialAngle3955Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3955Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3955Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3955_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3955Owners) (hw : w ∈ b31SpatialAngle3955Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3955_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3956OwnerNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle3956Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3956OwnerNodes.getD part.val 0)

def b31SpatialAngle3956OtherNodes : Array (Fin 7023) := #[1074,1075,1076,1077,1078,1079,1080]

def b31SpatialAngle3956Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3956OtherNodes.getD part.val 0)

def b31SpatialAngle3956Forward0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-1196623523/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3956Forward1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(754119725/2147483648:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3956Forward2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-421793917/2147483648:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3956Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-20015443615/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3956Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(48461261747/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3956Reverse2 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-1635911883/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3956Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3956Forward0,b31SpatialAngle3956Forward1,b31SpatialAngle3956Forward2],![b31SpatialAngle3956Reverse0,b31SpatialAngle3956Reverse1,b31SpatialAngle3956Reverse2]⟩

def b31SpatialAngle3956OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3956OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3956OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3956OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3956OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3956OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3956OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3956OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3956OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3956OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3956OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle3956OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3956OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3956OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3956OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3956OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3956OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3956OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3956OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3956OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3956Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,29,true),by decide⟩,8⟩,⟨64,16,⟨(2,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3956OwnerSpatial n.val),(fun n => b31SpatialAngle3956OtherSpatial n.val),(fun n => b31SpatialAngle3956OwnerAngular n.val),(fun n => b31SpatialAngle3956OtherAngular n.val),b31SpatialAngle3956Pair⟩

theorem b31_spatial_angle_block3956_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3956Owners
      b31SpatialAngle3956Others b31SpatialAngle3956Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3956Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3956Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3956_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3956Owners) (hw : w ∈ b31SpatialAngle3956Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3956_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3957OwnerNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle3957Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3957OwnerNodes.getD part.val 0)

def b31SpatialAngle3957OtherNodes : Array (Fin 7023) := #[1058,1059,1060,1061,1066,1067,1068,1069,1074,1075,1076,1077,1078,1079,1080]

def b31SpatialAngle3957Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle3957OtherNodes.getD part.val 0)

def b31SpatialAngle3957Forward0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-8590266633/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3957Forward1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(754119725/2147483648:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3957Forward2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-13418689225/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3957Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3957Reverse1 : AxisExclusionCertificate := ⟨(22323820335/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3957Reverse2 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-1881592271/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3957Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3957Forward0,b31SpatialAngle3957Forward1,b31SpatialAngle3957Forward2],![b31SpatialAngle3957Reverse0,b31SpatialAngle3957Reverse1,b31SpatialAngle3957Reverse2]⟩

def b31SpatialAngle3957OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3957OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3957OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3957OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3957OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3957OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[]]

def b31SpatialAngle3957OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3957OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3957OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3957OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3957OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3957OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3957OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3957OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3957OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3957OtherAngularPage33 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3957OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3957OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3957OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3957OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3957Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,28,true),by decide⟩,8⟩,⟨32,16,⟨(1,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3957OwnerSpatial n.val),(fun n => b31SpatialAngle3957OtherSpatial n.val),(fun n => b31SpatialAngle3957OwnerAngular n.val),(fun n => b31SpatialAngle3957OtherAngular n.val),b31SpatialAngle3957Pair⟩

theorem b31_spatial_angle_block3957_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3957Owners
      b31SpatialAngle3957Others b31SpatialAngle3957Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3957Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3957Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3957_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3957Owners) (hw : w ∈ b31SpatialAngle3957Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3957_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3958OwnerNodes : Array (Fin 7023) := #[701,702,703,704]

def b31SpatialAngle3958Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3958OwnerNodes.getD part.val 0)

def b31SpatialAngle3958OtherNodes : Array (Fin 7023) := #[1058,1059,1060,1061]

def b31SpatialAngle3958Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3958OtherNodes.getD part.val 0)

def b31SpatialAngle3958Forward0 : AxisExclusionCertificate := ⟨(-19704309505/34359738368:ℚ),(-4990239583/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3958Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(24534762775/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3958Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-13492845937/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3958Reverse0 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3958Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3958Reverse2 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-2458605425/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3958Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3958Forward0,b31SpatialAngle3958Forward1,b31SpatialAngle3958Forward2],![b31SpatialAngle3958Reverse0,b31SpatialAngle3958Reverse1,b31SpatialAngle3958Reverse2]⟩

def b31SpatialAngle3958OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3958OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3958OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3958OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle3958OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3958OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3958OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3958OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3958OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3958OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3958OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3958OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3958OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle3958OwnerAngularPage22 : Array (List (Bool)) := #[[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3958OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3958OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle3958OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3958OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3958OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3958OtherAngularPage33 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3958OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3958OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3958OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3958OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3958Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,16⟩,⟨64,32,⟨(2,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3958OwnerSpatial n.val),(fun n => b31SpatialAngle3958OtherSpatial n.val),(fun n => b31SpatialAngle3958OwnerAngular n.val),(fun n => b31SpatialAngle3958OtherAngular n.val),b31SpatialAngle3958Pair⟩

theorem b31_spatial_angle_block3958_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3958Owners
      b31SpatialAngle3958Others b31SpatialAngle3958Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3958Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3958Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3958_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3958Owners) (hw : w ∈ b31SpatialAngle3958Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3958_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3959OwnerNodes : Array (Fin 7023) := #[705,706,707]

def b31SpatialAngle3959Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3959OwnerNodes.getD part.val 0)

def b31SpatialAngle3959OtherNodes : Array (Fin 7023) := #[1058,1059,1060,1061]

def b31SpatialAngle3959Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3959OtherNodes.getD part.val 0)

def b31SpatialAngle3959Forward0 : AxisExclusionCertificate := ⟨(-36194314567/68719476736:ℚ),(-8333960515/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3959Forward1 : AxisExclusionCertificate := ⟨(53307740871/68719476736:ℚ),(24368460715/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3959Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-7426846369/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3959Reverse0 : AxisExclusionCertificate := ⟨(-12593399913/68719476736:ℚ),(-10013998869/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3959Reverse1 : AxisExclusionCertificate := ⟨(22323820335/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3959Reverse2 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-3880556863/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3959Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3959Forward0,b31SpatialAngle3959Forward1,b31SpatialAngle3959Forward2],![b31SpatialAngle3959Reverse0,b31SpatialAngle3959Reverse1,b31SpatialAngle3959Reverse2]⟩

def b31SpatialAngle3959OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3959OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle3959OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3959OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3959OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3959OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3959OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3959OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3959OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3959OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3959OwnerAngularPage22 : Array (List (Bool)) := #[[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3959OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle3959OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3959OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3959OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3959OtherAngularPage33 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3959OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3959OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3959OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3959OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3959Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,17⟩,⟨64,16,⟨(2,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3959OwnerSpatial n.val),(fun n => b31SpatialAngle3959OtherSpatial n.val),(fun n => b31SpatialAngle3959OwnerAngular n.val),(fun n => b31SpatialAngle3959OtherAngular n.val),b31SpatialAngle3959Pair⟩

theorem b31_spatial_angle_block3959_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3959Owners
      b31SpatialAngle3959Others b31SpatialAngle3959Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3959Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3959Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3959_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3959Owners) (hw : w ∈ b31SpatialAngle3959Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3959_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3960OwnerNodes : Array (Fin 7023) := #[701,702,703,704]

def b31SpatialAngle3960Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3960OwnerNodes.getD part.val 0)

def b31SpatialAngle3960OtherNodes : Array (Fin 7023) := #[1066,1067,1068,1069]

def b31SpatialAngle3960Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3960OtherNodes.getD part.val 0)

def b31SpatialAngle3960Forward0 : AxisExclusionCertificate := ⟨(-19704309505/34359738368:ℚ),(-4990239583/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3960Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(25512924919/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3960Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3960Reverse0 : AxisExclusionCertificate := ⟨(-1574744915/8589934592:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3960Reverse1 : AxisExclusionCertificate := ⟨(24576400537/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3960Reverse2 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3960Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3960Forward0,b31SpatialAngle3960Forward1,b31SpatialAngle3960Forward2],![b31SpatialAngle3960Reverse0,b31SpatialAngle3960Reverse1,b31SpatialAngle3960Reverse2]⟩

def b31SpatialAngle3960OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3960OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3960OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3960OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle3960OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3960OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3960OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3960OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3960OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3960OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3960OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3960OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3960OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle3960OwnerAngularPage22 : Array (List (Bool)) := #[[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3960OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3960OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle3960OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3960OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3960OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3960OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3960OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3960OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3960OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3960OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3960Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,16⟩,⟨64,32,⟨(2,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3960OwnerSpatial n.val),(fun n => b31SpatialAngle3960OtherSpatial n.val),(fun n => b31SpatialAngle3960OwnerAngular n.val),(fun n => b31SpatialAngle3960OtherAngular n.val),b31SpatialAngle3960Pair⟩

theorem b31_spatial_angle_block3960_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3960Owners
      b31SpatialAngle3960Others b31SpatialAngle3960Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3960Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3960Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3960_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3960Owners) (hw : w ∈ b31SpatialAngle3960Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3960_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3961OwnerNodes : Array (Fin 7023) := #[705,706,707]

def b31SpatialAngle3961Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3961OwnerNodes.getD part.val 0)

def b31SpatialAngle3961OtherNodes : Array (Fin 7023) := #[1066,1067,1068,1069]

def b31SpatialAngle3961Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3961OtherNodes.getD part.val 0)

def b31SpatialAngle3961Forward0 : AxisExclusionCertificate := ⟨(-36194314567/68719476736:ℚ),(-8333960515/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3961Forward1 : AxisExclusionCertificate := ⟨(53307740871/68719476736:ℚ),(12650031157/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3961Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-14978295669/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3961Reverse0 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-10013998869/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3961Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3961Reverse2 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-3880556863/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3961Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3961Forward0,b31SpatialAngle3961Forward1,b31SpatialAngle3961Forward2],![b31SpatialAngle3961Reverse0,b31SpatialAngle3961Reverse1,b31SpatialAngle3961Reverse2]⟩

def b31SpatialAngle3961OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3961OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle3961OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3961OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3961OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3961OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3961OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3961OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3961OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3961OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3961OwnerAngularPage22 : Array (List (Bool)) := #[[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3961OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle3961OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3961OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3961OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3961OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3961OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3961OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3961OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3961OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3961Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,17⟩,⟨64,16,⟨(2,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3961OwnerSpatial n.val),(fun n => b31SpatialAngle3961OtherSpatial n.val),(fun n => b31SpatialAngle3961OwnerAngular n.val),(fun n => b31SpatialAngle3961OtherAngular n.val),b31SpatialAngle3961Pair⟩

theorem b31_spatial_angle_block3961_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3961Owners
      b31SpatialAngle3961Others b31SpatialAngle3961Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3961Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3961Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3961_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3961Owners) (hw : w ∈ b31SpatialAngle3961Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3961_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3962OwnerNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle3962Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3962OwnerNodes.getD part.val 0)

def b31SpatialAngle3962OtherNodes : Array (Fin 7023) := #[1074,1075,1076,1077,1078,1079,1080]

def b31SpatialAngle3962Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3962OtherNodes.getD part.val 0)

def b31SpatialAngle3962Forward0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-1196623523/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3962Forward1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(754119725/2147483648:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3962Forward2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-421793917/2147483648:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3962Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-20015443615/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3962Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3962Reverse2 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-1861913241/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3962Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3962Forward0,b31SpatialAngle3962Forward1,b31SpatialAngle3962Forward2],![b31SpatialAngle3962Reverse0,b31SpatialAngle3962Reverse1,b31SpatialAngle3962Reverse2]⟩

def b31SpatialAngle3962OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3962OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3962OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3962OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle3962OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3962OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3962OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3962OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3962OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3962OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3962OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3962OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3962OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle3962OwnerAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3962OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3962OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle3962OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3962OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3962OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3962OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3962OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3962OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3962OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3962OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3962Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,29,false),by decide⟩,8⟩,⟨64,16,⟨(2,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3962OwnerSpatial n.val),(fun n => b31SpatialAngle3962OtherSpatial n.val),(fun n => b31SpatialAngle3962OwnerAngular n.val),(fun n => b31SpatialAngle3962OtherAngular n.val),b31SpatialAngle3962Pair⟩

theorem b31_spatial_angle_block3962_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3962Owners
      b31SpatialAngle3962Others b31SpatialAngle3962Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3962Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3962Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3962_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3962Owners) (hw : w ∈ b31SpatialAngle3962Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3962_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3963OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle3963Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3963OwnerNodes.getD part.val 0)

def b31SpatialAngle3963OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3963Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3963OtherNodes.getD part.val 0)

def b31SpatialAngle3963Forward0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10063754693/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3963Forward1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(22578438487/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3963Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-5726623061/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3963Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-42047243339/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3963Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3963Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3963Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3963Forward0,b31SpatialAngle3963Forward1,b31SpatialAngle3963Forward2],![b31SpatialAngle3963Reverse0,b31SpatialAngle3963Reverse1,b31SpatialAngle3963Reverse2]⟩

def b31SpatialAngle3963OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3963OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3963OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3963OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3963OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3963OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3963OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3963OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3963OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3963OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3963OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3963OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3963OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3963OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3963OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3963OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3963OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3963OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3963OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3963OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3963Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,16⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3963OwnerSpatial n.val),(fun n => b31SpatialAngle3963OtherSpatial n.val),(fun n => b31SpatialAngle3963OwnerAngular n.val),(fun n => b31SpatialAngle3963OtherAngular n.val),b31SpatialAngle3963Pair⟩

theorem b31_spatial_angle_block3963_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3963Owners
      b31SpatialAngle3963Others b31SpatialAngle3963Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3963Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3963Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3963_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3963Owners) (hw : w ∈ b31SpatialAngle3963Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3963_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3964OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle3964Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3964OwnerNodes.getD part.val 0)

def b31SpatialAngle3964OtherNodes : Array (Fin 7023) := #[4,5,6,7]

def b31SpatialAngle3964Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3964OtherNodes.getD part.val 0)

def b31SpatialAngle3964Forward0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10063754693/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3964Forward1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(23556600631/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3964Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-5747441943/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3964Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-42047243339/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3964Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3964Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-275456931/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3964Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3964Forward0,b31SpatialAngle3964Forward1,b31SpatialAngle3964Forward2],![b31SpatialAngle3964Reverse0,b31SpatialAngle3964Reverse1,b31SpatialAngle3964Reverse2]⟩

def b31SpatialAngle3964OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3964OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3964OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3964OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3964OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3964OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3964OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3964OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3964OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3964OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3964OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3964OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3964OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3964OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3964OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3964OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3964OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3964OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3964OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3964OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3964Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,16⟩,⟨64,32,⟨(0,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3964OwnerSpatial n.val),(fun n => b31SpatialAngle3964OtherSpatial n.val),(fun n => b31SpatialAngle3964OwnerAngular n.val),(fun n => b31SpatialAngle3964OtherAngular n.val),b31SpatialAngle3964Pair⟩

theorem b31_spatial_angle_block3964_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3964Owners
      b31SpatialAngle3964Others b31SpatialAngle3964Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3964Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3964Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3964_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3964Owners) (hw : w ∈ b31SpatialAngle3964Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3964_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3965OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle3965Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3965OwnerNodes.getD part.val 0)

def b31SpatialAngle3965OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle3965Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3965OtherNodes.getD part.val 0)

def b31SpatialAngle3965Forward0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-11041916837/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3965Forward1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(23598238395/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3965Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-5747441943/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3965Reverse0 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-42047243339/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3965Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3965Reverse2 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3965Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3965Forward0,b31SpatialAngle3965Forward1,b31SpatialAngle3965Forward2],![b31SpatialAngle3965Reverse0,b31SpatialAngle3965Reverse1,b31SpatialAngle3965Reverse2]⟩

def b31SpatialAngle3965OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3965OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3965OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3965OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3965OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3965OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3965OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3965OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3965OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3965OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3965OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3965OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3965OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3965OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3965OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3965OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3965OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3965OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3965OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3965OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3965Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,16⟩,⟨64,32,⟨(0,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3965OwnerSpatial n.val),(fun n => b31SpatialAngle3965OtherSpatial n.val),(fun n => b31SpatialAngle3965OwnerAngular n.val),(fun n => b31SpatialAngle3965OtherAngular n.val),b31SpatialAngle3965Pair⟩

theorem b31_spatial_angle_block3965_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3965Owners
      b31SpatialAngle3965Others b31SpatialAngle3965Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3965Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3965Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3965_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3965Owners) (hw : w ∈ b31SpatialAngle3965Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3965_accepted
    v w hv hw T U hT hU

end
end Sixpack
