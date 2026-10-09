import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1821OwnerNodes : Array (Fin 7023) := #[3715,3716]

def b31Case970SpatialAngle1821Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1821OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1821OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1821Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1821OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1821Forward0 : AxisExclusionCertificate := ⟨(-50856085187/68719476736:ℚ),(-31251588867/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1821Forward1 : AxisExclusionCertificate := ⟨(87619409187/68719476736:ℚ),(28759825663/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1821Forward2 : AxisExclusionCertificate := ⟨(-37447622501/68719476736:ℚ),(-24966702519/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1821Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(15169526981/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1821Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(6958439547/8589934592:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1821Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-85332322377/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1821Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1821Forward0,b31Case970SpatialAngle1821Forward1,b31Case970SpatialAngle1821Forward2],![b31Case970SpatialAngle1821Reverse0,b31Case970SpatialAngle1821Reverse1,b31Case970SpatialAngle1821Reverse2]⟩

def b31Case970SpatialAngle1821OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1821OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1821OwnerSpatialPage116.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1821OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1821OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1821OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1821OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1821OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1821OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1821OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1821OwnerAngularPage116 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1821OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1821OwnerAngularPage116.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1821OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1821OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1821OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1821OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1821OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1821OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1821OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1821Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(21,42,false),by decide⟩,33⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1821OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1821OtherSpatial n.val),(fun n => b31Case970SpatialAngle1821OwnerAngular n.val),(fun n => b31Case970SpatialAngle1821OtherAngular n.val),b31Case970SpatialAngle1821Pair⟩

theorem b31_case970_spatial_angle_block1821_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1821Owners
      b31Case970SpatialAngle1821Others b31Case970SpatialAngle1821Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1821Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1821Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1821_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1821Owners) (hw : w ∈ b31Case970SpatialAngle1821Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1821_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1822OwnerNodes : Array (Fin 7023) := #[3715,3716]

def b31Case970SpatialAngle1822Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1822OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1822OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1822Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1822OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1822Forward0 : AxisExclusionCertificate := ⟨(-46124326185/68719476736:ℚ),(-1801961171/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1822Forward1 : AxisExclusionCertificate := ⟨(80616796461/68719476736:ℚ),(52932111399/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1822Forward2 : AxisExclusionCertificate := ⟨(-36379197261/68719476736:ℚ),(-1483474555/4294967296:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1822Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(13722694031/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1822Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(13899256723/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1822Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-81109250647/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1822Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1822Forward0,b31Case970SpatialAngle1822Forward1,b31Case970SpatialAngle1822Forward2],![b31Case970SpatialAngle1822Reverse0,b31Case970SpatialAngle1822Reverse1,b31Case970SpatialAngle1822Reverse2]⟩

def b31Case970SpatialAngle1822OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1822OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1822OwnerSpatialPage116.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1822OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1822OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1822OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1822OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1822OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1822OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1822OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1822OwnerAngularPage116 : Array (List (Bool)) := #[[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1822OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1822OwnerAngularPage116.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1822OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1822OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1822OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1822OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1822OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1822OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1822OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1822Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(21,42,false),by decide⟩,8⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1822OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1822OtherSpatial n.val),(fun n => b31Case970SpatialAngle1822OwnerAngular n.val),(fun n => b31Case970SpatialAngle1822OtherAngular n.val),b31Case970SpatialAngle1822Pair⟩

theorem b31_case970_spatial_angle_block1822_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1822Owners
      b31Case970SpatialAngle1822Others b31Case970SpatialAngle1822Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1822Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1822Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1822_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1822Owners) (hw : w ∈ b31Case970SpatialAngle1822Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1822_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1823OwnerNodes : Array (Fin 7023) := #[3611,3612]

def b31Case970SpatialAngle1823Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1823OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1823OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1823Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1823OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1823Forward0 : AxisExclusionCertificate := ⟨(-46203042305/68719476736:ℚ),(-1801961171/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1823Forward1 : AxisExclusionCertificate := ⟨(79712791029/68719476736:ℚ),(26943877109/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1823Forward2 : AxisExclusionCertificate := ⟨(-35396475709/68719476736:ℚ),(-5940667903/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1823Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(6627378567/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1823Reverse1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(27767805087/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1823Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-80111960135/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1823Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1823Forward0,b31Case970SpatialAngle1823Forward1,b31Case970SpatialAngle1823Forward2],![b31Case970SpatialAngle1823Reverse0,b31Case970SpatialAngle1823Reverse1,b31Case970SpatialAngle1823Reverse2]⟩

def b31Case970SpatialAngle1823OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1823OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1823OwnerSpatialPage112.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1823OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1823OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1823OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1823OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1823OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1823OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1823OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1823OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[]]

def b31Case970SpatialAngle1823OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1823OwnerAngularPage112.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1823OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1823OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1823OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1823OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1823OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1823OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1823OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1823Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(20,42,false),by decide⟩,8⟩,⟨64,16,⟨(10,23,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1823OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1823OtherSpatial n.val),(fun n => b31Case970SpatialAngle1823OwnerAngular n.val),(fun n => b31Case970SpatialAngle1823OtherAngular n.val),b31Case970SpatialAngle1823Pair⟩

theorem b31_case970_spatial_angle_block1823_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1823Owners
      b31Case970SpatialAngle1823Others b31Case970SpatialAngle1823Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1823Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1823Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1823_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1823Owners) (hw : w ∈ b31Case970SpatialAngle1823Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1823_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1824OwnerNodes : Array (Fin 7023) := #[3620]

def b31Case970SpatialAngle1824Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1824OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1824OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1824Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1824OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1824Forward0 : AxisExclusionCertificate := ⟨(-46203042305/68719476736:ℚ),(-1801961171/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1824Forward1 : AxisExclusionCertificate := ⟨(80616796461/68719476736:ℚ),(26943877109/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1824Forward2 : AxisExclusionCertificate := ⟨(-35475191829/68719476736:ℚ),(-5940667903/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1824Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(6627378567/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1824Reverse1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(13899256723/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1824Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-81047833929/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1824Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1824Forward0,b31Case970SpatialAngle1824Forward1,b31Case970SpatialAngle1824Forward2],![b31Case970SpatialAngle1824Reverse0,b31Case970SpatialAngle1824Reverse1,b31Case970SpatialAngle1824Reverse2]⟩

def b31Case970SpatialAngle1824OwnerSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1824OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1824OwnerSpatialPage113.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1824OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1824OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1824OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1824OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1824OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1824OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1824OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1824OwnerAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1824OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1824OwnerAngularPage113.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1824OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1824OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1824OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1824OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1824OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1824OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1824OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1824Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(20,42,true),by decide⟩,8⟩,⟨64,16,⟨(10,23,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1824OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1824OtherSpatial n.val),(fun n => b31Case970SpatialAngle1824OwnerAngular n.val),(fun n => b31Case970SpatialAngle1824OtherAngular n.val),b31Case970SpatialAngle1824Pair⟩

theorem b31_case970_spatial_angle_block1824_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1824Owners
      b31Case970SpatialAngle1824Others b31Case970SpatialAngle1824Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1824Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1824Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1824_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1824Owners) (hw : w ∈ b31Case970SpatialAngle1824Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1824_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1825OwnerNodes : Array (Fin 7023) := #[3628]

def b31Case970SpatialAngle1825Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1825OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1825OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1825Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1825OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1825Forward0 : AxisExclusionCertificate := ⟨(-6489522265/8589934592:ℚ),(-2015461755/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1825Forward1 : AxisExclusionCertificate := ⟨(87683702907/68719476736:ℚ),(58579744259/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1825Forward2 : AxisExclusionCertificate := ⟨(-4556477911/8589934592:ℚ),(-25030996239/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1825Reverse0 : AxisExclusionCertificate := ⟨(20371078299/68719476736:ℚ),(29310252371/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1825Reverse1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(56664411299/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1825Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-42650207855/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1825Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1825Forward0,b31Case970SpatialAngle1825Forward1,b31Case970SpatialAngle1825Forward2],![b31Case970SpatialAngle1825Reverse0,b31Case970SpatialAngle1825Reverse1,b31Case970SpatialAngle1825Reverse2]⟩

def b31Case970SpatialAngle1825OwnerSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1825OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1825OwnerSpatialPage113.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1825OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1825OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1825OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1825OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1825OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1825OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1825OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1825OwnerAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1825OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1825OwnerAngularPage113.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1825OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1825OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1825OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1825OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1825OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1825OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1825OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1825Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(20,43,false),by decide⟩,33⟩,⟨64,32,⟨(10,23,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1825OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1825OtherSpatial n.val),(fun n => b31Case970SpatialAngle1825OwnerAngular n.val),(fun n => b31Case970SpatialAngle1825OtherAngular n.val),b31Case970SpatialAngle1825Pair⟩

theorem b31_case970_spatial_angle_block1825_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1825Owners
      b31Case970SpatialAngle1825Others b31Case970SpatialAngle1825Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1825Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1825Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1825_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1825Owners) (hw : w ∈ b31Case970SpatialAngle1825Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1825_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1826OwnerNodes : Array (Fin 7023) := #[3715,3716]

def b31Case970SpatialAngle1826Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1826OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1826OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1826Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1826OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1826Forward0 : AxisExclusionCertificate := ⟨(-46124326185/68719476736:ℚ),(-1801961171/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1826Forward1 : AxisExclusionCertificate := ⟨(80616796461/68719476736:ℚ),(26943877109/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1826Forward2 : AxisExclusionCertificate := ⟨(-36379197261/68719476736:ℚ),(-5940667903/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1826Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(13722694031/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1826Reverse1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(13899256723/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1826Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-81109250647/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1826Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1826Forward0,b31Case970SpatialAngle1826Forward1,b31Case970SpatialAngle1826Forward2],![b31Case970SpatialAngle1826Reverse0,b31Case970SpatialAngle1826Reverse1,b31Case970SpatialAngle1826Reverse2]⟩

def b31Case970SpatialAngle1826OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1826OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1826OwnerSpatialPage116.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1826OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1826OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1826OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1826OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1826OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1826OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1826OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1826OwnerAngularPage116 : Array (List (Bool)) := #[[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1826OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1826OwnerAngularPage116.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1826OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1826OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1826OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1826OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1826OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1826OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1826OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1826Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(21,42,false),by decide⟩,8⟩,⟨64,16,⟨(10,23,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1826OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1826OtherSpatial n.val),(fun n => b31Case970SpatialAngle1826OwnerAngular n.val),(fun n => b31Case970SpatialAngle1826OtherAngular n.val),b31Case970SpatialAngle1826Pair⟩

theorem b31_case970_spatial_angle_block1826_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1826Owners
      b31Case970SpatialAngle1826Others b31Case970SpatialAngle1826Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1826Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1826Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1826_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1826Owners) (hw : w ∈ b31Case970SpatialAngle1826Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1826_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1827OwnerNodes : Array (Fin 7023) := #[3822,3823,3824,3825]

def b31Case970SpatialAngle1827Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1827OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1827OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1827Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1827OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1827Forward0 : AxisExclusionCertificate := ⟨(-22118799601/34359738368:ℚ),(-27023367871/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1827Forward1 : AxisExclusionCertificate := ⟨(79555358791/68719476736:ℚ),(51922311115/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1827Forward2 : AxisExclusionCertificate := ⟨(-18602243287/34359738368:ℚ),(-11802619687/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1827Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(7126023823/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1827Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(26831931293/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1827Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-80234793571/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1827Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1827Forward0,b31Case970SpatialAngle1827Forward1,b31Case970SpatialAngle1827Forward2],![b31Case970SpatialAngle1827Reverse0,b31Case970SpatialAngle1827Reverse1,b31Case970SpatialAngle1827Reverse2]⟩

def b31Case970SpatialAngle1827OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1827OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1827OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1827OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1827OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1827OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1827OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1827OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1827OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1827OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1827OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1827OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1827OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1827OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1827OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1827OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1827OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1827OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1827OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1827OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1827Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(22,40,false),by decide⟩,8⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1827OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1827OtherSpatial n.val),(fun n => b31Case970SpatialAngle1827OwnerAngular n.val),(fun n => b31Case970SpatialAngle1827OtherAngular n.val),b31Case970SpatialAngle1827Pair⟩

theorem b31_case970_spatial_angle_block1827_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1827Owners
      b31Case970SpatialAngle1827Others b31Case970SpatialAngle1827Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1827Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1827Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1827_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1827Owners) (hw : w ∈ b31Case970SpatialAngle1827Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1827_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1828OwnerNodes : Array (Fin 7023) := #[3830,3831,3832,3833]

def b31Case970SpatialAngle1828Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1828OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1828OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1828Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1828OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1828Forward0 : AxisExclusionCertificate := ⟨(-22118799601/34359738368:ℚ),(-27023367871/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1828Forward1 : AxisExclusionCertificate := ⟨(80459364223/68719476736:ℚ),(51922311115/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1828Forward2 : AxisExclusionCertificate := ⟨(-37283202693/68719476736:ℚ),(-11802619687/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1828Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(7126023823/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1828Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(6715659913/8589934592:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1828Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-81170667365/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1828Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1828Forward0,b31Case970SpatialAngle1828Forward1,b31Case970SpatialAngle1828Forward2],![b31Case970SpatialAngle1828Reverse0,b31Case970SpatialAngle1828Reverse1,b31Case970SpatialAngle1828Reverse2]⟩

def b31Case970SpatialAngle1828OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1828OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1828OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1828OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1828OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1828OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1828OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1828OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1828OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1828OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1828OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1828OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1828OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1828OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1828OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1828OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1828OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1828OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1828OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1828OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1828Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(22,40,true),by decide⟩,8⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1828OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1828OtherSpatial n.val),(fun n => b31Case970SpatialAngle1828OwnerAngular n.val),(fun n => b31Case970SpatialAngle1828OtherAngular n.val),b31Case970SpatialAngle1828Pair⟩

theorem b31_case970_spatial_angle_block1828_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1828Owners
      b31Case970SpatialAngle1828Others b31Case970SpatialAngle1828Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1828Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1828Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1828_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1828Owners) (hw : w ∈ b31Case970SpatialAngle1828Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1828_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1829OwnerNodes : Array (Fin 7023) := #[3838,3839]

def b31Case970SpatialAngle1829Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1829OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1829OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1829Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1829OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1829Forward0 : AxisExclusionCertificate := ⟨(-53066280355/68719476736:ℚ),(-31912667783/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1829Forward1 : AxisExclusionCertificate := ⟨(87260059987/68719476736:ℚ),(14074042463/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1829Forward2 : AxisExclusionCertificate := ⟨(-36252320343/68719476736:ℚ),(-23121758995/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1829Reverse0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(529974531/1073741824:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1829Reverse1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(55698385131/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1829Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-2735720365/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1829Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1829Forward0,b31Case970SpatialAngle1829Forward1,b31Case970SpatialAngle1829Forward2],![b31Case970SpatialAngle1829Reverse0,b31Case970SpatialAngle1829Reverse1,b31Case970SpatialAngle1829Reverse2]⟩

def b31Case970SpatialAngle1829OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1829OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1829OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1829OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1829OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1829OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1829OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1829OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1829OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1829OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1829OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case970SpatialAngle1829OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1829OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1829OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1829OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1829OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle1829OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1829OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1829OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1829OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1829Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(22,41,false),by decide⟩,32⟩,⟨64,64,⟨(10,21,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1829OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1829OtherSpatial n.val),(fun n => b31Case970SpatialAngle1829OwnerAngular n.val),(fun n => b31Case970SpatialAngle1829OtherAngular n.val),b31Case970SpatialAngle1829Pair⟩

theorem b31_case970_spatial_angle_block1829_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1829Owners
      b31Case970SpatialAngle1829Others b31Case970SpatialAngle1829Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1829Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1829Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1829_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1829Owners) (hw : w ∈ b31Case970SpatialAngle1829Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1829_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1830OwnerNodes : Array (Fin 7023) := #[3840,3841]

def b31Case970SpatialAngle1830Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1830OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1830OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1830Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1830OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1830Forward0 : AxisExclusionCertificate := ⟨(-49795992253/68719476736:ℚ),(-15127894827/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1830Forward1 : AxisExclusionCertificate := ⟨(87555115467/68719476736:ℚ),(56459558393/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1830Forward2 : AxisExclusionCertificate := ⟨(-19221710857/34359738368:ℚ),(-24902408799/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1830Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(31367855553/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1830Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(13667655363/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1830Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-21341057261/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1830Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1830Forward0,b31Case970SpatialAngle1830Forward1,b31Case970SpatialAngle1830Forward2],![b31Case970SpatialAngle1830Reverse0,b31Case970SpatialAngle1830Reverse1,b31Case970SpatialAngle1830Reverse2]⟩

def b31Case970SpatialAngle1830OwnerSpatialPage120 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1830OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case970SpatialAngle1830OwnerSpatialPage120.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1830OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1830OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1830OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1830OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1830OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1830OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1830OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1830OwnerAngularPage120 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1830OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case970SpatialAngle1830OwnerAngularPage120.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1830OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1830OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1830OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1830OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1830OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1830OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1830OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1830Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(22,41,false),by decide⟩,33⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1830OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1830OtherSpatial n.val),(fun n => b31Case970SpatialAngle1830OwnerAngular n.val),(fun n => b31Case970SpatialAngle1830OtherAngular n.val),b31Case970SpatialAngle1830Pair⟩

theorem b31_case970_spatial_angle_block1830_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1830Owners
      b31Case970SpatialAngle1830Others b31Case970SpatialAngle1830Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1830Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1830Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1830_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1830Owners) (hw : w ∈ b31Case970SpatialAngle1830Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1830_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1831OwnerNodes : Array (Fin 7023) := #[3966,3967,3968,3969]

def b31Case970SpatialAngle1831Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1831OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1831OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1831Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1831OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1831Forward0 : AxisExclusionCertificate := ⟨(-44158883083/68719476736:ℚ),(-27023367871/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1831Forward1 : AxisExclusionCertificate := ⟨(80459364223/68719476736:ℚ),(51922311115/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1831Forward2 : AxisExclusionCertificate := ⟨(-38187208125/68719476736:ℚ),(-11802619687/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1831Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(14719984543/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1831Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(6715659913/8589934592:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1831Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-40616042041/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1831Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1831Forward0,b31Case970SpatialAngle1831Forward1,b31Case970SpatialAngle1831Forward2],![b31Case970SpatialAngle1831Reverse0,b31Case970SpatialAngle1831Reverse1,b31Case970SpatialAngle1831Reverse2]⟩

def b31Case970SpatialAngle1831OwnerSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1831OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1831OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1831OwnerSpatialPage123.getD (index%32) []
  | 28 => b31Case970SpatialAngle1831OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1831OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1831OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1831OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1831OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1831OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1831OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1831OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1831OwnerAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case970SpatialAngle1831OwnerAngularPage124 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1831OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1831OwnerAngularPage123.getD (index%32) []
  | 28 => b31Case970SpatialAngle1831OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1831OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1831OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1831OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1831OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1831OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1831OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1831OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1831Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(23,40,false),by decide⟩,8⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1831OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1831OtherSpatial n.val),(fun n => b31Case970SpatialAngle1831OwnerAngular n.val),(fun n => b31Case970SpatialAngle1831OtherAngular n.val),b31Case970SpatialAngle1831Pair⟩

theorem b31_case970_spatial_angle_block1831_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1831Owners
      b31Case970SpatialAngle1831Others b31Case970SpatialAngle1831Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1831Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1831Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1831_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1831Owners) (hw : w ∈ b31Case970SpatialAngle1831Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1831_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1832OwnerNodes : Array (Fin 7023) := #[3822,3823,3824,3825,3830,3831,3832,3833,3838,3839,3840,3841,3966,3967,3968,3969]

def b31Case970SpatialAngle1832Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1832OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1832OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle1832Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1832OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1832Forward0 : AxisExclusionCertificate := ⟨(-22570802317/34359738368:ℚ),(-870270537/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1832Forward1 : AxisExclusionCertificate := ⟨(79555358791/68719476736:ℚ),(52932111399/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1832Forward2 : AxisExclusionCertificate := ⟨(-38187208125/68719476736:ℚ),(-23656876761/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1832Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(14719984543/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1832Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(27330576549/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1832Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-80234793571/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1832Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1832Forward0,b31Case970SpatialAngle1832Forward1,b31Case970SpatialAngle1832Forward2],![b31Case970SpatialAngle1832Reverse0,b31Case970SpatialAngle1832Reverse1,b31Case970SpatialAngle1832Reverse2]⟩

def b31Case970SpatialAngle1832OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2]]

def b31Case970SpatialAngle1832OwnerSpatialPage120 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1832OwnerSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31Case970SpatialAngle1832OwnerSpatialPage124 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1832OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1832OwnerSpatialPage119.getD (index%32) []
  | 24 => b31Case970SpatialAngle1832OwnerSpatialPage120.getD (index%32) []
  | 27 => b31Case970SpatialAngle1832OwnerSpatialPage123.getD (index%32) []
  | 28 => b31Case970SpatialAngle1832OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1832OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1832OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1832OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle1832OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1832OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1832OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1832OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1832OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1832OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1832OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case970SpatialAngle1832OwnerAngularPage120 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1832OwnerAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case970SpatialAngle1832OwnerAngularPage124 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1832OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1832OwnerAngularPage119.getD (index%32) []
  | 24 => b31Case970SpatialAngle1832OwnerAngularPage120.getD (index%32) []
  | 27 => b31Case970SpatialAngle1832OwnerAngularPage123.getD (index%32) []
  | 28 => b31Case970SpatialAngle1832OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1832OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1832OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1832OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1832OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1832OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1832OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1832OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1832OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1832OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1832Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(11,20,false),by decide⟩,8⟩,⟨32,16,⟨(5,11,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1832OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1832OtherSpatial n.val),(fun n => b31Case970SpatialAngle1832OwnerAngular n.val),(fun n => b31Case970SpatialAngle1832OtherAngular n.val),b31Case970SpatialAngle1832Pair⟩

theorem b31_case970_spatial_angle_block1832_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1832Owners
      b31Case970SpatialAngle1832Others b31Case970SpatialAngle1832Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1832Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1832Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1832_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1832Owners) (hw : w ∈ b31Case970SpatialAngle1832Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1832_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1833OwnerNodes : Array (Fin 7023) := #[3822,3823,3824,3825,3830,3831,3832,3833,3838,3839,3840,3841,3966,3967,3968,3969]

def b31Case970SpatialAngle1833Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1833OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1833OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1833Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1833OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1833Forward0 : AxisExclusionCertificate := ⟨(-22570802317/34359738368:ℚ),(-870270537/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1833Forward1 : AxisExclusionCertificate := ⟨(79555358791/68719476736:ℚ),(27395879825/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1833Forward2 : AxisExclusionCertificate := ⟨(-38187208125/68719476736:ℚ),(-5940667903/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1833Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(14719984543/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1833Reverse1 : AxisExclusionCertificate := ⟨(34101175681/68719476736:ℚ),(27330576549/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1833Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-80234793571/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1833Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1833Forward0,b31Case970SpatialAngle1833Forward1,b31Case970SpatialAngle1833Forward2],![b31Case970SpatialAngle1833Reverse0,b31Case970SpatialAngle1833Reverse1,b31Case970SpatialAngle1833Reverse2]⟩

def b31Case970SpatialAngle1833OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2]]

def b31Case970SpatialAngle1833OwnerSpatialPage120 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1833OwnerSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31Case970SpatialAngle1833OwnerSpatialPage124 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1833OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1833OwnerSpatialPage119.getD (index%32) []
  | 24 => b31Case970SpatialAngle1833OwnerSpatialPage120.getD (index%32) []
  | 27 => b31Case970SpatialAngle1833OwnerSpatialPage123.getD (index%32) []
  | 28 => b31Case970SpatialAngle1833OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1833OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1833OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1833OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1833OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1833OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1833OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1833OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1833OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case970SpatialAngle1833OwnerAngularPage120 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1833OwnerAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case970SpatialAngle1833OwnerAngularPage124 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1833OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1833OwnerAngularPage119.getD (index%32) []
  | 24 => b31Case970SpatialAngle1833OwnerAngularPage120.getD (index%32) []
  | 27 => b31Case970SpatialAngle1833OwnerAngularPage123.getD (index%32) []
  | 28 => b31Case970SpatialAngle1833OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1833OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1833OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1833OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1833OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1833OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1833OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1833OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1833Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(11,20,false),by decide⟩,8⟩,⟨32,16,⟨(5,11,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1833OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1833OtherSpatial n.val),(fun n => b31Case970SpatialAngle1833OwnerAngular n.val),(fun n => b31Case970SpatialAngle1833OtherAngular n.val),b31Case970SpatialAngle1833Pair⟩

theorem b31_case970_spatial_angle_block1833_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1833Owners
      b31Case970SpatialAngle1833Others b31Case970SpatialAngle1833Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1833Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1833Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1833_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1833Owners) (hw : w ∈ b31Case970SpatialAngle1833Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1833_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1834OwnerNodes : Array (Fin 7023) := #[3519,3520]

def b31Case970SpatialAngle1834Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1834OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1834OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1834Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1834OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1834Forward0 : AxisExclusionCertificate := ⟨(-47264479975/68719476736:ℚ),(-1853541753/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1834Forward1 : AxisExclusionCertificate := ⟨(79712791029/68719476736:ℚ),(27448777251/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1834Forward2 : AxisExclusionCertificate := ⟨(-34571186397/68719476736:ℚ),(-23814308999/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1834Reverse0 : AxisExclusionCertificate := ⟨(17851787683/68719476736:ℚ),(12786820237/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1834Reverse1 : AxisExclusionCertificate := ⟨(18006606167/34359738368:ℚ),(28266450343/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1834Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-19997281675/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1834Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1834Forward0,b31Case970SpatialAngle1834Forward1,b31Case970SpatialAngle1834Forward2],![b31Case970SpatialAngle1834Reverse0,b31Case970SpatialAngle1834Reverse1,b31Case970SpatialAngle1834Reverse2]⟩

def b31Case970SpatialAngle1834OwnerSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0]]

def b31Case970SpatialAngle1834OwnerSpatialPage110 : Array (List (Fin 4)) := #[[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1834OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31Case970SpatialAngle1834OwnerSpatialPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1834OwnerSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1834OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1834OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1834OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1834OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1834OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1834OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1834OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1834OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1834OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1834OwnerAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false]]

def b31Case970SpatialAngle1834OwnerAngularPage110 : Array (List (Bool)) := #[[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1834OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31Case970SpatialAngle1834OwnerAngularPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1834OwnerAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1834OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1834OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1834OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1834OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1834OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1834OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1834OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1834OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1834OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1834Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(9,21,true),by decide⟩,8⟩,⟨32,16,⟨(5,12,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1834OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1834OtherSpatial n.val),(fun n => b31Case970SpatialAngle1834OwnerAngular n.val),(fun n => b31Case970SpatialAngle1834OtherAngular n.val),b31Case970SpatialAngle1834Pair⟩

theorem b31_case970_spatial_angle_block1834_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1834Owners
      b31Case970SpatialAngle1834Others b31Case970SpatialAngle1834Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1834Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1834Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1834_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1834Owners) (hw : w ∈ b31Case970SpatialAngle1834Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1834_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1835OwnerNodes : Array (Fin 7023) := #[3601,3602,3603,3604,3689,3690,3691,3692,3697,3698,3699,3700,3705,3706,3707,3708]

def b31Case970SpatialAngle1835Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1835OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1835OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1835Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1835OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1835Forward0 : AxisExclusionCertificate := ⟨(-18326487375/34359738368:ℚ),(-23800252495/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1835Forward1 : AxisExclusionCertificate := ⟨(18044329459/17179869184:ℚ),(49948783857/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1835Forward2 : AxisExclusionCertificate := ⟨(-37647218429/68719476736:ℚ),(-24261723009/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1835Reverse0 : AxisExclusionCertificate := ⟨(6571468983/34359738368:ℚ),(21224897681/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1835Reverse1 : AxisExclusionCertificate := ⟨(35026777877/68719476736:ℚ),(53252416625/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1835Reverse2 : AxisExclusionCertificate := ⟨(-25019831165/34359738368:ℚ),(-18093352623/17179869184:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1835Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1835Forward0,b31Case970SpatialAngle1835Forward1,b31Case970SpatialAngle1835Forward2],![b31Case970SpatialAngle1835Reverse0,b31Case970SpatialAngle1835Reverse1,b31Case970SpatialAngle1835Reverse2]⟩

def b31Case970SpatialAngle1835OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1835OwnerSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[]]

def b31Case970SpatialAngle1835OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1835OwnerSpatialPage112.getD (index%32) []
  | 19 => b31Case970SpatialAngle1835OwnerSpatialPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1835OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1835OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1835OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,3],[1,3],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1835OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1835OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1835OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1835OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1835OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1835OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1835OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1835OwnerAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[]]

def b31Case970SpatialAngle1835OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1835OwnerAngularPage112.getD (index%32) []
  | 19 => b31Case970SpatialAngle1835OwnerAngularPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1835OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1835OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1835OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1835OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1835OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1835OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1835OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1835OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1835OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1835Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(10,20,true),by decide⟩,4⟩,⟨16,8,⟨(2,6,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1835OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1835OtherSpatial n.val),(fun n => b31Case970SpatialAngle1835OwnerAngular n.val),(fun n => b31Case970SpatialAngle1835OtherAngular n.val),b31Case970SpatialAngle1835Pair⟩

theorem b31_case970_spatial_angle_block1835_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1835Owners
      b31Case970SpatialAngle1835Others b31Case970SpatialAngle1835Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1835Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1835Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1835_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1835Owners) (hw : w ∈ b31Case970SpatialAngle1835Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1835_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1836OwnerNodes : Array (Fin 7023) := #[3611,3612,3620,3628,3715,3716]

def b31Case970SpatialAngle1836Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1836OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1836OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1836Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1836OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1836Forward0 : AxisExclusionCertificate := ⟨(-47107047737/68719476736:ℚ),(-1853541753/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1836Forward1 : AxisExclusionCertificate := ⟨(79712791029/68719476736:ℚ),(27448777251/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1836Forward2 : AxisExclusionCertificate := ⟨(-36379197261/68719476736:ℚ),(-23814308999/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1836Reverse0 : AxisExclusionCertificate := ⟨(17851787683/68719476736:ℚ),(13722694031/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1836Reverse1 : AxisExclusionCertificate := ⟨(18006606167/34359738368:ℚ),(28266450343/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1836Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-80111960135/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1836Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1836Forward0,b31Case970SpatialAngle1836Forward1,b31Case970SpatialAngle1836Forward2],![b31Case970SpatialAngle1836Reverse0,b31Case970SpatialAngle1836Reverse1,b31Case970SpatialAngle1836Reverse2]⟩

def b31Case970SpatialAngle1836OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[]]

def b31Case970SpatialAngle1836OwnerSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[3],[],[],[],[],[],[],[],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1836OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1836OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1836OwnerSpatialPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1836OwnerSpatialPage113.getD (index%32) []
  | 20 => b31Case970SpatialAngle1836OwnerSpatialPage116.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1836OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1836OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1836OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1836OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1836OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1836OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1836OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1836OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1836OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1836OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[]]

def b31Case970SpatialAngle1836OwnerAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[false,true,true],[],[],[],[],[],[],[],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1836OwnerAngularPage116 : Array (List (Bool)) := #[[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1836OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1836OwnerAngularPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1836OwnerAngularPage113.getD (index%32) []
  | 20 => b31Case970SpatialAngle1836OwnerAngularPage116.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1836OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1836OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1836OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1836OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1836OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1836OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1836OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1836OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1836OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1836Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(10,21,false),by decide⟩,8⟩,⟨32,16,⟨(5,12,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1836OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1836OtherSpatial n.val),(fun n => b31Case970SpatialAngle1836OwnerAngular n.val),(fun n => b31Case970SpatialAngle1836OtherAngular n.val),b31Case970SpatialAngle1836Pair⟩

theorem b31_case970_spatial_angle_block1836_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1836Owners
      b31Case970SpatialAngle1836Others b31Case970SpatialAngle1836Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1836Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1836Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1836_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1836Owners) (hw : w ∈ b31Case970SpatialAngle1836Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1836_accepted
    v w hv hw T U hT hU

end
end Sixpack
