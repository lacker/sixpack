import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2957OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle2957Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2957OwnerNodes.getD part.val 0)

def b31SpatialAngle2957OtherNodes : Array (Fin 7023) := #[52,53,54,55]

def b31SpatialAngle2957Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2957OtherNodes.getD part.val 0)

def b31SpatialAngle2957Forward0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-17122269261/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2957Forward1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(12113784703/34359738368:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2957Forward2 : AxisExclusionCertificate := ⟨(-3106904529/68719476736:ℚ),(-328496925/4294967296:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2957Reverse0 : AxisExclusionCertificate := ⟨(-241607007/1073741824:ℚ),(-38222876365/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2957Reverse1 : AxisExclusionCertificate := ⟨(23974398961/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2957Reverse2 : AxisExclusionCertificate := ⟨(-9572988185/68719476736:ℚ),(-9413096067/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2957Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2957Forward0,b31SpatialAngle2957Forward1,b31SpatialAngle2957Forward2],![b31SpatialAngle2957Reverse0,b31SpatialAngle2957Reverse1,b31SpatialAngle2957Reverse2]⟩

def b31SpatialAngle2957OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2957OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2957OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2957OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2957OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2957OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2957OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2957OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle2957OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2957OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2957OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2957OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2957OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2957OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2957OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2957OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2957OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2957OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle2957OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2957OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2957Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,27,false),by decide⟩,6⟩,⟨64,16,⟨(0,3,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2957OwnerSpatial n.val),(fun n => b31SpatialAngle2957OtherSpatial n.val),(fun n => b31SpatialAngle2957OwnerAngular n.val),(fun n => b31SpatialAngle2957OtherAngular n.val),b31SpatialAngle2957Pair⟩

theorem b31_spatial_angle_block2957_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2957Owners
      b31SpatialAngle2957Others b31SpatialAngle2957Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2957Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2957Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2957_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2957Owners) (hw : w ∈ b31SpatialAngle2957Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2957_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2958OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle2958Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2958OwnerNodes.getD part.val 0)

def b31SpatialAngle2958OtherNodes : Array (Fin 7023) := #[528,529,530,531,532,533,534]

def b31SpatialAngle2958Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2958OtherNodes.getD part.val 0)

def b31SpatialAngle2958Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-2068574365/8589934592:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2958Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(13024136975/34359738368:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2958Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-3677715/33554432:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2958Reverse0 : AxisExclusionCertificate := ⟨(-1819855377/8589934592:ℚ),(-38222876365/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2958Reverse1 : AxisExclusionCertificate := ⟨(3006639385/8589934592:ℚ),(48697410105/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2958Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-9413096067/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2958Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2958Forward0,b31SpatialAngle2958Forward1,b31SpatialAngle2958Forward2],![b31SpatialAngle2958Reverse0,b31SpatialAngle2958Reverse1,b31SpatialAngle2958Reverse2]⟩

def b31SpatialAngle2958OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2958OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2958OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2958OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2958OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2958OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2958OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle2958OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle2958OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2958OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2958OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2958OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2958OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2958OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2958OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2958OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2958OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle2958OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle2958OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2958OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2958Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,13⟩,⟨64,16,⟨(1,2,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2958OwnerSpatial n.val),(fun n => b31SpatialAngle2958OtherSpatial n.val),(fun n => b31SpatialAngle2958OwnerAngular n.val),(fun n => b31SpatialAngle2958OtherAngular n.val),b31SpatialAngle2958Pair⟩

theorem b31_spatial_angle_block2958_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2958Owners
      b31SpatialAngle2958Others b31SpatialAngle2958Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2958Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2958Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2958_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2958Owners) (hw : w ∈ b31SpatialAngle2958Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2958_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2959OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle2959Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2959OwnerNodes.getD part.val 0)

def b31SpatialAngle2959OtherNodes : Array (Fin 7023) := #[542,543,544,545,546,547,548]

def b31SpatialAngle2959Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2959OtherNodes.getD part.val 0)

def b31SpatialAngle2959Forward0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-17122269261/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2959Forward1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(24461479205/68719476736:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2959Forward2 : AxisExclusionCertificate := ⟨(-3106904529/68719476736:ℚ),(-6063670573/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2959Reverse0 : AxisExclusionCertificate := ⟨(-241607007/1073741824:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2959Reverse1 : AxisExclusionCertificate := ⟨(3006639385/8589934592:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2959Reverse2 : AxisExclusionCertificate := ⟨(-10476993617/68719476736:ℚ),(-9413096067/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2959Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2959Forward0,b31SpatialAngle2959Forward1,b31SpatialAngle2959Forward2],![b31SpatialAngle2959Reverse0,b31SpatialAngle2959Reverse1,b31SpatialAngle2959Reverse2]⟩

def b31SpatialAngle2959OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2959OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2959OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2959OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2959OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2959OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2959OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2959OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle2959OtherSpatialPage16.getD (index%32) []
  | 17 => b31SpatialAngle2959OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle2959OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2959OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2959OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2959OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2959OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2959OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2959OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2959OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false]]

def b31SpatialAngle2959OtherAngularPage17 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2959OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle2959OtherAngularPage16.getD (index%32) []
  | 17 => b31SpatialAngle2959OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle2959OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2959OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2959Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,27,false),by decide⟩,6⟩,⟨64,16,⟨(1,3,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2959OwnerSpatial n.val),(fun n => b31SpatialAngle2959OtherSpatial n.val),(fun n => b31SpatialAngle2959OwnerAngular n.val),(fun n => b31SpatialAngle2959OtherAngular n.val),b31SpatialAngle2959Pair⟩

theorem b31_spatial_angle_block2959_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2959Owners
      b31SpatialAngle2959Others b31SpatialAngle2959Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2959Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2959Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2959_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2959Owners) (hw : w ∈ b31SpatialAngle2959Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2959_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2960OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle2960Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2960OwnerNodes.getD part.val 0)

def b31SpatialAngle2960OtherNodes : Array (Fin 7023) := #[556,557,558,559,560,561,562]

def b31SpatialAngle2960Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2960OtherNodes.getD part.val 0)

def b31SpatialAngle2960Forward0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-4339044765/17179869184:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2960Forward1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(25269198977/68719476736:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2960Forward2 : AxisExclusionCertificate := ⟨(-3106904529/68719476736:ℚ),(-6063670573/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2960Reverse0 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-38222876365/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2960Reverse1 : AxisExclusionCertificate := ⟨(6093047/16777216:ℚ),(48697410105/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2960Reverse2 : AxisExclusionCertificate := ⟨(-10476993617/68719476736:ℚ),(-9413096067/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2960Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2960Forward0,b31SpatialAngle2960Forward1,b31SpatialAngle2960Forward2],![b31SpatialAngle2960Reverse0,b31SpatialAngle2960Reverse1,b31SpatialAngle2960Reverse2]⟩

def b31SpatialAngle2960OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2960OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2960OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2960OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2960OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2960OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2960OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle2960OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle2960OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2960OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2960OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2960OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2960OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2960OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2960OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2960OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2960OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle2960OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle2960OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2960OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2960Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,27,false),by decide⟩,6⟩,⟨64,16,⟨(1,3,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2960OwnerSpatial n.val),(fun n => b31SpatialAngle2960OtherSpatial n.val),(fun n => b31SpatialAngle2960OwnerAngular n.val),(fun n => b31SpatialAngle2960OtherAngular n.val),b31SpatialAngle2960Pair⟩

theorem b31_spatial_angle_block2960_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2960Owners
      b31SpatialAngle2960Others b31SpatialAngle2960Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2960Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2960Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2960_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2960Owners) (hw : w ∈ b31SpatialAngle2960Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2960_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2961OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139,1140,1141,1142,1143,1430,1431,1432,1433,1434,1435,1436,1437,1450,1451,1452,1453,1454,1455,1456,1457]

def b31SpatialAngle2961Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle2961OwnerNodes.getD part.val 0)

def b31SpatialAngle2961OtherNodes : Array (Fin 7023) := #[52,53,54,55,528,529,530,531,532,533,534,542,543,544,545,546,547,548,556,557,558,559,560,561,562]

def b31SpatialAngle2961Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle2961OtherNodes.getD part.val 0)

def b31SpatialAngle2961Forward0 : AxisExclusionCertificate := ⟨(-39284314037/68719476736:ℚ),(-13576121463/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2961Forward1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(1621240129/4294967296:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2961Forward2 : AxisExclusionCertificate := ⟨(-10474533739/68719476736:ℚ),(-8590266633/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2961Reverse0 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-37318870933/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2961Reverse1 : AxisExclusionCertificate := ⟨(23974398961/68719476736:ℚ),(49601415537/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2961Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-8509090635/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2961Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2961Forward0,b31SpatialAngle2961Forward1,b31SpatialAngle2961Forward2],![b31SpatialAngle2961Reverse0,b31SpatialAngle2961Reverse1,b31SpatialAngle2961Reverse2]⟩

def b31SpatialAngle2961OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2961OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle2961OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2961OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2961OwnerSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle2961OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle2961OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2961OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2961OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2961OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2961OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3]]

def b31SpatialAngle2961OtherSpatialPage17 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2961OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2961OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle2961OtherSpatialPage16.getD (index%32) []
  | 17 => b31SpatialAngle2961OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle2961OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2961OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2961OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2961OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle2961OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2961OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2961OwnerAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle2961OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle2961OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2961OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2961OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2961OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2961OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false]]

def b31SpatialAngle2961OtherAngularPage17 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2961OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle2961OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle2961OtherAngularPage16.getD (index%32) []
  | 17 => b31SpatialAngle2961OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle2961OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2961OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2961Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(1,13,true),by decide⟩,7⟩,⟨32,16,⟨(0,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2961OwnerSpatial n.val),(fun n => b31SpatialAngle2961OtherSpatial n.val),(fun n => b31SpatialAngle2961OwnerAngular n.val),(fun n => b31SpatialAngle2961OtherAngular n.val),b31SpatialAngle2961Pair⟩

theorem b31_spatial_angle_block2961_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2961Owners
      b31SpatialAngle2961Others b31SpatialAngle2961Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2961Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2961Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2961_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2961Owners) (hw : w ∈ b31SpatialAngle2961Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2961_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2962OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle2962Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2962OwnerNodes.getD part.val 0)

def b31SpatialAngle2962OtherNodes : Array (Fin 7023) := #[1088,1089,1090]

def b31SpatialAngle2962Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2962OtherNodes.getD part.val 0)

def b31SpatialAngle2962Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-15948927293/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2962Forward1 : AxisExclusionCertificate := ⟨(48179763007/68719476736:ℚ),(13127463195/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2962Forward2 : AxisExclusionCertificate := ⟨(-2166684007/34359738368:ℚ),(-4309572947/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2962Reverse0 : AxisExclusionCertificate := ⟨(-15227501531/68719476736:ℚ),(-20816307387/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2962Reverse1 : AxisExclusionCertificate := ⟨(25424665243/68719476736:ℚ),(25351255675/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2962Reverse2 : AxisExclusionCertificate := ⟨(-11338226315/68719476736:ℚ),(-237961439/2147483648:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2962Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2962Forward0,b31SpatialAngle2962Forward1,b31SpatialAngle2962Forward2],![b31SpatialAngle2962Reverse0,b31SpatialAngle2962Reverse1,b31SpatialAngle2962Reverse2]⟩

def b31SpatialAngle2962OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2962OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2962OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2962OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2962OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2962OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2962OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2962OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2962OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2962OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2962OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2962OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2962OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2962OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2962OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2962OtherAngularPage34 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2962OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2962OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2962OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2962OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2962Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,13⟩,⟨64,32,⟨(2,1,true),by decide⟩,14⟩,(fun n => b31SpatialAngle2962OwnerSpatial n.val),(fun n => b31SpatialAngle2962OtherSpatial n.val),(fun n => b31SpatialAngle2962OwnerAngular n.val),(fun n => b31SpatialAngle2962OtherAngular n.val),b31SpatialAngle2962Pair⟩

theorem b31_spatial_angle_block2962_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2962Owners
      b31SpatialAngle2962Others b31SpatialAngle2962Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2962Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2962Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2962_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2962Owners) (hw : w ∈ b31SpatialAngle2962Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2962_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2963OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle2963Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2963OwnerNodes.getD part.val 0)

def b31SpatialAngle2963OtherNodes : Array (Fin 7023) := #[1091,1092,1093,1094]

def b31SpatialAngle2963Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2963OtherNodes.getD part.val 0)

def b31SpatialAngle2963Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-15668061787/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2963Forward1 : AxisExclusionCertificate := ⟨(48179763007/68719476736:ℚ),(13127463195/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2963Forward2 : AxisExclusionCertificate := ⟨(-2166684007/34359738368:ℚ),(-4309572947/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2963Reverse0 : AxisExclusionCertificate := ⟨(-3404439807/17179869184:ℚ),(-39112756907/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2963Reverse1 : AxisExclusionCertificate := ⟨(25554562681/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2963Reverse2 : AxisExclusionCertificate := ⟨(-6499120563/34359738368:ℚ),(-11455157583/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2963Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2963Forward0,b31SpatialAngle2963Forward1,b31SpatialAngle2963Forward2],![b31SpatialAngle2963Reverse0,b31SpatialAngle2963Reverse1,b31SpatialAngle2963Reverse2]⟩

def b31SpatialAngle2963OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2963OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2963OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2963OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2963OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2963OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2963OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2963OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2963OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2963OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2963OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2963OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2963OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2963OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2963OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2963OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2963OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2963OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2963OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2963OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2963Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,13⟩,⟨64,32,⟨(2,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2963OwnerSpatial n.val),(fun n => b31SpatialAngle2963OtherSpatial n.val),(fun n => b31SpatialAngle2963OwnerAngular n.val),(fun n => b31SpatialAngle2963OtherAngular n.val),b31SpatialAngle2963Pair⟩

theorem b31_spatial_angle_block2963_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2963Owners
      b31SpatialAngle2963Others b31SpatialAngle2963Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2963Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2963Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2963_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2963Owners) (hw : w ∈ b31SpatialAngle2963Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2963_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2964OwnerNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle2964Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2964OwnerNodes.getD part.val 0)

def b31SpatialAngle2964OtherNodes : Array (Fin 7023) := #[1088,1089,1090,1091,1092,1093,1094]

def b31SpatialAngle2964Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2964OtherNodes.getD part.val 0)

def b31SpatialAngle2964Forward0 : AxisExclusionCertificate := ⟨(-22070769579/34359738368:ℚ),(-15668061787/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2964Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(13127463195/34359738368:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2964Forward2 : AxisExclusionCertificate := ⟨(-1355138397/17179869184:ℚ),(-4309572947/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2964Reverse0 : AxisExclusionCertificate := ⟨(-853427349/4294967296:ℚ),(-37318870933/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2964Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2964Reverse2 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-4745906093/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2964Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2964Forward0,b31SpatialAngle2964Forward1,b31SpatialAngle2964Forward2],![b31SpatialAngle2964Reverse0,b31SpatialAngle2964Reverse1,b31SpatialAngle2964Reverse2]⟩

def b31SpatialAngle2964OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2964OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2964OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2964OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2964OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2964OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2964OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2964OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2964OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2964OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2964OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2964OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2964OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2964OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2964OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2964OtherAngularPage34 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2964OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2964OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2964OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2964OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2964Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,13⟩,⟨64,16,⟨(2,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2964OwnerSpatial n.val),(fun n => b31SpatialAngle2964OtherSpatial n.val),(fun n => b31SpatialAngle2964OwnerAngular n.val),(fun n => b31SpatialAngle2964OtherAngular n.val),b31SpatialAngle2964Pair⟩

theorem b31_spatial_angle_block2964_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2964Owners
      b31SpatialAngle2964Others b31SpatialAngle2964Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2964Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2964Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2964_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2964Owners) (hw : w ∈ b31SpatialAngle2964Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2964_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2965OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle2965Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2965OwnerNodes.getD part.val 0)

def b31SpatialAngle2965OtherNodes : Array (Fin 7023) := #[1088,1089,1090]

def b31SpatialAngle2965Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2965OtherNodes.getD part.val 0)

def b31SpatialAngle2965Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-15948927293/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2965Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(13127463195/34359738368:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2965Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-4309572947/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2965Reverse0 : AxisExclusionCertificate := ⟨(-15227501531/68719476736:ℚ),(-20816307387/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2965Reverse1 : AxisExclusionCertificate := ⟨(25424665243/68719476736:ℚ),(50827114281/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2965Reverse2 : AxisExclusionCertificate := ⟨(-11338226315/68719476736:ℚ),(-2003423011/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2965Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2965Forward0,b31SpatialAngle2965Forward1,b31SpatialAngle2965Forward2],![b31SpatialAngle2965Reverse0,b31SpatialAngle2965Reverse1,b31SpatialAngle2965Reverse2]⟩

def b31SpatialAngle2965OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2965OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2965OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2965OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2965OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2965OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2965OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2965OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2965OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2965OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2965OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2965OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2965OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2965OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2965OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2965OtherAngularPage34 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2965OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2965OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2965OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2965OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2965Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,13⟩,⟨64,32,⟨(2,1,true),by decide⟩,14⟩,(fun n => b31SpatialAngle2965OwnerSpatial n.val),(fun n => b31SpatialAngle2965OtherSpatial n.val),(fun n => b31SpatialAngle2965OwnerAngular n.val),(fun n => b31SpatialAngle2965OtherAngular n.val),b31SpatialAngle2965Pair⟩

theorem b31_spatial_angle_block2965_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2965Owners
      b31SpatialAngle2965Others b31SpatialAngle2965Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2965Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2965Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2965_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2965Owners) (hw : w ∈ b31SpatialAngle2965Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2965_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2966OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle2966Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2966OwnerNodes.getD part.val 0)

def b31SpatialAngle2966OtherNodes : Array (Fin 7023) := #[1091,1092,1093,1094]

def b31SpatialAngle2966Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2966OtherNodes.getD part.val 0)

def b31SpatialAngle2966Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-15668061787/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2966Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(13127463195/34359738368:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2966Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-4309572947/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2966Reverse0 : AxisExclusionCertificate := ⟨(-3404439807/17179869184:ℚ),(-39112756907/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2966Reverse1 : AxisExclusionCertificate := ⟨(25554562681/68719476736:ℚ),(52048216093/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2966Reverse2 : AxisExclusionCertificate := ⟨(-6499120563/34359738368:ℚ),(-5937010757/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2966Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2966Forward0,b31SpatialAngle2966Forward1,b31SpatialAngle2966Forward2],![b31SpatialAngle2966Reverse0,b31SpatialAngle2966Reverse1,b31SpatialAngle2966Reverse2]⟩

def b31SpatialAngle2966OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2966OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2966OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2966OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2966OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2966OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2966OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2966OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2966OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2966OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2966OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2966OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2966OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2966OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2966OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2966OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2966OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2966OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2966OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2966OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2966Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,13⟩,⟨64,32,⟨(2,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2966OwnerSpatial n.val),(fun n => b31SpatialAngle2966OtherSpatial n.val),(fun n => b31SpatialAngle2966OwnerAngular n.val),(fun n => b31SpatialAngle2966OtherAngular n.val),b31SpatialAngle2966Pair⟩

theorem b31_spatial_angle_block2966_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2966Owners
      b31SpatialAngle2966Others b31SpatialAngle2966Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2966Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2966Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2966_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2966Owners) (hw : w ∈ b31SpatialAngle2966Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2966_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2967OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139,1140,1141,1142,1143]

def b31SpatialAngle2967Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2967OwnerNodes.getD part.val 0)

def b31SpatialAngle2967OtherNodes : Array (Fin 7023) := #[1088,1089,1090,1091,1092,1093,1094]

def b31SpatialAngle2967Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2967OtherNodes.getD part.val 0)

def b31SpatialAngle2967Forward0 : AxisExclusionCertificate := ⟨(-19602798959/34359738368:ℚ),(-12672116031/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2967Forward1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(1569659547/4294967296:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2967Forward2 : AxisExclusionCertificate := ⟨(-9491812187/68719476736:ℚ),(-1319463717/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2967Reverse0 : AxisExclusionCertificate := ⟨(-853427349/4294967296:ℚ),(-38222876365/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2967Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2967Reverse2 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-8509090635/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2967Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2967Forward0,b31SpatialAngle2967Forward1,b31SpatialAngle2967Forward2],![b31SpatialAngle2967Reverse0,b31SpatialAngle2967Reverse1,b31SpatialAngle2967Reverse2]⟩

def b31SpatialAngle2967OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2967OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2967OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2967OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2967OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2967OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2967OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2967OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2967OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2967OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2967OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2967OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2967OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2967OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2967OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2967OtherAngularPage34 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2967OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2967OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2967OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2967OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2967Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,27,true),by decide⟩,7⟩,⟨64,16,⟨(2,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2967OwnerSpatial n.val),(fun n => b31SpatialAngle2967OtherSpatial n.val),(fun n => b31SpatialAngle2967OwnerAngular n.val),(fun n => b31SpatialAngle2967OtherAngular n.val),b31SpatialAngle2967Pair⟩

theorem b31_spatial_angle_block2967_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2967Owners
      b31SpatialAngle2967Others b31SpatialAngle2967Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2967Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2967Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2967_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2967Owners) (hw : w ∈ b31SpatialAngle2967Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2967_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2968OwnerNodes : Array (Fin 7023) := #[1430,1431,1432,1433,1434,1435,1436,1437]

def b31SpatialAngle2968Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2968OwnerNodes.getD part.val 0)

def b31SpatialAngle2968OtherNodes : Array (Fin 7023) := #[1088,1089,1090,1091,1092,1093,1094]

def b31SpatialAngle2968Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2968OtherNodes.getD part.val 0)

def b31SpatialAngle2968Forward0 : AxisExclusionCertificate := ⟨(-19150796243/34359738368:ℚ),(-11768110599/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2968Forward1 : AxisExclusionCertificate := ⟨(5964336069/8589934592:ℚ),(26097274303/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2968Forward2 : AxisExclusionCertificate := ⟨(-10474533739/68719476736:ℚ),(-1319463717/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2968Reverse0 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-37318870933/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2968Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2968Reverse2 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-4745906093/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2968Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2968Forward0,b31SpatialAngle2968Forward1,b31SpatialAngle2968Forward2],![b31SpatialAngle2968Reverse0,b31SpatialAngle2968Reverse1,b31SpatialAngle2968Reverse2]⟩

def b31SpatialAngle2968OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2968OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2968OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2968OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2968OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2968OtherSpatialPage34 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2968OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2968OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2968OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2968OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2968OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle2968OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2968OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2968OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2968OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2968OtherAngularPage34 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2968OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2968OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2968OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2968OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2968Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,26,true),by decide⟩,7⟩,⟨32,16,⟨(1,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2968OwnerSpatial n.val),(fun n => b31SpatialAngle2968OtherSpatial n.val),(fun n => b31SpatialAngle2968OwnerAngular n.val),(fun n => b31SpatialAngle2968OtherAngular n.val),b31SpatialAngle2968Pair⟩

theorem b31_spatial_angle_block2968_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2968Owners
      b31SpatialAngle2968Others b31SpatialAngle2968Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2968Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2968Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2968_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2968Owners) (hw : w ∈ b31SpatialAngle2968Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2968_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2969OwnerNodes : Array (Fin 7023) := #[1450,1451,1452,1453,1454,1455,1456,1457]

def b31SpatialAngle2969Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2969OwnerNodes.getD part.val 0)

def b31SpatialAngle2969OtherNodes : Array (Fin 7023) := #[1088,1089,1090,1091,1092,1093,1094]

def b31SpatialAngle2969Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2969OtherNodes.getD part.val 0)

def b31SpatialAngle2969Forward0 : AxisExclusionCertificate := ⟨(-19602798959/34359738368:ℚ),(-12672116031/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2969Forward1 : AxisExclusionCertificate := ⟨(5964336069/8589934592:ℚ),(1569659547/4294967296:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2969Forward2 : AxisExclusionCertificate := ⟨(-10395817619/68719476736:ℚ),(-1319463717/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2969Reverse0 : AxisExclusionCertificate := ⟨(-853427349/4294967296:ℚ),(-38222876365/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2969Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2969Reverse2 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-9413096067/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2969Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2969Forward0,b31SpatialAngle2969Forward1,b31SpatialAngle2969Forward2],![b31SpatialAngle2969Reverse0,b31SpatialAngle2969Reverse1,b31SpatialAngle2969Reverse2]⟩

def b31SpatialAngle2969OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2969OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2969OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2969OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2969OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2969OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2969OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2969OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2969OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2969OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2969OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2969OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle2969OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle2969OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2969OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2969OtherAngularPage34 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2969OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2969OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2969OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2969OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2969Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,27,false),by decide⟩,7⟩,⟨64,16,⟨(2,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2969OwnerSpatial n.val),(fun n => b31SpatialAngle2969OtherSpatial n.val),(fun n => b31SpatialAngle2969OwnerAngular n.val),(fun n => b31SpatialAngle2969OtherAngular n.val),b31SpatialAngle2969Pair⟩

theorem b31_spatial_angle_block2969_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2969Owners
      b31SpatialAngle2969Others b31SpatialAngle2969Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2969Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2969Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2969_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2969Owners) (hw : w ∈ b31SpatialAngle2969Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2969_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2970OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle2970Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2970OwnerNodes.getD part.val 0)

def b31SpatialAngle2970OtherNodes : Array (Fin 7023) := #[1102,1103,1104,1105]

def b31SpatialAngle2970Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2970OtherNodes.getD part.val 0)

def b31SpatialAngle2970Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-2068574365/8589934592:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2970Forward1 : AxisExclusionCertificate := ⟨(48179763007/68719476736:ℚ),(13127463195/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2970Forward2 : AxisExclusionCertificate := ⟨(-2166684007/34359738368:ℚ),(-4206246727/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2970Reverse0 : AxisExclusionCertificate := ⟨(-1819855377/8589934592:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2970Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2970Reverse2 : AxisExclusionCertificate := ⟨(-11459715169/68719476736:ℚ),(-9025987169/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2970Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2970Forward0,b31SpatialAngle2970Forward1,b31SpatialAngle2970Forward2],![b31SpatialAngle2970Reverse0,b31SpatialAngle2970Reverse1,b31SpatialAngle2970Reverse2]⟩

def b31SpatialAngle2970OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2970OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2970OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2970OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2970OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2970OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2970OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2970OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2970OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2970OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2970OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2970OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2970OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2970OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2970OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2970OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2970OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2970OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2970OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2970OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2970Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,13⟩,⟨64,16,⟨(2,2,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2970OwnerSpatial n.val),(fun n => b31SpatialAngle2970OtherSpatial n.val),(fun n => b31SpatialAngle2970OwnerAngular n.val),(fun n => b31SpatialAngle2970OtherAngular n.val),b31SpatialAngle2970Pair⟩

theorem b31_spatial_angle_block2970_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2970Owners
      b31SpatialAngle2970Others b31SpatialAngle2970Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2970Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2970Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2970_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2970Owners) (hw : w ∈ b31SpatialAngle2970Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2970_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2971OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle2971Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2971OwnerNodes.getD part.val 0)

def b31SpatialAngle2971OtherNodes : Array (Fin 7023) := #[1112,1113,1114,1115]

def b31SpatialAngle2971Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2971OtherNodes.getD part.val 0)

def b31SpatialAngle2971Forward0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-16548459287/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2971Forward1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(25503108775/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2971Forward2 : AxisExclusionCertificate := ⟨(-2299184757/68719476736:ℚ),(-7105300143/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2971Reverse0 : AxisExclusionCertificate := ⟨(-14637559135/68719476736:ℚ),(-38222876365/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2971Reverse1 : AxisExclusionCertificate := ⟨(25035836631/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2971Reverse2 : AxisExclusionCertificate := ⟨(-11459715169/68719476736:ℚ),(-9025987169/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2971Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2971Forward0,b31SpatialAngle2971Forward1,b31SpatialAngle2971Forward2],![b31SpatialAngle2971Reverse0,b31SpatialAngle2971Reverse1,b31SpatialAngle2971Reverse2]⟩

def b31SpatialAngle2971OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2971OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2971OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2971OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2971OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2971OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2971OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2971OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2971OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2971OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2971OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2971OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2971OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2971OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2971OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2971OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle2971OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2971OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2971OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2971OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2971Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,27,true),by decide⟩,6⟩,⟨64,16,⟨(2,2,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2971OwnerSpatial n.val),(fun n => b31SpatialAngle2971OtherSpatial n.val),(fun n => b31SpatialAngle2971OwnerAngular n.val),(fun n => b31SpatialAngle2971OtherAngular n.val),b31SpatialAngle2971Pair⟩

theorem b31_spatial_angle_block2971_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2971Owners
      b31SpatialAngle2971Others b31SpatialAngle2971Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2971Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2971Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2971_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2971Owners) (hw : w ∈ b31SpatialAngle2971Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2971_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2972OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle2972Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2972OwnerNodes.getD part.val 0)

def b31SpatialAngle2972OtherNodes : Array (Fin 7023) := #[1124,1125,1126,1127]

def b31SpatialAngle2972Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2972OtherNodes.getD part.val 0)

def b31SpatialAngle2972Forward0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-4339044765/17179869184:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2972Forward1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(25503108775/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2972Forward2 : AxisExclusionCertificate := ⟨(-2299184757/68719476736:ℚ),(-6871390345/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2972Reverse0 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2972Reverse1 : AxisExclusionCertificate := ⟨(25035836631/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2972Reverse2 : AxisExclusionCertificate := ⟨(-11380999049/68719476736:ℚ),(-9025987169/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2972Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2972Forward0,b31SpatialAngle2972Forward1,b31SpatialAngle2972Forward2],![b31SpatialAngle2972Reverse0,b31SpatialAngle2972Reverse1,b31SpatialAngle2972Reverse2]⟩

def b31SpatialAngle2972OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2972OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2972OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2972OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2972OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2972OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2972OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2972OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2972OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2972OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2972OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2972OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2972OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2972OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2972OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2972OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2972OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2972OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2972OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2972OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2972Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,27,true),by decide⟩,6⟩,⟨64,16,⟨(2,3,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2972OwnerSpatial n.val),(fun n => b31SpatialAngle2972OtherSpatial n.val),(fun n => b31SpatialAngle2972OwnerAngular n.val),(fun n => b31SpatialAngle2972OtherAngular n.val),b31SpatialAngle2972Pair⟩

theorem b31_spatial_angle_block2972_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2972Owners
      b31SpatialAngle2972Others b31SpatialAngle2972Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2972Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2972Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2972_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2972Owners) (hw : w ∈ b31SpatialAngle2972Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2972_accepted
    v w hv hw T U hT hU

end
end Sixpack
