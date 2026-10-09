import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3421OwnerNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle3421Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3421OwnerNodes.getD part.val 0)

def b31SpatialAngle3421OtherNodes : Array (Fin 7023) := #[40,41,42,43]

def b31SpatialAngle3421Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3421OtherNodes.getD part.val 0)

def b31SpatialAngle3421Forward0 : AxisExclusionCertificate := ⟨(-22070769579/34359738368:ℚ),(-1021371405/4294967296:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3421Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(24961088375/68719476736:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3421Forward2 : AxisExclusionCertificate := ⟨(-1355138397/17179869184:ℚ),(-3325713593/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3421Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3421Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50507880847/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3421Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3421Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3421Forward0,b31SpatialAngle3421Forward1,b31SpatialAngle3421Forward2],![b31SpatialAngle3421Reverse0,b31SpatialAngle3421Reverse1,b31SpatialAngle3421Reverse2]⟩

def b31SpatialAngle3421OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3421OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3421OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3421OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3421OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3421OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3421OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3421OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3421OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3421OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3421OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3421OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3421OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3421OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3421OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3421OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3421OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3421OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3421OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3421OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3421Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,13⟩,⟨64,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3421OwnerSpatial n.val),(fun n => b31SpatialAngle3421OtherSpatial n.val),(fun n => b31SpatialAngle3421OwnerAngular n.val),(fun n => b31SpatialAngle3421OtherAngular n.val),b31SpatialAngle3421Pair⟩

theorem b31_spatial_angle_block3421_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3421Owners
      b31SpatialAngle3421Others b31SpatialAngle3421Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3421Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3421Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3421_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3421Owners) (hw : w ∈ b31SpatialAngle3421Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3421_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3422OwnerNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle3422Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3422OwnerNodes.getD part.val 0)

def b31SpatialAngle3422OtherNodes : Array (Fin 7023) := #[48,49,50,51]

def b31SpatialAngle3422Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3422OtherNodes.getD part.val 0)

def b31SpatialAngle3422Forward0 : AxisExclusionCertificate := ⟨(-22070769579/34359738368:ℚ),(-17222475613/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3422Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(24961088375/68719476736:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3422Forward2 : AxisExclusionCertificate := ⟨(-1355138397/17179869184:ℚ),(-3222387373/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3422Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3422Reverse1 : AxisExclusionCertificate := ⟨(23306541887/68719476736:ℚ),(50507880847/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3422Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3422Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3422Forward0,b31SpatialAngle3422Forward1,b31SpatialAngle3422Forward2],![b31SpatialAngle3422Reverse0,b31SpatialAngle3422Reverse1,b31SpatialAngle3422Reverse2]⟩

def b31SpatialAngle3422OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3422OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3422OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3422OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3422OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3422OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3422OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3422OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3422OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3422OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3422OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3422OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3422OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3422OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3422OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3422OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3422OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3422OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3422OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3422OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3422Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,13⟩,⟨64,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3422OwnerSpatial n.val),(fun n => b31SpatialAngle3422OtherSpatial n.val),(fun n => b31SpatialAngle3422OwnerAngular n.val),(fun n => b31SpatialAngle3422OtherAngular n.val),b31SpatialAngle3422Pair⟩

theorem b31_spatial_angle_block3422_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3422Owners
      b31SpatialAngle3422Others b31SpatialAngle3422Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3422Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3422Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3422_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3422Owners) (hw : w ∈ b31SpatialAngle3422Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3422_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3423OwnerNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle3423Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3423OwnerNodes.getD part.val 0)

def b31SpatialAngle3423OtherNodes : Array (Fin 7023) := #[521,522,523,524,525,526,527]

def b31SpatialAngle3423Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3423OtherNodes.getD part.val 0)

def b31SpatialAngle3423Forward0 : AxisExclusionCertificate := ⟨(-22070769579/34359738368:ℚ),(-1021371405/4294967296:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3423Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(1572983801/4294967296:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3423Forward2 : AxisExclusionCertificate := ⟨(-1355138397/17179869184:ℚ),(-3677715/33554432:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3423Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-32094407867/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3423Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50507880847/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3423Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3423Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3423Forward0,b31SpatialAngle3423Forward1,b31SpatialAngle3423Forward2],![b31SpatialAngle3423Reverse0,b31SpatialAngle3423Reverse1,b31SpatialAngle3423Reverse2]⟩

def b31SpatialAngle3423OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3423OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3423OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3423OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3423OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3423OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3423OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3423OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3423OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3423OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3423OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3423OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3423OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3423OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3423OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3423OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3423OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3423OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3423OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3423OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3423Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,13⟩,⟨64,16,⟨(1,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3423OwnerSpatial n.val),(fun n => b31SpatialAngle3423OtherSpatial n.val),(fun n => b31SpatialAngle3423OwnerAngular n.val),(fun n => b31SpatialAngle3423OtherAngular n.val),b31SpatialAngle3423Pair⟩

theorem b31_spatial_angle_block3423_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3423Owners
      b31SpatialAngle3423Others b31SpatialAngle3423Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3423Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3423Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3423_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3423Owners) (hw : w ∈ b31SpatialAngle3423Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3423_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3424OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle3424Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3424OwnerNodes.getD part.val 0)

def b31SpatialAngle3424OtherNodes : Array (Fin 7023) := #[32,33,34,35]

def b31SpatialAngle3424Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3424OtherNodes.getD part.val 0)

def b31SpatialAngle3424Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-16135290039/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3424Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(12040277621/34359738368:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3424Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-3325713593/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3424Reverse0 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3424Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3424Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3424Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3424Forward0,b31SpatialAngle3424Forward1,b31SpatialAngle3424Forward2],![b31SpatialAngle3424Reverse0,b31SpatialAngle3424Reverse1,b31SpatialAngle3424Reverse2]⟩

def b31SpatialAngle3424OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3424OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3424OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3424OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3424OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3424OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3424OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3424OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3424OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3424OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3424OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3424OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3424OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3424OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3424OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3424OtherAngularPage1 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3424OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3424OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3424OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3424OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3424Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,13⟩,⟨64,32,⟨(0,2,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3424OwnerSpatial n.val),(fun n => b31SpatialAngle3424OtherSpatial n.val),(fun n => b31SpatialAngle3424OwnerAngular n.val),(fun n => b31SpatialAngle3424OtherAngular n.val),b31SpatialAngle3424Pair⟩

theorem b31_spatial_angle_block3424_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3424Owners
      b31SpatialAngle3424Others b31SpatialAngle3424Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3424Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3424Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3424_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3424Owners) (hw : w ∈ b31SpatialAngle3424Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3424_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3425OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle3425Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3425OwnerNodes.getD part.val 0)

def b31SpatialAngle3425OtherNodes : Array (Fin 7023) := #[40,41,42,43]

def b31SpatialAngle3425Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3425OtherNodes.getD part.val 0)

def b31SpatialAngle3425Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-1021371405/4294967296:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3425Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(24961088375/68719476736:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3425Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-3325713593/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3425Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3425Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3425Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3425Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3425Forward0,b31SpatialAngle3425Forward1,b31SpatialAngle3425Forward2],![b31SpatialAngle3425Reverse0,b31SpatialAngle3425Reverse1,b31SpatialAngle3425Reverse2]⟩

def b31SpatialAngle3425OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3425OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3425OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3425OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3425OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3425OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3425OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3425OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3425OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3425OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3425OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3425OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3425OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3425OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3425OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3425OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3425OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3425OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3425OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3425OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3425Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,13⟩,⟨64,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3425OwnerSpatial n.val),(fun n => b31SpatialAngle3425OtherSpatial n.val),(fun n => b31SpatialAngle3425OwnerAngular n.val),(fun n => b31SpatialAngle3425OtherAngular n.val),b31SpatialAngle3425Pair⟩

theorem b31_spatial_angle_block3425_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3425Owners
      b31SpatialAngle3425Others b31SpatialAngle3425Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3425Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3425Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3425_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3425Owners) (hw : w ∈ b31SpatialAngle3425Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3425_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3426OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle3426Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3426OwnerNodes.getD part.val 0)

def b31SpatialAngle3426OtherNodes : Array (Fin 7023) := #[48,49,50,51]

def b31SpatialAngle3426Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3426OtherNodes.getD part.val 0)

def b31SpatialAngle3426Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-17222475613/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3426Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(24961088375/68719476736:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3426Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-3222387373/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3426Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3426Reverse1 : AxisExclusionCertificate := ⟨(23306541887/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3426Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3426Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3426Forward0,b31SpatialAngle3426Forward1,b31SpatialAngle3426Forward2],![b31SpatialAngle3426Reverse0,b31SpatialAngle3426Reverse1,b31SpatialAngle3426Reverse2]⟩

def b31SpatialAngle3426OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3426OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3426OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3426OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3426OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3426OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3426OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3426OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3426OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3426OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3426OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3426OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3426OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3426OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3426OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3426OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3426OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3426OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3426OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3426OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3426Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,13⟩,⟨64,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3426OwnerSpatial n.val),(fun n => b31SpatialAngle3426OtherSpatial n.val),(fun n => b31SpatialAngle3426OwnerAngular n.val),(fun n => b31SpatialAngle3426OtherAngular n.val),b31SpatialAngle3426Pair⟩

theorem b31_spatial_angle_block3426_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3426Owners
      b31SpatialAngle3426Others b31SpatialAngle3426Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3426Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3426Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3426_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3426Owners) (hw : w ∈ b31SpatialAngle3426Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3426_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3427OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle3427Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3427OwnerNodes.getD part.val 0)

def b31SpatialAngle3427OtherNodes : Array (Fin 7023) := #[521,522,523,524,525,526,527]

def b31SpatialAngle3427Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3427OtherNodes.getD part.val 0)

def b31SpatialAngle3427Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-1021371405/4294967296:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3427Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(1572983801/4294967296:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3427Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-3677715/33554432:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3427Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3427Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3427Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3427Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3427Forward0,b31SpatialAngle3427Forward1,b31SpatialAngle3427Forward2],![b31SpatialAngle3427Reverse0,b31SpatialAngle3427Reverse1,b31SpatialAngle3427Reverse2]⟩

def b31SpatialAngle3427OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3427OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3427OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3427OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3427OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3427OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3427OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3427OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3427OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3427OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3427OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3427OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3427OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3427OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3427OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3427OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3427OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3427OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3427OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3427OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3427Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,13⟩,⟨64,16,⟨(1,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3427OwnerSpatial n.val),(fun n => b31SpatialAngle3427OtherSpatial n.val),(fun n => b31SpatialAngle3427OwnerAngular n.val),(fun n => b31SpatialAngle3427OtherAngular n.val),b31SpatialAngle3427Pair⟩

theorem b31_spatial_angle_block3427_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3427Owners
      b31SpatialAngle3427Others b31SpatialAngle3427Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3427Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3427Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3427_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3427Owners) (hw : w ∈ b31SpatialAngle3427Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3427_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3428OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139]

def b31SpatialAngle3428Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3428OwnerNodes.getD part.val 0)

def b31SpatialAngle3428OtherNodes : Array (Fin 7023) := #[32,33,34,35]

def b31SpatialAngle3428Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3428OtherNodes.getD part.val 0)

def b31SpatialAngle3428Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-7426846369/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3428Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(24368460715/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3428Forward2 : AxisExclusionCertificate := ⟨(-127160859/1073741824:ℚ),(-8333960515/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3428Reverse0 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-36390857051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3428Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3428Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3428Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3428Forward0,b31SpatialAngle3428Forward1,b31SpatialAngle3428Forward2],![b31SpatialAngle3428Reverse0,b31SpatialAngle3428Reverse1,b31SpatialAngle3428Reverse2]⟩

def b31SpatialAngle3428OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3428OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3428OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3428OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3428OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3428OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3428OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3428OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3428OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3428OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3428OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3428OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3428OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3428OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3428OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3428OtherAngularPage1 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3428OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3428OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3428OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3428OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3428Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,14⟩,⟨64,32,⟨(0,2,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3428OwnerSpatial n.val),(fun n => b31SpatialAngle3428OtherSpatial n.val),(fun n => b31SpatialAngle3428OwnerAngular n.val),(fun n => b31SpatialAngle3428OtherAngular n.val),b31SpatialAngle3428Pair⟩

theorem b31_spatial_angle_block3428_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3428Owners
      b31SpatialAngle3428Others b31SpatialAngle3428Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3428Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3428Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3428_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3428Owners) (hw : w ∈ b31SpatialAngle3428Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3428_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3429OwnerNodes : Array (Fin 7023) := #[1140,1141,1142,1143]

def b31SpatialAngle3429Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3429OwnerNodes.getD part.val 0)

def b31SpatialAngle3429OtherNodes : Array (Fin 7023) := #[32,33,34,35]

def b31SpatialAngle3429Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3429OtherNodes.getD part.val 0)

def b31SpatialAngle3429Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-13492845937/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3429Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(24534762775/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3429Forward2 : AxisExclusionCertificate := ⟨(-5957829639/34359738368:ℚ),(-4990239583/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3429Reverse0 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-36390857051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3429Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3429Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3429Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3429Forward0,b31SpatialAngle3429Forward1,b31SpatialAngle3429Forward2],![b31SpatialAngle3429Reverse0,b31SpatialAngle3429Reverse1,b31SpatialAngle3429Reverse2]⟩

def b31SpatialAngle3429OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3429OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3429OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3429OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3429OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3429OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3429OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3429OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3429OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3429OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3429OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3429OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3429OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3429OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3429OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3429OtherAngularPage1 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3429OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3429OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3429OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3429OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3429Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,15⟩,⟨64,32,⟨(0,2,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3429OwnerSpatial n.val),(fun n => b31SpatialAngle3429OtherSpatial n.val),(fun n => b31SpatialAngle3429OwnerAngular n.val),(fun n => b31SpatialAngle3429OtherAngular n.val),b31SpatialAngle3429Pair⟩

theorem b31_spatial_angle_block3429_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3429Owners
      b31SpatialAngle3429Others b31SpatialAngle3429Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3429Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3429Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3429_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3429Owners) (hw : w ∈ b31SpatialAngle3429Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3429_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3430OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139]

def b31SpatialAngle3430Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3430OwnerNodes.getD part.val 0)

def b31SpatialAngle3430OtherNodes : Array (Fin 7023) := #[40,41,42,43]

def b31SpatialAngle3430Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3430OtherNodes.getD part.val 0)

def b31SpatialAngle3430Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-14978295669/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3430Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(12650031157/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3430Forward2 : AxisExclusionCertificate := ⟨(-127160859/1073741824:ℚ),(-8333960515/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3430Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-16538564709/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3430Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3430Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3430Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3430Forward0,b31SpatialAngle3430Forward1,b31SpatialAngle3430Forward2],![b31SpatialAngle3430Reverse0,b31SpatialAngle3430Reverse1,b31SpatialAngle3430Reverse2]⟩

def b31SpatialAngle3430OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3430OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3430OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3430OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3430OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3430OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3430OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3430OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3430OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3430OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3430OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3430OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3430OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3430OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3430OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3430OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3430OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3430OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3430OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3430OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3430Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,14⟩,⟨64,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3430OwnerSpatial n.val),(fun n => b31SpatialAngle3430OtherSpatial n.val),(fun n => b31SpatialAngle3430OwnerAngular n.val),(fun n => b31SpatialAngle3430OtherAngular n.val),b31SpatialAngle3430Pair⟩

theorem b31_spatial_angle_block3430_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3430Owners
      b31SpatialAngle3430Others b31SpatialAngle3430Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3430Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3430Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3430_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3430Owners) (hw : w ∈ b31SpatialAngle3430Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3430_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3431OwnerNodes : Array (Fin 7023) := #[1140,1141,1142,1143]

def b31SpatialAngle3431Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3431OwnerNodes.getD part.val 0)

def b31SpatialAngle3431OtherNodes : Array (Fin 7023) := #[40,41,42,43]

def b31SpatialAngle3431Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3431OtherNodes.getD part.val 0)

def b31SpatialAngle3431Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3431Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(25512924919/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3431Forward2 : AxisExclusionCertificate := ⟨(-5957829639/34359738368:ℚ),(-4990239583/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3431Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-16538564709/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3431Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3431Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3431Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3431Forward0,b31SpatialAngle3431Forward1,b31SpatialAngle3431Forward2],![b31SpatialAngle3431Reverse0,b31SpatialAngle3431Reverse1,b31SpatialAngle3431Reverse2]⟩

def b31SpatialAngle3431OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3431OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3431OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3431OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3431OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3431OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3431OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3431OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3431OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3431OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3431OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3431OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3431OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3431OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3431OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3431OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3431OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3431OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3431OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3431OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3431Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,15⟩,⟨64,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3431OwnerSpatial n.val),(fun n => b31SpatialAngle3431OtherSpatial n.val),(fun n => b31SpatialAngle3431OwnerAngular n.val),(fun n => b31SpatialAngle3431OtherAngular n.val),b31SpatialAngle3431Pair⟩

theorem b31_spatial_angle_block3431_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3431Owners
      b31SpatialAngle3431Others b31SpatialAngle3431Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3431Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3431Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3431_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3431Owners) (hw : w ∈ b31SpatialAngle3431Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3431_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3432OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139]

def b31SpatialAngle3432Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3432OwnerNodes.getD part.val 0)

def b31SpatialAngle3432OtherNodes : Array (Fin 7023) := #[48,49,50,51]

def b31SpatialAngle3432Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3432OtherNodes.getD part.val 0)

def b31SpatialAngle3432Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-3977474317/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3432Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(12650031157/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3432Forward2 : AxisExclusionCertificate := ⟨(-127160859/1073741824:ℚ),(-513084849/4294967296:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3432Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-16538564709/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3432Reverse1 : AxisExclusionCertificate := ⟨(23306541887/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3432Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3432Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3432Forward0,b31SpatialAngle3432Forward1,b31SpatialAngle3432Forward2],![b31SpatialAngle3432Reverse0,b31SpatialAngle3432Reverse1,b31SpatialAngle3432Reverse2]⟩

def b31SpatialAngle3432OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3432OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3432OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3432OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3432OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3432OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3432OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3432OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3432OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3432OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3432OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3432OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3432OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3432OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3432OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3432OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3432OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3432OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3432OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3432OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3432Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,14⟩,⟨64,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3432OwnerSpatial n.val),(fun n => b31SpatialAngle3432OtherSpatial n.val),(fun n => b31SpatialAngle3432OwnerAngular n.val),(fun n => b31SpatialAngle3432OtherAngular n.val),b31SpatialAngle3432Pair⟩

theorem b31_spatial_angle_block3432_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3432Owners
      b31SpatialAngle3432Others b31SpatialAngle3432Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3432Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3432Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3432_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3432Owners) (hw : w ∈ b31SpatialAngle3432Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3432_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3433OwnerNodes : Array (Fin 7023) := #[1140,1141,1142,1143]

def b31SpatialAngle3433Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3433OwnerNodes.getD part.val 0)

def b31SpatialAngle3433OtherNodes : Array (Fin 7023) := #[48,49,50,51]

def b31SpatialAngle3433Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3433OtherNodes.getD part.val 0)

def b31SpatialAngle3433Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-3628161461/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3433Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(25512924919/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3433Forward2 : AxisExclusionCertificate := ⟨(-5957829639/34359738368:ℚ),(-9938841403/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3433Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-16538564709/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3433Reverse1 : AxisExclusionCertificate := ⟨(23306541887/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3433Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3433Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3433Forward0,b31SpatialAngle3433Forward1,b31SpatialAngle3433Forward2],![b31SpatialAngle3433Reverse0,b31SpatialAngle3433Reverse1,b31SpatialAngle3433Reverse2]⟩

def b31SpatialAngle3433OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3433OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3433OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3433OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3433OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3433OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3433OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3433OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3433OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3433OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3433OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3433OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3433OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3433OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3433OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3433OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3433OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3433OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3433OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3433OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3433Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,15⟩,⟨64,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3433OwnerSpatial n.val),(fun n => b31SpatialAngle3433OtherSpatial n.val),(fun n => b31SpatialAngle3433OwnerAngular n.val),(fun n => b31SpatialAngle3433OtherAngular n.val),b31SpatialAngle3433Pair⟩

theorem b31_spatial_angle_block3433_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3433Owners
      b31SpatialAngle3433Others b31SpatialAngle3433Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3433Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3433Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3433_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3433Owners) (hw : w ∈ b31SpatialAngle3433Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3433_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3434OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139]

def b31SpatialAngle3434Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3434OwnerNodes.getD part.val 0)

def b31SpatialAngle3434OtherNodes : Array (Fin 7023) := #[521,522,523,524,525,526,527]

def b31SpatialAngle3434Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3434OtherNodes.getD part.val 0)

def b31SpatialAngle3434Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-14978295669/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3434Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(6356166311/17179869184:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3434Forward2 : AxisExclusionCertificate := ⟨(-127160859/1073741824:ℚ),(-4632781057/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3434Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-16538564709/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3434Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3434Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3434Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3434Forward0,b31SpatialAngle3434Forward1,b31SpatialAngle3434Forward2],![b31SpatialAngle3434Reverse0,b31SpatialAngle3434Reverse1,b31SpatialAngle3434Reverse2]⟩

def b31SpatialAngle3434OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3434OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3434OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3434OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3434OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3434OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3434OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3434OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3434OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3434OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3434OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3434OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3434OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3434OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3434OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3434OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3434OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3434OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3434OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3434OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3434Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,14⟩,⟨64,16,⟨(1,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3434OwnerSpatial n.val),(fun n => b31SpatialAngle3434OtherSpatial n.val),(fun n => b31SpatialAngle3434OwnerAngular n.val),(fun n => b31SpatialAngle3434OtherAngular n.val),b31SpatialAngle3434Pair⟩

theorem b31_spatial_angle_block3434_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3434Owners
      b31SpatialAngle3434Others b31SpatialAngle3434Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3434Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3434Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3434_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3434Owners) (hw : w ∈ b31SpatialAngle3434Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3434_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3435OwnerNodes : Array (Fin 7023) := #[1140,1141,1142,1143]

def b31SpatialAngle3435Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3435OwnerNodes.getD part.val 0)

def b31SpatialAngle3435OtherNodes : Array (Fin 7023) := #[521,522,523,524,525,526,527]

def b31SpatialAngle3435Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3435OtherNodes.getD part.val 0)

def b31SpatialAngle3435Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3435Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(12777281341/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3435Forward2 : AxisExclusionCertificate := ⟨(-5957829639/34359738368:ℚ),(-5479320655/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3435Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-16538564709/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3435Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3435Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3435Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3435Forward0,b31SpatialAngle3435Forward1,b31SpatialAngle3435Forward2],![b31SpatialAngle3435Reverse0,b31SpatialAngle3435Reverse1,b31SpatialAngle3435Reverse2]⟩

def b31SpatialAngle3435OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3435OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3435OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3435OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3435OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3435OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3435OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3435OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3435OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3435OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3435OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3435OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3435OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3435OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3435OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3435OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3435OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3435OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3435OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3435OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3435Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,15⟩,⟨64,16,⟨(1,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3435OwnerSpatial n.val),(fun n => b31SpatialAngle3435OtherSpatial n.val),(fun n => b31SpatialAngle3435OwnerAngular n.val),(fun n => b31SpatialAngle3435OtherAngular n.val),b31SpatialAngle3435Pair⟩

theorem b31_spatial_angle_block3435_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3435Owners
      b31SpatialAngle3435Others b31SpatialAngle3435Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3435Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3435Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3435_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3435Owners) (hw : w ∈ b31SpatialAngle3435Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3435_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3436OwnerNodes : Array (Fin 7023) := #[1430,1431,1432,1433]

def b31SpatialAngle3436Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3436OwnerNodes.getD part.val 0)

def b31SpatialAngle3436OtherNodes : Array (Fin 7023) := #[32,33,34,35]

def b31SpatialAngle3436Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3436OtherNodes.getD part.val 0)

def b31SpatialAngle3436Forward0 : AxisExclusionCertificate := ⟨(-20878608853/34359738368:ℚ),(-7426846369/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3436Forward1 : AxisExclusionCertificate := ⟨(24885454875/34359738368:ℚ),(24368460715/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3436Forward2 : AxisExclusionCertificate := ⟨(-4597249753/34359738368:ℚ),(-8333960515/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3436Reverse0 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-35371057143/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3436Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(26502942325/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3436Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3436Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3436Forward0,b31SpatialAngle3436Forward1,b31SpatialAngle3436Forward2],![b31SpatialAngle3436Reverse0,b31SpatialAngle3436Reverse1,b31SpatialAngle3436Reverse2]⟩

def b31SpatialAngle3436OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3436OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3436OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3436OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3436OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3436OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3436OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3436OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3436OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3436OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3436OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3436OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3436OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3436OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3436OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3436OtherAngularPage1 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3436OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3436OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3436OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3436OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3436Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,14⟩,⟨64,32,⟨(0,2,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3436OwnerSpatial n.val),(fun n => b31SpatialAngle3436OtherSpatial n.val),(fun n => b31SpatialAngle3436OwnerAngular n.val),(fun n => b31SpatialAngle3436OtherAngular n.val),b31SpatialAngle3436Pair⟩

theorem b31_spatial_angle_block3436_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3436Owners
      b31SpatialAngle3436Others b31SpatialAngle3436Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3436Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3436Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3436_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3436Owners) (hw : w ∈ b31SpatialAngle3436Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3436_accepted
    v w hv hw T U hT hU

end
end Sixpack
