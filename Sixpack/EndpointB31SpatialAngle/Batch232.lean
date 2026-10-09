import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3526OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139,1140,1141,1142,1143,1430,1431,1432,1433,1434,1435,1436,1437,1450,1451,1452,1453,1454,1455,1456,1457]

def b31SpatialAngle3526Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle3526OwnerNodes.getD part.val 0)

def b31SpatialAngle3526OtherNodes : Array (Fin 7023) := #[96,97,98,99,104,105,106,107,112,113,114,115,606,607,608,609]

def b31SpatialAngle3526Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3526OtherNodes.getD part.val 0)

def b31SpatialAngle3526Forward0 : AxisExclusionCertificate := ⟨(-39284314037/68719476736:ℚ),(-8674787715/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3526Forward1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(27747852929/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3526Forward2 : AxisExclusionCertificate := ⟨(-10474533739/68719476736:ℚ),(-2068850539/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3526Reverse0 : AxisExclusionCertificate := ⟨(-816900349/4294967296:ℚ),(-26491596547/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3526Reverse1 : AxisExclusionCertificate := ⟨(23821948141/68719476736:ℚ),(47155812247/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3526Reverse2 : AxisExclusionCertificate := ⟨(-14144590175/68719476736:ℚ),(-8635584041/34359738368:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3526Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3526Forward0,b31SpatialAngle3526Forward1,b31SpatialAngle3526Forward2],![b31SpatialAngle3526Reverse0,b31SpatialAngle3526Reverse1,b31SpatialAngle3526Reverse2]⟩

def b31SpatialAngle3526OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3526OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle3526OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3526OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3526OwnerSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle3526OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle3526OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3526OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3526OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3526OtherSpatialPage3 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3526OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle3526OtherSpatialPage19 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3526OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3526OtherSpatialPage3.getD (index%32) []
  | 18 => b31SpatialAngle3526OtherSpatialPage18.getD (index%32) []
  | 19 => b31SpatialAngle3526OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3526OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3526OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3526OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3526OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle3526OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3526OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3526OwnerAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle3526OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle3526OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3526OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3526OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3526OtherAngularPage3 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3526OtherAngularPage18 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle3526OtherAngularPage19 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3526OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3526OtherAngularPage3.getD (index%32) []
  | 18 => b31SpatialAngle3526OtherAngularPage18.getD (index%32) []
  | 19 => b31SpatialAngle3526OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3526OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3526OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3526Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(1,13,true),by decide⟩,7⟩,⟨32,8,⟨(0,3,false),by decide⟩,4⟩,(fun n => b31SpatialAngle3526OwnerSpatial n.val),(fun n => b31SpatialAngle3526OtherSpatial n.val),(fun n => b31SpatialAngle3526OwnerAngular n.val),(fun n => b31SpatialAngle3526OtherAngular n.val),b31SpatialAngle3526Pair⟩

theorem b31_spatial_angle_block3526_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3526Owners
      b31SpatialAngle3526Others b31SpatialAngle3526Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3526Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3526Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3526_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3526Owners) (hw : w ∈ b31SpatialAngle3526Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3526_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3527OwnerNodes : Array (Fin 7023) := #[182,183]

def b31SpatialAngle3527Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3527OwnerNodes.getD part.val 0)

def b31SpatialAngle3527OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3527Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3527OtherNodes.getD part.val 0)

def b31SpatialAngle3527Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-3033121357/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3527Forward1 : AxisExclusionCertificate := ⟨(13025148159/17179869184:ℚ),(5810953863/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3527Forward2 : AxisExclusionCertificate := ⟨(-9182518433/68719476736:ℚ),(-4993471685/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3527Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-20137749941/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3527Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54430633041/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3527Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-3194029817/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3527Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3527Forward0,b31SpatialAngle3527Forward1,b31SpatialAngle3527Forward2],![b31SpatialAngle3527Reverse0,b31SpatialAngle3527Reverse1,b31SpatialAngle3527Reverse2]⟩

def b31SpatialAngle3527OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3527OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3527OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3527OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3527OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3527OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3527OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3527OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3527OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3527OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3527OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3527OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3527OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3527OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3527OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3527OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3527OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3527OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3527OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3527OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3527Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,30⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3527OwnerSpatial n.val),(fun n => b31SpatialAngle3527OtherSpatial n.val),(fun n => b31SpatialAngle3527OwnerAngular n.val),(fun n => b31SpatialAngle3527OtherAngular n.val),b31SpatialAngle3527Pair⟩

theorem b31_spatial_angle_block3527_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3527Owners
      b31SpatialAngle3527Others b31SpatialAngle3527Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3527Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3527Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3527_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3527Owners) (hw : w ∈ b31SpatialAngle3527Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3527_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3528OwnerNodes : Array (Fin 7023) := #[184,185]

def b31SpatialAngle3528Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3528OwnerNodes.getD part.val 0)

def b31SpatialAngle3528OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3528Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3528OtherNodes.getD part.val 0)

def b31SpatialAngle3528Forward0 : AxisExclusionCertificate := ⟨(-42674474791/68719476736:ℚ),(-5726623061/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3528Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(23252294129/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3528Forward2 : AxisExclusionCertificate := ⟨(-11155701679/68719476736:ℚ),(-5368805167/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3528Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-20137749941/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3528Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54430633041/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3528Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-12096592449/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3528Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3528Forward0,b31SpatialAngle3528Forward1,b31SpatialAngle3528Forward2],![b31SpatialAngle3528Reverse0,b31SpatialAngle3528Reverse1,b31SpatialAngle3528Reverse2]⟩

def b31SpatialAngle3528OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3528OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3528OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3528OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3528OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3528OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3528OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3528OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3528OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3528OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3528OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle3528OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3528OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3528OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3528OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3528OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3528OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3528OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3528OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3528OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3528Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,31⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3528OwnerSpatial n.val),(fun n => b31SpatialAngle3528OtherSpatial n.val),(fun n => b31SpatialAngle3528OwnerAngular n.val),(fun n => b31SpatialAngle3528OtherAngular n.val),b31SpatialAngle3528Pair⟩

theorem b31_spatial_angle_block3528_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3528Owners
      b31SpatialAngle3528Others b31SpatialAngle3528Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3528Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3528Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3528_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3528Owners) (hw : w ∈ b31SpatialAngle3528Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3528_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3529OwnerNodes : Array (Fin 7023) := #[182,183]

def b31SpatialAngle3529Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3529OwnerNodes.getD part.val 0)

def b31SpatialAngle3529OtherNodes : Array (Fin 7023) := #[8,9]

def b31SpatialAngle3529Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3529OtherNodes.getD part.val 0)

def b31SpatialAngle3529Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-12196779147/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3529Forward1 : AxisExclusionCertificate := ⟨(13025148159/17179869184:ℚ),(24239614665/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3529Forward2 : AxisExclusionCertificate := ⟨(-9182518433/68719476736:ℚ),(-4993471685/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3529Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-20137749941/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3529Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(54430633041/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3529Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-3194029817/17179869184:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3529Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3529Forward0,b31SpatialAngle3529Forward1,b31SpatialAngle3529Forward2],![b31SpatialAngle3529Reverse0,b31SpatialAngle3529Reverse1,b31SpatialAngle3529Reverse2]⟩

def b31SpatialAngle3529OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3529OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3529OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3529OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3529OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3529OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3529OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3529OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3529OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3529OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3529OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3529OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3529OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3529OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3529OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3529OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3529OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3529OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3529OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3529OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3529Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,30⟩,⟨64,64,⟨(0,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3529OwnerSpatial n.val),(fun n => b31SpatialAngle3529OtherSpatial n.val),(fun n => b31SpatialAngle3529OwnerAngular n.val),(fun n => b31SpatialAngle3529OtherAngular n.val),b31SpatialAngle3529Pair⟩

theorem b31_spatial_angle_block3529_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3529Owners
      b31SpatialAngle3529Others b31SpatialAngle3529Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3529Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3529Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3529_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3529Owners) (hw : w ∈ b31SpatialAngle3529Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3529_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3530OwnerNodes : Array (Fin 7023) := #[182,183]

def b31SpatialAngle3530Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3530OwnerNodes.getD part.val 0)

def b31SpatialAngle3530OtherNodes : Array (Fin 7023) := #[10,11]

def b31SpatialAngle3530Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3530OtherNodes.getD part.val 0)

def b31SpatialAngle3530Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-3220655707/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3530Forward1 : AxisExclusionCertificate := ⟨(13025148159/17179869184:ℚ),(24239614665/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3530Forward2 : AxisExclusionCertificate := ⟨(-9182518433/68719476736:ℚ),(-10651293335/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3530Reverse0 : AxisExclusionCertificate := ⟨(-5502071293/34359738368:ℚ),(-38865120557/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3530Reverse1 : AxisExclusionCertificate := ⟨(23555316165/68719476736:ℚ),(13745577431/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3530Reverse2 : AxisExclusionCertificate := ⟨(-13256872081/68719476736:ℚ),(-1840705873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3530Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3530Forward0,b31SpatialAngle3530Forward1,b31SpatialAngle3530Forward2],![b31SpatialAngle3530Reverse0,b31SpatialAngle3530Reverse1,b31SpatialAngle3530Reverse2]⟩

def b31SpatialAngle3530OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3530OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3530OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3530OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3530OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3530OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3530OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3530OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3530OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3530OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3530OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3530OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3530OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3530OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3530OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3530OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3530OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3530OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3530OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3530OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3530Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,30⟩,⟨64,64,⟨(0,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3530OwnerSpatial n.val),(fun n => b31SpatialAngle3530OtherSpatial n.val),(fun n => b31SpatialAngle3530OwnerAngular n.val),(fun n => b31SpatialAngle3530OtherAngular n.val),b31SpatialAngle3530Pair⟩

theorem b31_spatial_angle_block3530_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3530Owners
      b31SpatialAngle3530Others b31SpatialAngle3530Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3530Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3530Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3530_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3530Owners) (hw : w ∈ b31SpatialAngle3530Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3530_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3531OwnerNodes : Array (Fin 7023) := #[184,185]

def b31SpatialAngle3531Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3531OwnerNodes.getD part.val 0)

def b31SpatialAngle3531OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle3531Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3531OtherNodes.getD part.val 0)

def b31SpatialAngle3531Forward0 : AxisExclusionCertificate := ⟨(-42674474791/68719476736:ℚ),(-1434336375/8589934592:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3531Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(6067710511/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3531Forward2 : AxisExclusionCertificate := ⟨(-11155701679/68719476736:ℚ),(-5368805167/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3531Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-38430456865/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3531Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3531Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3531Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3531Forward0,b31SpatialAngle3531Forward1,b31SpatialAngle3531Forward2],![b31SpatialAngle3531Reverse0,b31SpatialAngle3531Reverse1,b31SpatialAngle3531Reverse2]⟩

def b31SpatialAngle3531OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3531OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3531OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3531OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3531OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3531OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3531OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3531OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3531OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3531OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3531OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle3531OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3531OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3531OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3531OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3531OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3531OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3531OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3531OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3531OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3531Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,31⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3531OwnerSpatial n.val),(fun n => b31SpatialAngle3531OtherSpatial n.val),(fun n => b31SpatialAngle3531OwnerAngular n.val),(fun n => b31SpatialAngle3531OtherAngular n.val),b31SpatialAngle3531Pair⟩

theorem b31_spatial_angle_block3531_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3531Owners
      b31SpatialAngle3531Others b31SpatialAngle3531Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3531Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3531Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3531_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3531Owners) (hw : w ∈ b31SpatialAngle3531Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3531_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3532OwnerNodes : Array (Fin 7023) := #[182,183]

def b31SpatialAngle3532Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3532OwnerNodes.getD part.val 0)

def b31SpatialAngle3532OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3532Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3532OtherNodes.getD part.val 0)

def b31SpatialAngle3532Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-13192578361/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3532Forward1 : AxisExclusionCertificate := ⟨(13025148159/17179869184:ℚ),(24239614665/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3532Forward2 : AxisExclusionCertificate := ⟨(-9182518433/68719476736:ℚ),(-4961324825/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3532Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-38430456865/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3532Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3532Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-3338740593/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3532Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3532Forward0,b31SpatialAngle3532Forward1,b31SpatialAngle3532Forward2],![b31SpatialAngle3532Reverse0,b31SpatialAngle3532Reverse1,b31SpatialAngle3532Reverse2]⟩

def b31SpatialAngle3532OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3532OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3532OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3532OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3532OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3532OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3532OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3532OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3532OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3532OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3532OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3532OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3532OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3532OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3532OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3532OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3532OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3532OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3532OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3532OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3532Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,30⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3532OwnerSpatial n.val),(fun n => b31SpatialAngle3532OtherSpatial n.val),(fun n => b31SpatialAngle3532OwnerAngular n.val),(fun n => b31SpatialAngle3532OtherAngular n.val),b31SpatialAngle3532Pair⟩

theorem b31_spatial_angle_block3532_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3532Owners
      b31SpatialAngle3532Others b31SpatialAngle3532Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3532Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3532Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3532_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3532Owners) (hw : w ∈ b31SpatialAngle3532Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3532_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3533OwnerNodes : Array (Fin 7023) := #[184,185]

def b31SpatialAngle3533Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3533OwnerNodes.getD part.val 0)

def b31SpatialAngle3533OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3533Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3533OtherNodes.getD part.val 0)

def b31SpatialAngle3533Forward0 : AxisExclusionCertificate := ⟨(-42674474791/68719476736:ℚ),(-12493238915/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3533Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(6067710511/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3533Forward2 : AxisExclusionCertificate := ⟨(-11155701679/68719476736:ℚ),(-10716165457/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3533Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-38430456865/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3533Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3533Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3533Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3533Forward0,b31SpatialAngle3533Forward1,b31SpatialAngle3533Forward2],![b31SpatialAngle3533Reverse0,b31SpatialAngle3533Reverse1,b31SpatialAngle3533Reverse2]⟩

def b31SpatialAngle3533OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3533OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3533OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3533OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3533OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3533OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3533OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3533OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3533OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3533OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3533OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle3533OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3533OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3533OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3533OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3533OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3533OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3533OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3533OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3533OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3533Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,31⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3533OwnerSpatial n.val),(fun n => b31SpatialAngle3533OtherSpatial n.val),(fun n => b31SpatialAngle3533OwnerAngular n.val),(fun n => b31SpatialAngle3533OtherAngular n.val),b31SpatialAngle3533Pair⟩

theorem b31_spatial_angle_block3533_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3533Owners
      b31SpatialAngle3533Others b31SpatialAngle3533Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3533Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3533Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3533_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3533Owners) (hw : w ∈ b31SpatialAngle3533Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3533_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3534OwnerNodes : Array (Fin 7023) := #[182,183]

def b31SpatialAngle3534Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3534OwnerNodes.getD part.val 0)

def b31SpatialAngle3534OtherNodes : Array (Fin 7023) := #[478,479]

def b31SpatialAngle3534Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3534OtherNodes.getD part.val 0)

def b31SpatialAngle3534Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-12196779147/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3534Forward1 : AxisExclusionCertificate := ⟨(13025148159/17179869184:ℚ),(24303908385/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3534Forward2 : AxisExclusionCertificate := ⟨(-9182518433/68719476736:ℚ),(-10982742583/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3534Reverse0 : AxisExclusionCertificate := ⟨(-11756158251/68719476736:ℚ),(-20137749941/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3534Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(54430633041/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3534Reverse2 : AxisExclusionCertificate := ⟨(-13533231709/68719476736:ℚ),(-3194029817/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3534Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3534Forward0,b31SpatialAngle3534Forward1,b31SpatialAngle3534Forward2],![b31SpatialAngle3534Reverse0,b31SpatialAngle3534Reverse1,b31SpatialAngle3534Reverse2]⟩

def b31SpatialAngle3534OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3534OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3534OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3534OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3534OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3534OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3534OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3534OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3534OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3534OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3534OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3534OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3534OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3534OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3534OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3534OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3534OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3534OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3534OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3534OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3534Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,30⟩,⟨64,64,⟨(1,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3534OwnerSpatial n.val),(fun n => b31SpatialAngle3534OtherSpatial n.val),(fun n => b31SpatialAngle3534OwnerAngular n.val),(fun n => b31SpatialAngle3534OtherAngular n.val),b31SpatialAngle3534Pair⟩

theorem b31_spatial_angle_block3534_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3534Owners
      b31SpatialAngle3534Others b31SpatialAngle3534Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3534Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3534Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3534_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3534Owners) (hw : w ∈ b31SpatialAngle3534Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3534_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3535OwnerNodes : Array (Fin 7023) := #[182,183]

def b31SpatialAngle3535Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3535OwnerNodes.getD part.val 0)

def b31SpatialAngle3535OtherNodes : Array (Fin 7023) := #[480,481]

def b31SpatialAngle3535Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3535OtherNodes.getD part.val 0)

def b31SpatialAngle3535Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-6452011415/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3535Forward1 : AxisExclusionCertificate := ⟨(13025148159/17179869184:ℚ),(24261014667/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3535Forward2 : AxisExclusionCertificate := ⟨(-9182518433/68719476736:ℚ),(-10982742583/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3535Reverse0 : AxisExclusionCertificate := ⟨(-1372842823/8589934592:ℚ),(-38865120557/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3535Reverse1 : AxisExclusionCertificate := ⟨(11943382707/34359738368:ℚ),(13745577431/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3535Reverse2 : AxisExclusionCertificate := ⟨(-6794160665/34359738368:ℚ),(-1840705873/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3535Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3535Forward0,b31SpatialAngle3535Forward1,b31SpatialAngle3535Forward2],![b31SpatialAngle3535Reverse0,b31SpatialAngle3535Reverse1,b31SpatialAngle3535Reverse2]⟩

def b31SpatialAngle3535OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3535OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3535OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3535OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3535OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3535OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3535OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3535OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3535OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3535OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3535OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3535OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3535OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3535OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3535OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3535OtherAngularPage15 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3535OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3535OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3535OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3535OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3535Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,30⟩,⟨64,64,⟨(1,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle3535OwnerSpatial n.val),(fun n => b31SpatialAngle3535OtherSpatial n.val),(fun n => b31SpatialAngle3535OwnerAngular n.val),(fun n => b31SpatialAngle3535OtherAngular n.val),b31SpatialAngle3535Pair⟩

theorem b31_spatial_angle_block3535_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3535Owners
      b31SpatialAngle3535Others b31SpatialAngle3535Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3535Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3535Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3535_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3535Owners) (hw : w ∈ b31SpatialAngle3535Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3535_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3536OwnerNodes : Array (Fin 7023) := #[184,185]

def b31SpatialAngle3536Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3536OwnerNodes.getD part.val 0)

def b31SpatialAngle3536OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle3536Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3536OtherNodes.getD part.val 0)

def b31SpatialAngle3536Forward0 : AxisExclusionCertificate := ⟨(-42674474791/68719476736:ℚ),(-1434336375/8589934592:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3536Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(12146143461/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3536Forward2 : AxisExclusionCertificate := ⟨(-11155701679/68719476736:ℚ),(-5878079125/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3536Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-38430456865/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3536Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3536Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3536Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3536Forward0,b31SpatialAngle3536Forward1,b31SpatialAngle3536Forward2],![b31SpatialAngle3536Reverse0,b31SpatialAngle3536Reverse1,b31SpatialAngle3536Reverse2]⟩

def b31SpatialAngle3536OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3536OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3536OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3536OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3536OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3536OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3536OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3536OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3536OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle3536OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3536OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3536OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3536OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle3536OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3536OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3536OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3536OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3536OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3536OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3536OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3536OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle3536OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3536OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3536OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3536Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,31⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3536OwnerSpatial n.val),(fun n => b31SpatialAngle3536OtherSpatial n.val),(fun n => b31SpatialAngle3536OwnerAngular n.val),(fun n => b31SpatialAngle3536OtherAngular n.val),b31SpatialAngle3536Pair⟩

theorem b31_spatial_angle_block3536_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3536Owners
      b31SpatialAngle3536Others b31SpatialAngle3536Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3536Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3536Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3536_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3536Owners) (hw : w ∈ b31SpatialAngle3536Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3536_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3537OwnerNodes : Array (Fin 7023) := #[680]

def b31SpatialAngle3537Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3537OwnerNodes.getD part.val 0)

def b31SpatialAngle3537OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3537Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3537OtherNodes.getD part.val 0)

def b31SpatialAngle3537Forward0 : AxisExclusionCertificate := ⟨(-11478555733/17179869184:ℚ),(-842734847/4294967296:ℚ),⟨![(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3537Forward1 : AxisExclusionCertificate := ⟨(12925626275/17179869184:ℚ),(23510073333/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3537Forward2 : AxisExclusionCertificate := ⟨(-3451650853/34359738368:ℚ),(-8776699029/68719476736:ℚ),⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3537Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-39235507089/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3537Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(13602297041/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3537Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-14087073565/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3537Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3537Forward0,b31SpatialAngle3537Forward1,b31SpatialAngle3537Forward2],![b31SpatialAngle3537Reverse0,b31SpatialAngle3537Reverse1,b31SpatialAngle3537Reverse2]⟩

def b31SpatialAngle3537OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3537OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3537OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3537OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3537OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3537OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3537OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3537OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3537OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3537OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3537OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3537OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3537OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3537OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3537OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3537OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3537OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3537OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3537OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3537OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3537Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(1,28,true),by decide⟩,57⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3537OwnerSpatial n.val),(fun n => b31SpatialAngle3537OtherSpatial n.val),(fun n => b31SpatialAngle3537OwnerAngular n.val),(fun n => b31SpatialAngle3537OtherAngular n.val),b31SpatialAngle3537Pair⟩

theorem b31_spatial_angle_block3537_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3537Owners
      b31SpatialAngle3537Others b31SpatialAngle3537Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3537Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3537Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3537_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3537Owners) (hw : w ∈ b31SpatialAngle3537Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3537_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3538OwnerNodes : Array (Fin 7023) := #[681]

def b31SpatialAngle3538Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3538OwnerNodes.getD part.val 0)

def b31SpatialAngle3538OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3538Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3538OtherNodes.getD part.val 0)

def b31SpatialAngle3538Forward0 : AxisExclusionCertificate := ⟨(-11322210327/17179869184:ℚ),(-13156118807/68719476736:ℚ),⟨![(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3538Forward1 : AxisExclusionCertificate := ⟨(52050332887/68719476736:ℚ),(11772385671/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(569045295/1232264354:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3538Forward2 : AxisExclusionCertificate := ⟨(-988054397/8589934592:ℚ),(-9169399935/68719476736:ℚ),⟨![(638392111/1232264354:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(638392111/1232264354:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3538Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-39235507089/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3538Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(13602297041/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3538Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-3441433615/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3538Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3538Forward0,b31SpatialAngle3538Forward1,b31SpatialAngle3538Forward2],![b31SpatialAngle3538Reverse0,b31SpatialAngle3538Reverse1,b31SpatialAngle3538Reverse2]⟩

def b31SpatialAngle3538OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3538OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3538OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3538OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3538OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3538OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3538OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3538OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3538OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3538OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3538OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3538OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3538OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3538OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3538OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3538OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3538OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3538OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3538OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3538OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3538Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(1,28,true),by decide⟩,58⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3538OwnerSpatial n.val),(fun n => b31SpatialAngle3538OtherSpatial n.val),(fun n => b31SpatialAngle3538OwnerAngular n.val),(fun n => b31SpatialAngle3538OtherAngular n.val),b31SpatialAngle3538Pair⟩

theorem b31_spatial_angle_block3538_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3538Owners
      b31SpatialAngle3538Others b31SpatialAngle3538Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3538Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3538Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3538_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3538Owners) (hw : w ∈ b31SpatialAngle3538Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3538_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3539OwnerNodes : Array (Fin 7023) := #[682]

def b31SpatialAngle3539Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3539OwnerNodes.getD part.val 0)

def b31SpatialAngle3539OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3539Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3539OtherNodes.getD part.val 0)

def b31SpatialAngle3539Forward0 : AxisExclusionCertificate := ⟨(-44648353903/68719476736:ℚ),(-12823965347/68719476736:ℚ),⟨![(590592/12816443:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(590592/12816443:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3539Forward1 : AxisExclusionCertificate := ⟨(52394981915/68719476736:ℚ),(11785964093/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11987941/25632886:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(590592/12816443:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3539Forward2 : AxisExclusionCertificate := ⟨(-556493437/4294967296:ℚ),(-4779746397/34359738368:ℚ),⟨![(13169125/25632886:ℚ),(0/1:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13169125/25632886:ℚ),(0/1:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3539Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-39235507089/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3539Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(13602297041/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3539Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-13440028737/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3539Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3539Forward0,b31SpatialAngle3539Forward1,b31SpatialAngle3539Forward2],![b31SpatialAngle3539Reverse0,b31SpatialAngle3539Reverse1,b31SpatialAngle3539Reverse2]⟩

def b31SpatialAngle3539OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3539OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3539OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3539OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3539OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3539OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3539OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3539OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3539OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3539OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3539OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3539OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3539OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3539OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3539OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3539OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3539OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3539OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3539OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3539OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3539Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(1,28,true),by decide⟩,59⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3539OwnerSpatial n.val),(fun n => b31SpatialAngle3539OtherSpatial n.val),(fun n => b31SpatialAngle3539OwnerAngular n.val),(fun n => b31SpatialAngle3539OtherAngular n.val),b31SpatialAngle3539Pair⟩

theorem b31_spatial_angle_block3539_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3539Owners
      b31SpatialAngle3539Others b31SpatialAngle3539Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3539Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3539Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3539_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3539Owners) (hw : w ∈ b31SpatialAngle3539Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3539_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3540OwnerNodes : Array (Fin 7023) := #[683,684]

def b31SpatialAngle3540Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3540OwnerNodes.getD part.val 0)

def b31SpatialAngle3540OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3540Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3540OtherNodes.getD part.val 0)

def b31SpatialAngle3540Forward0 : AxisExclusionCertificate := ⟨(-43003767927/68719476736:ℚ),(-3033121357/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3540Forward1 : AxisExclusionCertificate := ⟨(26060996319/34359738368:ℚ),(5810953863/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3540Forward2 : AxisExclusionCertificate := ⟨(-5121305683/34359738368:ℚ),(-4993471685/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3540Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-39235507089/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3540Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(13602297041/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3540Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-13115140365/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3540Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3540Forward0,b31SpatialAngle3540Forward1,b31SpatialAngle3540Forward2],![b31SpatialAngle3540Reverse0,b31SpatialAngle3540Reverse1,b31SpatialAngle3540Reverse2]⟩

def b31SpatialAngle3540OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3540OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3540OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3540OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3540OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3540OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3540OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3540OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3540OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3540OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3540OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3540OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3540OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3540OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3540OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3540OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3540OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3540OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3540OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3540OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3540Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,30⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3540OwnerSpatial n.val),(fun n => b31SpatialAngle3540OtherSpatial n.val),(fun n => b31SpatialAngle3540OwnerAngular n.val),(fun n => b31SpatialAngle3540OtherAngular n.val),b31SpatialAngle3540Pair⟩

theorem b31_spatial_angle_block3540_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3540Owners
      b31SpatialAngle3540Others b31SpatialAngle3540Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3540Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3540Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3540_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3540Owners) (hw : w ∈ b31SpatialAngle3540Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3540_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3541OwnerNodes : Array (Fin 7023) := #[685,686]

def b31SpatialAngle3541Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3541OwnerNodes.getD part.val 0)

def b31SpatialAngle3541OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3541Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3541OtherNodes.getD part.val 0)

def b31SpatialAngle3541Forward0 : AxisExclusionCertificate := ⟨(-41655926875/68719476736:ℚ),(-5726623061/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3541Forward1 : AxisExclusionCertificate := ⟨(52790183675/68719476736:ℚ),(23252294129/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3541Forward2 : AxisExclusionCertificate := ⟨(-1524461809/8589934592:ℚ),(-5368805167/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3541Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-39235507089/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3541Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(13602297041/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3541Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-13115140365/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3541Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3541Forward0,b31SpatialAngle3541Forward1,b31SpatialAngle3541Forward2],![b31SpatialAngle3541Reverse0,b31SpatialAngle3541Reverse1,b31SpatialAngle3541Reverse2]⟩

def b31SpatialAngle3541OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3541OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3541OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3541OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3541OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3541OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3541OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3541OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3541OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3541OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3541OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3541OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3541OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3541OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3541OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3541OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3541OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3541OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3541OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3541OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3541Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,31⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3541OwnerSpatial n.val),(fun n => b31SpatialAngle3541OtherSpatial n.val),(fun n => b31SpatialAngle3541OwnerAngular n.val),(fun n => b31SpatialAngle3541OtherAngular n.val),b31SpatialAngle3541Pair⟩

theorem b31_spatial_angle_block3541_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3541Owners
      b31SpatialAngle3541Others b31SpatialAngle3541Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3541Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3541Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3541_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3541Owners) (hw : w ∈ b31SpatialAngle3541Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3541_accepted
    v w hv hw T U hT hU

end
end Sixpack
