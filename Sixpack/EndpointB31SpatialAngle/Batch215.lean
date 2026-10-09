import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3269OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3269Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3269OwnerNodes.getD part.val 0)

def b31SpatialAngle3269OtherNodes : Array (Fin 7023) := #[84,85,86,87,578,579,580,581,586,587,588,589,594,595,596,597]

def b31SpatialAngle3269Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3269OtherNodes.getD part.val 0)

def b31SpatialAngle3269Forward0 : AxisExclusionCertificate := ⟨(-22509167805/34359738368:ℚ),(-18397808631/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3269Forward1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(13442319261/34359738368:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3269Forward2 : AxisExclusionCertificate := ⟨(-2872994731/68719476736:ℚ),(-1197032801/17179869184:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3269Reverse0 : AxisExclusionCertificate := ⟨(-8753503835/34359738368:ℚ),(-39171890475/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3269Reverse1 : AxisExclusionCertificate := ⟨(25782409825/68719476736:ℚ),(49601415537/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3269Reverse2 : AxisExclusionCertificate := ⟨(-5199138749/34359738368:ℚ),(-8913563609/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3269Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3269Forward0,b31SpatialAngle3269Forward1,b31SpatialAngle3269Forward2],![b31SpatialAngle3269Reverse0,b31SpatialAngle3269Reverse1,b31SpatialAngle3269Reverse2]⟩

def b31SpatialAngle3269OwnerSpatialPage36 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3269OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3269OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3269OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3269OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3269OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3269OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3269OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3269OtherSpatialPage2.getD (index%32) []
  | 18 => b31SpatialAngle3269OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3269OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3269OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3269OwnerAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3269OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3269OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3269OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3269OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3269OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3269OtherAngularPage18 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3269OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3269OtherAngularPage2.getD (index%32) []
  | 18 => b31SpatialAngle3269OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3269OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3269OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3269Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(1,14,false),by decide⟩,6⟩,⟨32,16,⟨(0,2,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3269OwnerSpatial n.val),(fun n => b31SpatialAngle3269OtherSpatial n.val),(fun n => b31SpatialAngle3269OwnerAngular n.val),(fun n => b31SpatialAngle3269OtherAngular n.val),b31SpatialAngle3269Pair⟩

theorem b31_spatial_angle_block3269_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3269Owners
      b31SpatialAngle3269Others b31SpatialAngle3269Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3269Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3269Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3269_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3269Owners) (hw : w ∈ b31SpatialAngle3269Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3269_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3270OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle3270Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3270OwnerNodes.getD part.val 0)

def b31SpatialAngle3270OtherNodes : Array (Fin 7023) := #[84,85,86,87,578,579,580,581,586,587,588,589,594,595,596,597]

def b31SpatialAngle3270Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3270OtherNodes.getD part.val 0)

def b31SpatialAngle3270Forward0 : AxisExclusionCertificate := ⟨(-41092324901/68719476736:ℚ),(-7770782283/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3270Forward1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(27747852929/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3270Forward2 : AxisExclusionCertificate := ⟨(-2579275375/17179869184:ℚ),(-4216417197/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3270Reverse0 : AxisExclusionCertificate := ⟨(-8753503835/34359738368:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3270Reverse1 : AxisExclusionCertificate := ⟨(25782409825/68719476736:ℚ),(49601415537/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3270Reverse2 : AxisExclusionCertificate := ⟨(-5199138749/34359738368:ℚ),(-2087914599/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3270Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3270Forward0,b31SpatialAngle3270Forward1,b31SpatialAngle3270Forward2],![b31SpatialAngle3270Reverse0,b31SpatialAngle3270Reverse1,b31SpatialAngle3270Reverse2]⟩

def b31SpatialAngle3270OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3270OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3270OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3270OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3270OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3270OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3270OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3270OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3270OtherSpatialPage2.getD (index%32) []
  | 18 => b31SpatialAngle3270OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3270OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3270OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3270OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3270OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3270OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3270OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3270OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3270OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3270OtherAngularPage18 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3270OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3270OtherAngularPage2.getD (index%32) []
  | 18 => b31SpatialAngle3270OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3270OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3270OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3270Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(1,14,false),by decide⟩,7⟩,⟨32,16,⟨(0,2,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3270OwnerSpatial n.val),(fun n => b31SpatialAngle3270OtherSpatial n.val),(fun n => b31SpatialAngle3270OwnerAngular n.val),(fun n => b31SpatialAngle3270OtherAngular n.val),b31SpatialAngle3270Pair⟩

theorem b31_spatial_angle_block3270_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3270Owners
      b31SpatialAngle3270Others b31SpatialAngle3270Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3270Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3270Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3270_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3270Owners) (hw : w ∈ b31SpatialAngle3270Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3270_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3271OwnerNodes : Array (Fin 7023) := #[1152,1153,1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle3271Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 10 => b31SpatialAngle3271OwnerNodes.getD part.val 0)

def b31SpatialAngle3271OtherNodes : Array (Fin 7023) := #[92,93,94,95,100,101,102,103,108,109,110,111,602,603,604,605]

def b31SpatialAngle3271Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3271OtherNodes.getD part.val 0)

def b31SpatialAngle3271Forward0 : AxisExclusionCertificate := ⟨(-19658547633/34359738368:ℚ),(-2121146135/8589934592:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3271Forward1 : AxisExclusionCertificate := ⟨(10476589749/17179869184:ℚ),(24807886061/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3271Forward2 : AxisExclusionCertificate := ⟨(-1495577837/17179869184:ℚ),(-5715841639/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3271Reverse0 : AxisExclusionCertificate := ⟨(-18807810067/68719476736:ℚ),(-37478454279/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3271Reverse1 : AxisExclusionCertificate := ⟨(22969245075/68719476736:ℚ),(43744999983/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3271Reverse2 : AxisExclusionCertificate := ⟨(-3777241313/34359738368:ℚ),(-4143670361/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3271Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3271Forward0,b31SpatialAngle3271Forward1,b31SpatialAngle3271Forward2],![b31SpatialAngle3271Reverse0,b31SpatialAngle3271Reverse1,b31SpatialAngle3271Reverse2]⟩

def b31SpatialAngle3271OwnerSpatialPage36 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3271OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3271OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3271OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3271OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3271OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle3271OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3271OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle3271OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3271OtherSpatialPage2.getD (index%32) []
  | 3 => b31SpatialAngle3271OtherSpatialPage3.getD (index%32) []
  | 18 => b31SpatialAngle3271OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3271OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3271OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3271OwnerAngularPage36 : Array (List (Bool)) := #[[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3271OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3271OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3271OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3271OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3271OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true]]

def b31SpatialAngle3271OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3271OtherAngularPage18 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle3271OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3271OtherAngularPage2.getD (index%32) []
  | 3 => b31SpatialAngle3271OtherAngularPage3.getD (index%32) []
  | 18 => b31SpatialAngle3271OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3271OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3271OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3271Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(1,14,false),by decide⟩,3⟩,⟨32,8,⟨(0,3,false),by decide⟩,3⟩,(fun n => b31SpatialAngle3271OwnerSpatial n.val),(fun n => b31SpatialAngle3271OtherSpatial n.val),(fun n => b31SpatialAngle3271OwnerAngular n.val),(fun n => b31SpatialAngle3271OtherAngular n.val),b31SpatialAngle3271Pair⟩

theorem b31_spatial_angle_block3271_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3271Owners
      b31SpatialAngle3271Others b31SpatialAngle3271Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3271Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3271Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3271_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3271Owners) (hw : w ∈ b31SpatialAngle3271Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3271_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3272OwnerNodes : Array (Fin 7023) := #[1134,1135,1136,1137,1138,1139,1140,1141,1142,1143,1426,1427,1428,1429,1430,1431,1432,1433,1434,1435,1436,1437,1446,1447,1448,1449,1450,1451,1452,1453,1454,1455,1456,1457]

def b31SpatialAngle3272Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 34 => b31SpatialAngle3272OwnerNodes.getD part.val 0)

def b31SpatialAngle3272OtherNodes : Array (Fin 7023) := #[116,117,610,611,616,617,622,623]

def b31SpatialAngle3272Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3272OtherNodes.getD part.val 0)

def b31SpatialAngle3272Forward0 : AxisExclusionCertificate := ⟨(-9440672159/17179869184:ℚ),(-3924749201/17179869184:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3272Forward1 : AxisExclusionCertificate := ⟨(40067718011/68719476736:ℚ),(14100466839/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3272Forward2 : AxisExclusionCertificate := ⟨(-6550780059/68719476736:ℚ),(-5715841639/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3272Reverse0 : AxisExclusionCertificate := ⟨(-19376278777/68719476736:ℚ),(-34085406663/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3272Reverse1 : AxisExclusionCertificate := ⟨(24523651705/68719476736:ℚ),(43744999983/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3272Reverse2 : AxisExclusionCertificate := ⟨(-2348280903/17179869184:ℚ),(-1436749043/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3272Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3272Forward0,b31SpatialAngle3272Forward1,b31SpatialAngle3272Forward2],![b31SpatialAngle3272Reverse0,b31SpatialAngle3272Reverse1,b31SpatialAngle3272Reverse2]⟩

def b31SpatialAngle3272OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3272OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[]]

def b31SpatialAngle3272OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3272OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3272OwnerSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle3272OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle3272OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3272OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3272OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3272OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3272OtherSpatialPage19 : Array (List (Fin 4)) := #[[],[],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3272OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3272OtherSpatialPage3.getD (index%32) []
  | 19 => b31SpatialAngle3272OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3272OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3272OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3272OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3272OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle3272OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3272OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3272OwnerAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle3272OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle3272OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3272OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3272OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3272OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3272OtherAngularPage19 : Array (List (Bool)) := #[[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3272OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3272OtherAngularPage3.getD (index%32) []
  | 19 => b31SpatialAngle3272OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3272OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3272OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3272Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,6,true),by decide⟩,3⟩,⟨16,8,⟨(0,1,true),by decide⟩,3⟩,(fun n => b31SpatialAngle3272OwnerSpatial n.val),(fun n => b31SpatialAngle3272OtherSpatial n.val),(fun n => b31SpatialAngle3272OwnerAngular n.val),(fun n => b31SpatialAngle3272OtherAngular n.val),b31SpatialAngle3272Pair⟩

theorem b31_spatial_angle_block3272_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3272Owners
      b31SpatialAngle3272Others b31SpatialAngle3272Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3272Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3272Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3272_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3272Owners) (hw : w ∈ b31SpatialAngle3272Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3272_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3273OwnerNodes : Array (Fin 7023) := #[182,183,184,185,680,681,682,683,684,685,686,694,695,696,697,698,699,700]

def b31SpatialAngle3273Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 18 => b31SpatialAngle3273OwnerNodes.getD part.val 0)

def b31SpatialAngle3273OtherNodes : Array (Fin 7023) := #[116,117,610,611,616,617,622,623]

def b31SpatialAngle3273Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3273OtherNodes.getD part.val 0)

def b31SpatialAngle3273Forward0 : AxisExclusionCertificate := ⟨(-19658547633/34359738368:ℚ),(-17253403435/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3273Forward1 : AxisExclusionCertificate := ⟨(41622124641/68719476736:ℚ),(6590573173/17179869184:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3273Forward2 : AxisExclusionCertificate := ⟨(-2213952359/34359738368:ℚ),(-5715841639/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3273Reverse0 : AxisExclusionCertificate := ⟨(-9546022211/34359738368:ℚ),(-37478454279/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3273Reverse1 : AxisExclusionCertificate := ⟨(24523651705/68719476736:ℚ),(10865191407/17179869184:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3273Reverse2 : AxisExclusionCertificate := ⟨(-3777241313/34359738368:ℚ),(-2589263731/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3273Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3273Forward0,b31SpatialAngle3273Forward1,b31SpatialAngle3273Forward2],![b31SpatialAngle3273Reverse0,b31SpatialAngle3273Reverse1,b31SpatialAngle3273Reverse2]⟩

def b31SpatialAngle3273OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31SpatialAngle3273OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[]]

def b31SpatialAngle3273OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3273OwnerSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle3273OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3273OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3273OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3273OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3273OtherSpatialPage19 : Array (List (Fin 4)) := #[[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3273OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3273OtherSpatialPage3.getD (index%32) []
  | 19 => b31SpatialAngle3273OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3273OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3273OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3273OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3273OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[]]

def b31SpatialAngle3273OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3273OwnerAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle3273OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3273OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3273OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3273OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3273OtherAngularPage19 : Array (List (Bool)) := #[[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3273OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3273OtherAngularPage3.getD (index%32) []
  | 19 => b31SpatialAngle3273OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3273OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3273OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3273Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,14,true),by decide⟩,3⟩,⟨32,8,⟨(0,3,true),by decide⟩,3⟩,(fun n => b31SpatialAngle3273OwnerSpatial n.val),(fun n => b31SpatialAngle3273OtherSpatial n.val),(fun n => b31SpatialAngle3273OwnerAngular n.val),(fun n => b31SpatialAngle3273OtherAngular n.val),b31SpatialAngle3273Pair⟩

theorem b31_spatial_angle_block3273_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3273Owners
      b31SpatialAngle3273Others b31SpatialAngle3273Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3273Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3273Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3273_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3273Owners) (hw : w ∈ b31SpatialAngle3273Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3273_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3274OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3274Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3274OwnerNodes.getD part.val 0)

def b31SpatialAngle3274OtherNodes : Array (Fin 7023) := #[116,117,610,611,616,617,622,623]

def b31SpatialAngle3274Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3274OtherNodes.getD part.val 0)

def b31SpatialAngle3274Forward0 : AxisExclusionCertificate := ⟨(-42900335765/68719476736:ℚ),(-17507007669/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3274Forward1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(29555863793/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3274Forward2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-2068850539/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3274Reverse0 : AxisExclusionCertificate := ⟨(-9546022211/34359738368:ℚ),(-19516430455/34359738368:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3274Reverse1 : AxisExclusionCertificate := ⟨(24523651705/68719476736:ℚ),(10865191407/17179869184:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3274Reverse2 : AxisExclusionCertificate := ⟨(-3777241313/34359738368:ℚ),(-9004021/268435456:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3274Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3274Forward0,b31SpatialAngle3274Forward1,b31SpatialAngle3274Forward2],![b31SpatialAngle3274Reverse0,b31SpatialAngle3274Reverse1,b31SpatialAngle3274Reverse2]⟩

def b31SpatialAngle3274OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle3274OwnerSpatialPage6 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3274OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3274OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3274OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3274OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3274OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3274OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3274OtherSpatialPage19 : Array (List (Fin 4)) := #[[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3274OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3274OtherSpatialPage3.getD (index%32) []
  | 19 => b31SpatialAngle3274OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3274OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3274OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3274OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle3274OwnerAngularPage6 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3274OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3274OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3274OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3274OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3274OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3274OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3274OtherAngularPage19 : Array (List (Bool)) := #[[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3274OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3274OtherAngularPage3.getD (index%32) []
  | 19 => b31SpatialAngle3274OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3274OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3274OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3274Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,15,false),by decide⟩,7⟩,⟨32,8,⟨(0,3,true),by decide⟩,3⟩,(fun n => b31SpatialAngle3274OwnerSpatial n.val),(fun n => b31SpatialAngle3274OtherSpatial n.val),(fun n => b31SpatialAngle3274OwnerAngular n.val),(fun n => b31SpatialAngle3274OtherAngular n.val),b31SpatialAngle3274Pair⟩

theorem b31_spatial_angle_block3274_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3274Owners
      b31SpatialAngle3274Others b31SpatialAngle3274Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3274Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3274Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3274_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3274Owners) (hw : w ∈ b31SpatialAngle3274Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3274_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3275OwnerNodes : Array (Fin 7023) := #[1152,1153,1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle3275Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 10 => b31SpatialAngle3275OwnerNodes.getD part.val 0)

def b31SpatialAngle3275OtherNodes : Array (Fin 7023) := #[116,117,610,611,616,617,622,623]

def b31SpatialAngle3275Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3275OtherNodes.getD part.val 0)

def b31SpatialAngle3275Forward0 : AxisExclusionCertificate := ⟨(-19658547633/34359738368:ℚ),(-17253403435/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3275Forward1 : AxisExclusionCertificate := ⟨(10476589749/17179869184:ℚ),(6590573173/17179869184:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3275Forward2 : AxisExclusionCertificate := ⟨(-1495577837/17179869184:ℚ),(-5715841639/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3275Reverse0 : AxisExclusionCertificate := ⟨(-9546022211/34359738368:ℚ),(-37478454279/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3275Reverse1 : AxisExclusionCertificate := ⟨(24523651705/68719476736:ℚ),(43744999983/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3275Reverse2 : AxisExclusionCertificate := ⟨(-3777241313/34359738368:ℚ),(-4143670361/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3275Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3275Forward0,b31SpatialAngle3275Forward1,b31SpatialAngle3275Forward2],![b31SpatialAngle3275Reverse0,b31SpatialAngle3275Reverse1,b31SpatialAngle3275Reverse2]⟩

def b31SpatialAngle3275OwnerSpatialPage36 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3275OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3275OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3275OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3275OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3275OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3275OtherSpatialPage19 : Array (List (Fin 4)) := #[[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3275OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3275OtherSpatialPage3.getD (index%32) []
  | 19 => b31SpatialAngle3275OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3275OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3275OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3275OwnerAngularPage36 : Array (List (Bool)) := #[[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3275OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3275OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3275OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3275OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3275OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3275OtherAngularPage19 : Array (List (Bool)) := #[[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3275OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3275OtherAngularPage3.getD (index%32) []
  | 19 => b31SpatialAngle3275OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3275OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3275OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3275Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(1,14,false),by decide⟩,3⟩,⟨32,8,⟨(0,3,true),by decide⟩,3⟩,(fun n => b31SpatialAngle3275OwnerSpatial n.val),(fun n => b31SpatialAngle3275OtherSpatial n.val),(fun n => b31SpatialAngle3275OwnerAngular n.val),(fun n => b31SpatialAngle3275OtherAngular n.val),b31SpatialAngle3275Pair⟩

theorem b31_spatial_angle_block3275_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3275Owners
      b31SpatialAngle3275Others b31SpatialAngle3275Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3275Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3275Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3275_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3275Owners) (hw : w ∈ b31SpatialAngle3275Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3275_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3276OwnerNodes : Array (Fin 7023) := #[1134,1135,1136,1137,1138,1139,1140,1141,1142,1143,1426,1427,1428,1429,1430,1431,1432,1433,1434,1435,1436,1437,1446,1447,1448,1449,1450,1451,1452,1453,1454,1455,1456,1457]

def b31SpatialAngle3276Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 34 => b31SpatialAngle3276OwnerNodes.getD part.val 0)

def b31SpatialAngle3276OtherNodes : Array (Fin 7023) := #[122,123,126,127,130,131,134,135,138,139,628,629,632,633,636,637]

def b31SpatialAngle3276Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3276OtherNodes.getD part.val 0)

def b31SpatialAngle3276Forward0 : AxisExclusionCertificate := ⟨(-9440672159/17179869184:ℚ),(-9403905033/34359738368:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3276Forward1 : AxisExclusionCertificate := ⟨(40067718011/68719476736:ℚ),(14100466839/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3276Forward2 : AxisExclusionCertificate := ⟨(-6550780059/68719476736:ℚ),(-5147372929/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3276Reverse0 : AxisExclusionCertificate := ⟨(-2665016439/8589934592:ℚ),(-32143805785/68719476736:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3276Reverse1 : AxisExclusionCertificate := ⟨(19827798433/68719476736:ℚ),(8694406195/17179869184:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3276Reverse2 : AxisExclusionCertificate := ⟨(-4128801629/68719476736:ℚ),(2987315713/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3276Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3276Forward0,b31SpatialAngle3276Forward1,b31SpatialAngle3276Forward2],![b31SpatialAngle3276Reverse0,b31SpatialAngle3276Reverse1,b31SpatialAngle3276Reverse2]⟩

def b31SpatialAngle3276OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3276OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[]]

def b31SpatialAngle3276OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3276OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3276OwnerSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle3276OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle3276OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3276OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3276OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3276OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[0,3],[0,3]]

def b31SpatialAngle3276OtherSpatialPage4 : Array (List (Fin 4)) := #[[],[],[0,2],[0,2],[],[],[3,2],[3,2],[],[],[2,0],[2,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3276OtherSpatialPage19 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[3,0],[3,0],[],[],[3,3],[3,3],[],[]]

def b31SpatialAngle3276OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3276OtherSpatialPage3.getD (index%32) []
  | 4 => b31SpatialAngle3276OtherSpatialPage4.getD (index%32) []
  | 19 => b31SpatialAngle3276OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3276OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3276OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3276OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3276OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle3276OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3276OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3276OwnerAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle3276OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle3276OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3276OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3276OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3276OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true]]

def b31SpatialAngle3276OtherAngularPage4 : Array (List (Bool)) := #[[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3276OtherAngularPage19 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31SpatialAngle3276OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3276OtherAngularPage3.getD (index%32) []
  | 4 => b31SpatialAngle3276OtherAngularPage4.getD (index%32) []
  | 19 => b31SpatialAngle3276OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3276OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3276OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3276Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,6,true),by decide⟩,3⟩,⟨16,4,⟨(0,2,false),by decide⟩,1⟩,(fun n => b31SpatialAngle3276OwnerSpatial n.val),(fun n => b31SpatialAngle3276OtherSpatial n.val),(fun n => b31SpatialAngle3276OwnerAngular n.val),(fun n => b31SpatialAngle3276OtherAngular n.val),b31SpatialAngle3276Pair⟩

theorem b31_spatial_angle_block3276_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3276Owners
      b31SpatialAngle3276Others b31SpatialAngle3276Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3276Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3276Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3276_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3276Owners) (hw : w ∈ b31SpatialAngle3276Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3276_accepted
    v w hv hw T U hT hU

end
end Sixpack
